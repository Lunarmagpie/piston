#!/bin/bash

wget "https://github.com/roc-lang/roc/releases/download/nightly/roc_nightly-linux_x86_64-2023-02-13-e3f11a7.tar.gz" -O "roc.tar.gz"
mkdir roc
tar -xf "roc.tar.gz" -C "roc"

cd roc
cd $(ls)

cp roc /bin
chmod +x /bin/roc
