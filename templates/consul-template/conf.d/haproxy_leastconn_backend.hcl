template {
  source = "/etc/consul-template/templates/{{ item.dest }}.ctmpl"
  destination = "/etc/medula/haproxy/b_{{  item.dest }}.conf"
  command = "{{ item.command }}"
}
