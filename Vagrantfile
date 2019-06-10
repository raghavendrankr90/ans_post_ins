Vagrant.configure(2) do |config|
    config.vm.box = "geerlingguy/centos7"
    config.vm.hostname = "local-dev-setup"
    config.vm.network :private_network, ip: "10.0.13.79"
    config.vm.provision :shell, path: "bootstrap.sh"
    config.vm.provider "virtualbox" do |vb|
        vb.customize ["modifyvm", :id, "--memory", "768"]
        vb.customize ["modifyvm", :id, "--natdnshostresolver1", "on"] 
        vb.customize ["modifyvm", :id, "--natdnsproxy1", "on"]
    end
end