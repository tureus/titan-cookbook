template "/etc/init/titan-rexster.conf" do
  source "titan-rexster.conf.erb"
  variables ({
    :bin_dir => "/usr/local/titan/bin",
    :config_tag => "cassandra"
  })
  notifies :restart, "service[titan-rexster]"
end

service "titan-rexster" do
  provider Chef::Provider::Service::Upstart
  supports :restart => true
  action [:enable, :start]
end
