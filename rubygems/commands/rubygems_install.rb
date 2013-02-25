param :machine

on_machine do |machine, params|
  machine.install_gem("name" => "rubygems-update", "version" => "1.8.24")
  machine.ssh_and_check_result("command" => "update_rubygems --version=1.8.24")
end
