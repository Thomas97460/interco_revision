cat << 'EOF' | sudo tee /etc/ppp/ipv6-up.d/staticroute
#!/bin/sh

if [ -z "${CONNECT_TIME}" ]; then
    ip -6 route add fda0:7a62:36::/64 dev ${PPP_IFACE}
fi
EOF