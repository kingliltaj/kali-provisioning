#!/bin/bash

# Create CIS directory structure
mkdir -p ~/CIS/Artifacts
mkdir -p ~/CIS/Templates
mkdir -p ~/CIS/Tools

# Move to Tools directory
cd ~/CIS/Tools

# Download required tools
git clone https://github.com/danielmiessler/SecLists.git
git clone https://github.com/lgandx/Responder.git
git clone https://github.com/fortra/impacket.git
git clone https://github.com/BloodHoundAD/BloodHound.git
git clone https://github.com/SpecterOps/BloodHound.git
git clone https://github.com/dirkjanm/BloodHound.py.git
git clone https://github.com/its-a-feature/Mythic.git
git clone https://github.com/BishopFox/sliver.git
git clone https://github.com/GhostPack/GhostPack.git
git clone https://github.com/stephenbradshaw/vulnserver.git

echo "Folders created and tools downloaded."
