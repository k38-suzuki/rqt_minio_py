#!/bin/sh

# MinIO
cd ~
wget https://dl.min.io/server/minio/release/linux-amd64/archive/minio_20230322063624.0.0_amd64.deb -O minio.deb
sudo dpkg -i minio.deb
