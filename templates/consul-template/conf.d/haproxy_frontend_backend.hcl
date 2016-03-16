template {
  source = "/etc/consul-template/templates/{{ item.dest }}.ctmpl"
  destination = "/etc/haproxy/assemble/b_{{  item.dest }}.cfg"
  command = "{{ item.command }}"
}
