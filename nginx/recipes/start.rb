include_recipe "nginx::service"

service "nginx" do
  action :start
end
