# Termux BACK-LR Package

Install BACK-LR in Termux:

```bash
echo "deb https://yourusername.github.io/back-lr ./ " >> $PREFIX/etc/apt/sources.list
apt update
pkg install back-lr
back-lr
```
---

## **6. Steps to Publish**

1. Push to GitHub.
2. Enable **GitHub Pages** → folder `/repo`.
3. Add repo in Termux and install:

```bash
echo "deb  https://ratetanginamo.github.io/Back-lr ./ " >> $PREFIX/etc/apt/sources.list
apt update
pkg install back-lr
