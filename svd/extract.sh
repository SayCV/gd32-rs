#!/usr/bin/env bash

# Copyright 2021 The gd32-rs authors.
#
# SPDX-License-Identifier: MIT OR Apache-2.0

# Copy GD32 SVD files and give them lower-case names.
cp vendor/GD32F1x0.svd gd32f130.svd
cp vendor/GD32F1x0.svd gd32f150.svd
cp vendor/GD32F1x0.svd gd32f170.svd
cp vendor/GD32F1x0.svd gd32f190.svd
cp vendor/GD32E230.svd gd32e230.svd
cp vendor/GD32E231.svd gd32e231.svd

unzip -juLL vendor/gd32f207_svd.zip '**.svd'
mv GD32F20x_CL.svd gd32f207.svd
