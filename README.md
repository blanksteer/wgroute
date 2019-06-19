# wgroute
A tiny script to use if you want to route all of your packets through WireGuard without wg-quick

## Why?
Well, there's probably a bunch of reasons to use this script but I just need to route all of my packets through WireGuard while using [NetworkManager](https://wiki.gnome.org/Projects/NetworkManager)

## Usage
This script is very simple and so is the usage.

### Installation

First clone this project using git:
```shell
$ git clone https://github.com/ronthecookie/wgroute.git
```
Then install it (as root!)
```shell
$ cd wgroute
# make install
```
### Using it with NetworkManager

For this tutorial I'm gonna assume you already have set up the VPN with [network-manager-wireguard](https://github.com/max-moser/network-manager-wireguard/).

TODO: make tutorial

### Running it in your shell
Now you can run the script using `wgroute`, the script accepts a single argument which is the WireGuard interface, so for example:
```shell
$ wgroute wg0
```
You can also choose a custom FWMARK but this isn't nessescary for normal operation.
```shell
$ FWMARK=1337 wgroute wg0
```

