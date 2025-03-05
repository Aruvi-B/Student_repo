#!/bin/bash

# Clone the repository
git clone https://github.com/Aruvi-B/Trainer_repo.git

# Navigate to the correct directory
cd /workspaces/Trainer_repo/src/

# Update package lists
sudo apt update

# Install dependencies
sudo apt install -y gcc-arm-none-eabi qemu qemu-system qemu-utils
