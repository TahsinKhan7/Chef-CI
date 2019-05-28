#name of recipe file
# these are essentially values for the repo, version and proxy_port
# the variables are given values to return speciifc results such as the
# repo for node js, the version and what proxy port the nginx should begin
# listeing to
# we essentially assign values to each File.
# so repo is assigned to nodejs
# version variable is also assigned to nodejs
# proxy_port is assigned to nginx

default['nodejs']['repo']         = 'https://deb.nodesource.com/node_8.x'
default['nodejs']['version'] = '8.11.2'
default['nginx']['proxy_port'] = 3000
