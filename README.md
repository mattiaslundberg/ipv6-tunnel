# IPv6 anywhere
Setup an IPv6 tunnel through a [Digital Ocean](https://www.digitalocean.com) droplet using [OpenVPN](https://openvpn.net/).

## Before running

1. Create an account at Digital Ocean and add the API key in an environment variable named `DO_API_TOKEN`
2. Install `openvpn` and `ansible` for your platform
3. Run `./run.sh`
4. Enjoy the internet using IPv6
5. Exit the script and run `ansible-playbook destroy.yml` to destroy the droplet


## Attributions
Inspired by https://techblog.synagila.com/2016/02/24/build-a-openvpn-server-on-ubuntu-to-provide-a-ipv6-tunnel-over-ipv4/
