template {
  source = "/etc/consul-template/templates/{{ item.dest }}.ctmpl"
  destination = "/etc/haproxy/assemble/c_{{  item.dest }}.cfg"
  command = "{{ item.command }}"
}
