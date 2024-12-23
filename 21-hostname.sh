# shellcheck shell=bash
DOMAIN="hosts.gordonschulz.de"
cat >>"$(GetPackageOriginalFile filesystem /etc/hosts)" <<EOF
# The following lines are desirable for IPv4 capable hosts
127.0.0.1       localhost
# 127.0.1.1 is often used for the FQDN of the machine
127.0.1.1       ${HOSTNAME}.${DOMAIN}  ${HOSTNAME}
# The following lines are desirable for IPv6 capable hosts
::1             localhost ip6-localhost ip6-loopback
ff02::1         ip6-allnodes
ff02::2         ip6-allrouters
EOF

echo "${HOSTNAME}" >"$(CreateFile /etc/hostname)"
