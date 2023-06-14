privkey=$(wg genkey) sh -c 'echo "
    server_privkey: $privkey
    server_pubkey: $(echo $privkey | wg pubkey)"'
