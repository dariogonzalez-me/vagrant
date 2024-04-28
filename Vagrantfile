# -*- mode: ruby -*-
# vi: set ft=ruby :
# All Vagrant configuration is done below. The "2" in Vagrant.configure

Vagrant.configure("2") do |config|
  config.vm.box = "centos/7"
  
  # config.vm.provision "shell", inline: <<-SHELL
  #   # install apache web server
  #   sudo yum update -y
  #   sudo yum install -y httpd
  # SHELL

  config.vm.provision :shell, path: "provision.sh"
end