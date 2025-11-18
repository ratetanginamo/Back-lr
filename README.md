# Termux BACK-LR Package

Install BACK-LR in Termux:

```bash
echo "deb https://yourusername.github.io/back-lr ./ " >> $PREFIX/etc/apt/sources.list
apt update
pkg install back-lr
back-lr
