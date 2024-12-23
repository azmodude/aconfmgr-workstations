# shellcheck shell=bash
CopyFileTo "/etc/ssh/$HOSTNAME/ssh_host_ecdsa_key" /etc/ssh/ssh_host_ecdsa_key 600
CopyFileTo "/etc/ssh/$HOSTNAME/ssh_host_ecdsa_key.pub" /etc/ssh/ssh_host_ecdsa_key.pub
CopyFileTo "/etc/ssh/$HOSTNAME/ssh_host_ed25519_key" /etc/ssh/ssh_host_ed25519_key 600
CopyFileTo "/etc/ssh/$HOSTNAME/ssh_host_ed25519_key.pub" /etc/ssh/ssh_host_ed25519_key.pub
CopyFileTo "/etc/ssh/$HOSTNAME/ssh_host_rsa_key" /etc/ssh/ssh_host_rsa_key 600
CopyFileTo "/etc/ssh/$HOSTNAME/ssh_host_rsa_key.pub" /etc/ssh/ssh_host_rsa_key.pub
