# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|

  config.vm.box = "StefanScherer/windows_10"
  config.vm.network "public_network", bridge: ENV["VAGRANT_HYPERV_SWITCH"]
  config.vm.synced_folder ".", "/vagrant", type: "smb", smb_username: ENV['VAGRANT_SMB_USERNAME'], smb_password: ENV['VAGRANT_SMB_PASSWORD']

end
