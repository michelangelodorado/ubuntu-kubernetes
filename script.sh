cat << EOF | sudo tee /etc/sysctl.d/99-kubernetes-cri.conf
>net.bridge.bridge-nf-call-iptables = 1
>net.ipv4.ip_forward = 1
>net.bridge.bridge-nf-call-ip6tables = 1
>EOF
