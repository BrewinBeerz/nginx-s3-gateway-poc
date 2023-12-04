#!/bin/bash

awslocal s3api create-bucket --bucket deb-repository

awslocal s3api put-object --bucket deb-repository --key dists/bionic/Contents-amd64.gz --body /repository/dists/bionic/Contents-amd64.gz
awslocal s3api put-object --bucket deb-repository --key dists/bionic/Contents-i386.gz --body /repository/dists/bionic/Contents-i386.gz
awslocal s3api put-object --bucket deb-repository --key dists/bionic/InRelease --body /repository/dists/bionic/InRelease
awslocal s3api put-object --bucket deb-repository --key dists/bionic/Release --body /repository/dists/bionic/Release
awslocal s3api put-object --bucket deb-repository --key dists/bionic/Release.gpg --body /repository/dists/bionic/Release.gpg

awslocal s3api put-object --bucket deb-repository --key pool/main/a/adns/adns_1.4-2ubuntu1.diff.gz --body /repository/pool/main/a/adns/adns_1.4-2ubuntu1.diff.gz
awslocal s3api put-object --bucket deb-repository --key pool/main/a/adns/adns_1.4.orig.tar.gz --body /repository/pool/main/a/adns/adns_1.4.orig.tar.gz
awslocal s3api put-object --bucket deb-repository --key pool/main/a/adns/adns_1.5.0~rc1.orig.tar.gz --body /repository/pool/main/a/adns/adns_1.5.0~rc1.orig.tar.gz
awslocal s3api put-object --bucket deb-repository --key pool/main/a/adns/libadns1-dbg_1.5.0~rc1-1ubuntu1_amd64.deb --body /repository/pool/main/a/adns/libadns1-dbg_1.5.0~rc1-1ubuntu1_amd64.deb
awslocal s3api put-object --bucket deb-repository --key pool/main/a/adns/libadns1-dbg_1.5.0~rc1-1ubuntu1_i386.deb --body /repository/pool/main/a/adns/libadns1-dbg_1.5.0~rc1-1ubuntu1_i386.deb
awslocal s3api put-object --bucket deb-repository --key pool/main/a/adns/libadns1-dev_1.4-2ubuntu1_amd64.deb --body /repository/pool/main/a/adns/libadns1-dev_1.4-2ubuntu1_amd64.deb
awslocal s3api put-object --bucket deb-repository --key pool/main/a/adns/libadns1-dev_1.4-2ubuntu1_i386.deb --body /repository/pool/main/a/adns/libadns1-dev_1.4-2ubuntu1_i386.deb 
awslocal s3api put-object --bucket deb-repository --key pool/main/a/adns/libadns1-dev_1.5.0~rc1-1ubuntu1_amd64.deb --body /repository/pool/main/a/adns/libadns1-dev_1.5.0~rc1-1ubuntu1_amd64.deb
awslocal s3api put-object --bucket deb-repository --key pool/main/a/adns/libadns1-dev_1.5.0~rc1-1ubuntu1_i386.deb --body /repository/pool/main/a/adns/libadns1-dev_1.5.0~rc1-1ubuntu1_i386.deb
awslocal s3api put-object --bucket deb-repository --key pool/main/a/adns/libadns1_1.4-2ubuntu1_amd64.deb --body /repository/pool/main/a/adns/libadns1_1.4-2ubuntu1_amd64.deb
awslocal s3api put-object --bucket deb-repository --key pool/main/a/adns/libadns1_1.4-2ubuntu1_i386.deb --body /repository/pool/main/a/adns/libadns1_1.4-2ubuntu1_i386.deb
awslocal s3api put-object --bucket deb-repository --key pool/main/a/adns/libadns1_1.5.0~rc1-1ubuntu1_amd64.deb --body /repository/pool/main/a/adns/libadns1_1.5.0~rc1-1ubuntu1_amd64.deb
awslocal s3api put-object --bucket deb-repository --key pool/main/a/adns/libadns1_1.5.0~rc1-1ubuntu1_i386.deb --body /repository/pool/main/a/adns/libadns1_1.5.0~rc1-1ubuntu1_i386.deb

