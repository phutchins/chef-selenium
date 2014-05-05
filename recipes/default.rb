package "python-pip" do
  action :install
end

execute "install selenium" do
  command "pip install selenium"
end
