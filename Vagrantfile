Vagrant.configure("2") do |config|

# Ansible controller machine
  config.vm.define "c_host" do |c_host|
    c_host.vm.box = "ubuntu/trusty64"
    c_host.vm.network "private_network", type: "dhcp"
    c_host.vm.provision "shell", path: "install_ansible.sh"
  end

# Ansible managed machine
  config.vm.define "m_host" do |m_host|
    m_host.vm.box = "ubuntu/trusty64"
    m_host.vm.network "private_network", type: "dhcp"
  end

end
