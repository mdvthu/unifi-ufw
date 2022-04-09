# unifi-ufw

Unifi Uncomplicated Firewall profile

## Background

Unifi controller software requires [certain ports open](https://en.wikipedia.org/wiki/Uncomplicated_Firewall) on the host to allow Unifi devices to connect. [Uncomplicated Firewall](https://en.wikipedia.org/wiki/Uncomplicated_Firewall) is a high-level front-end to the netfilter firewall on Ubuntu, allowing easy configuration of basic Linux firewall settings.

Creating a specific *unifi-controller* profile allows all the relevant ports to be opened with a single command.

## Installation

```
make install
sudo ufw allow unifi-controller
# check installed and enabled
sudo ufw status
```
