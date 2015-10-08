template "/srv/www/myapp/current/wp-config.php" do
  source 'wp-config.php.erb'
  mode 0644 
  owner 'deploy' 
  group 'apache' 
  action :create
end
