default['apt-mirror']['nginx']['port']          = 80
default['apt-mirror']['nginx']['aliases'] = {
    'ubuntu' => 'gb.archive.ubuntu.com', 
    'ubuntu-security' => 'security.ubuntu.com'
}