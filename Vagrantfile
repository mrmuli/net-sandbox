Vagrant.configure("2") do |config|

    config.vm.define "server0" do |server0|
      server0.vm.box = "nrel/CentOS-6.5-x86_64"
      server0.vm.hostname = 'server0'
      server0.vm.network :private_network, ip: "192.168.50.10"
      server0.vm.provider :virtualbox do |v|
        v.customize ["modifyvm", :id, "--natdnshostresolver1", "on"]
        v.customize ["modifyvm", :id, "--memory", 512]
      end
    end
    config.vm.define "server1" do |server1|
        server1.vm.box = "nrel/CentOS-6.5-x86_64"
        server1.vm.hostname = 'server1'
        server1.vm.network :private_network, ip: "192.168.50.11"
        server1.vm.provider :virtualbox do |v|
          v.customize ["modifyvm", :id, "--natdnshostresolver1", "on"]
          v.customize ["modifyvm", :id, "--memory", 512]
        end
    end
    config.vm.define "server2" do |server2|
      server2.vm.box = "nrel/CentOS-6.5-x86_64"
      server2.vm.hostname = 'server2'
      server2.vm.network :private_network, ip: "192.168.50.12"
      server2.vm.provider :virtualbox do |v|
        v.customize ["modifyvm", :id, "--natdnshostresolver1", "on"]
        v.customize ["modifyvm", :id, "--memory", 512]
      end
    end 
end