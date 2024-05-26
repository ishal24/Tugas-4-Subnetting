# Tugas 4 - Subnetting
| Nama                   | NRP          |
| ---------------------- | ------------ |
| Muhammad Faishal Rizqy | `5027221026` |

## Soal: 
Sebuah instansi memiliki blok IP Address kelas C dimulai dari 14.24.74.0/24. Instansi ini memerlukan 3 subnet yang berbeda dengan rincian sebagai berikut:

1. Subnet 1: 10 alamat IP
2. Subnet 2: 60 alamat IP
3. Subnet 3: 120 alamat IP untuk ruang pegawai

Tugas:
- Gambarkan topologinya menggunakan CPT/GNS3/tools apapun (disarankan pakai CPT untuk konfigurasi jaringan ke depannya)
- Lakukan perhitungan subnetting menggunakan VLSM (kerjakan di Excel/Word/apapun) yang penting hasil akhirnya berupa PDF. Jangan lupa cantumkan gambar topologinya berupa image.

## Topologi
![topologi](https://github.com/ishal24/Tugas-4-Subnetting/blob/main/img/topology.png)

Pada topologi ini, saya membagi router menjadi tiga area, yakni router1, router2, dan router3 yang dimana masing-masing mewakili subnet 1, subnet 2, dan subnet 3. Ketiga router tersebut terhubung ke router0 melewati switch0. Disini saya hanya menggunakan 2 client untuk masing-masing subnet karena akan terlalu banyak jika harus menampilkan satu per satu, namun jika ingin menambahkan client bisa dengan menghubungkan switch tambahan dengan switch yang terhubung ke router.

## Perhitungan Subnetting
> Kebutuhan alamat IP
- Subnet 1 = 10 IP Adress + 2 (network dan broadcast) = 12 IP Adress
- Subnet 2 = 60 IP Adress + 2 (network dan broadcast) = 62 IP Adress
- Subnet 3 = 120 IP Adress + 2 (network dan broadcast) = 122 IP Adress

> Jumlah bit
- Subnet 1 = subnet mask /28 => 16 IP Adress
- Subnet 2 = subnet mask /26 => 64 IP Adress
- Subnet 3 = subnet mask /25 => 128 IP Adress

> Alokasi blok alamat IP
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
