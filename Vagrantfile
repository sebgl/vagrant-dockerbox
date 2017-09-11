Vagrant.configure("2") do |config|
  config.vm.box = "debian/jessie64"
  config.vm.provision "docker"

  config.vm.network "private_network", ip: "192.168.10.10"

  config.vm.provider "virtualbox" do |v|
    v.memory = 2048
    v.cpus = 2
  end

  config.vm.provision :shell, path: "bootstrap.sh"

  config.vm.synced_folder ENV["HOME"], "/vagrant",
    nfs: true,
    mount_options: ['actimeo=2', 'tcp', 'fsc', 'vers=3']
end
