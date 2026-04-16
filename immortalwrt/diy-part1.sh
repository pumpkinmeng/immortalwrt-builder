#!/bin/bash

# 创建目录
mkdir -p package/community
cd package/community

# 只拉 iStore（最小安全）
git clone --depth=1 https://github.com/linkease/istore

cd ../..
