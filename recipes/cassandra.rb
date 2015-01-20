template "/etc/init/titan-cassandra.conf" do
  source "titan-cassandra.conf.erb"
  variables ({:bin_dir => "/usr/local/titan/bin"})
  notifies :restart, "service[titan-cassandra]"
end

service "titan-cassandra" do
  provider Chef::Provider::Service::Upstart
  supports :restart => true
  action [:enable, :start]
end