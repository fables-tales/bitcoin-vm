Vagrant::Config.run do |config|
  # box we use for configuration
  config.vm.box = "oneiric"
  config.vm.box_url = "http://timhuegdon.com/vagrant-boxes/ubuntu-11.10.box"

  #networking type (I love bridged networking, it is so good)
  config.vm.network :bridged

  #set the memory to 1gb
  config.vm.customize ["modifyvm", :id, "--memory", "1024"]

  #run build.sh for configuration
  config.vm.provision :shell, :path => "build.sh"
end
