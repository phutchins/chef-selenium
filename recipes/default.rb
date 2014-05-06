%w{python-pip firefox}.each do |pkg|
  package pkg do
    action :install
  end
end

if node.selenium.user.create
  user "selenium" do
    supports :manage_home => true if node.selenium.user.manage_home
    home node.selenium.user.home if node.selenium.user.manage_home
    shell node.selenium.user.shell if node.selenium.user.set_shell
    action :create
  end
end

execute "install selenium" do
  command "pip install selenium"
end
