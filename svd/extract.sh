#!/usr/bin/env bash

# Copyright 2021 The gd32-rs authors.
#
# SPDX-License-Identifier: MIT OR Apache-2.0

# Copy GD32 SVD files and give them lower-case names.
ln -fs vendor/GD32F1x0.svd gd32f130.svd
ln -fs vendor/GD32F1x0.svd gd32f150.svd
ln -fs vendor/GD32F1x0.svd gd32f170.svd
ln -fs vendor/GD32F1x0.svd gd32f190.svd
ln -fs vendor/GD32E230.svd gd32e230.svd
ln -fs vendor/GD32E231.svd gd32e231.svd

ln -fs vendor/GD32F30x_CL.svd gd32f305.svd
ln -fs vendor/GD32F30x_CL.svd gd32f307.svd
