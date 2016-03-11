
template {
  source = "/etc/consul-template/templates/{{ item.0.dest }}.ctmpl"
  destination = "/home/ansible/newrelic_plugin_agent/b_apache.conf"
  command = "/usr/bin/ansible-playbook /home/ansible/reload_newrelic_plugin_agent.yml"
}
