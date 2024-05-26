# Tugas 4 - Subnetting
| Nama                   | NRP          |
| ---------------------- | ------------ |
| Muhammad Faishal Rizqy | `5027221026` |

## Topologi

## Perhitungan Subnetting
> Kebutuhan alamat IP
- Subnet 1 = 10 IP Adress + 2 (network dan broadcast) = 12 IP Adress
- Subnet 2 = 60 IP Adress + 2 (network dan broadcast) = 62 IP Adress
- Subnet 3 = 120 IP Adress + 2 (network dan broadcast) = 122 IP Adress

> Subnet Mask
- Subnet 1 = subnet mask /28 => 16 IP Adress
- Subnet 2 = subnet mask /26 => 64 IP Adress
- Subnet 3 = subnet mask /25 => 128 IP Adress

> Allocation
- ### **Subnet 3:**

- Alamat Network: 14.24.74.0
- Subnet Mask: /25 (255.255.255.128)
- Range IP: 14.24.74.1 - 14.24.74.126
- Alamat Broadcast: 14.24.74.127


- ### **Subnet 2:**
- Alamat Network: 14.24.74.128
- Subnet Mask: /26 (255.255.255.192)
- Range IP: 14.24.74.129 - 14.24.74.190
- Alamat Broadcast: 14.24.74.191

- ### **Subnet 1:**
- Alamat Network: 14.24.74.192
- Subnet Mask: /28 (255.255.255.240)
- Range IP: 14.24.74.193 - 14.24.74.206
- Alamat Broadcast: 14.24.74.207

`Sisa` = (128+64+16) - (122+62+12) = 12


- Router
connected to:
nat
switch0

- switch0
connected to:
router1
router2
router3

- router1
connected to:
switch1 -> 10 client

- router2
connected to:
switch2 -> 60 client

- router3
connected to:
switch3 -> 120 client