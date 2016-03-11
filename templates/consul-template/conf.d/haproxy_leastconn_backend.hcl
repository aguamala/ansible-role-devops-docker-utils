template {
  source = "/etc/consul-template/templates/{{ item.0.dest }}.ctmpl"
  destination = "/etc/medula/haproxy/b_{{  item.0.dest }}.conf"
  command = "{{ item.0.command }}"
}
