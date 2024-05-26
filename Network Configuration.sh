# client
auto eth0
iface eth0 inet dhcp

# router0
auto eth0
iface eth0 inet dhcp

auto eth1
iface eth1 inet static
	address 14.24.74.254
	netmask 255.255.255.0

# router1
auto eth0
iface eth0 inet static
	address 14.24.74.193
	netmask 255.255.255.240

auto eth1
iface eth1 inet static
	address 14.24.74.194
	netmask 255.255.255.240

# router2
auto eth0
iface eth0 inet static
	address 14.24.74.129
	netmask 255.255.255.192

auto eth1
iface eth1 inet static
	address 14.24.74.130
	netmask 255.255.255.192

# router3
auto eth0
iface eth0 inet static
	address 14.24.74.1
	netmask 255.255.255.128

auto eth1
iface eth1 inet static
	address 14.24.74.2
	netmask 255.255.255.128
