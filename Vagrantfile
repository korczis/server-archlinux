# -*- mode: ruby -*-
# vi: set ft=ruby :

# VM_BOX  = 'ubuntu/xenial64'
# NETWORK = 'forwarded_port'

# GUEST_PORT = 80
# HOST_PORT = 9000

# Vagrant.configure(2) do |config|
#   config.vm.box = VM_BOX
#   config.vm.network NETWORK, guest: GUEST_PORT, host: HOST_PORT
#   config.vm.provider "virtualbox" do |vb|
#     vb.memory = 1024
#   end
#   config.vm.provision 'shell', inline: <<-SHELL
#     echo 'ubuntu:ubuntu' | sudo chpasswd
#   SHELL
# end

Vagrant.configure("1") do |config|
    config.vm.provider "virtualbox" do |v|
        v.gui = true
        v.memory = 4024
        v.cpus = 2
    end

    config.vm.box = "archlinux/archlinux"
end

