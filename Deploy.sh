#!/bin/bash
# Install necessary PHP extensions
apt-get update
apt-get install -y php-mysql php-zip php-curl php-mbstring
# Set proper permissions for OpenCart
chmod -R 755 storage/
chmod -R 755 admin/config.php config.php
