package "xvfb" do
  action :install
end

execute "run xvfb frame buffer" do
  command "Xvfb :10 -ac"
end
