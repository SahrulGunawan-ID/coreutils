# coreutils
Coreutils Build Static Arm64 / Aarch64

# Build Via Alpine 3.22.2
- Download Repo Install Here
- https://raw.githubusercontent.com/SahrulGunawan-ID/coreutils/refs/heads/master/world

# Build In root Error Fix / Env Export
````
export FORCE_UNSAFE_CONFIGURE=1
````
# How to Install Packages at Once
````
apk add wget curl
````
````
cd $HOME
````
````
wget https://raw.githubusercontent.com/SahrulGunawan-ID/coreutils/refs/heads/master/world
````
# This Will Install All at Once
````
apk add $(cat world)
````
- Size Around : 3-4GB

# Github Me
Github Me : https://github.com/SahrulGunawan-ID/coreutils

# GNU SOURCES
Gnu Sources Code : https://ftp.gnu.org/gnu/coreutils/coreutils-9.9.tar.xz

# Alpine Linux
Alpine Linux : https://www.alpinelinux.org/

# Github Official
Github Site : https://github.com

# Binary Static No Strip
https://raw.githubusercontent.com/SahrulGunawan-ID/coreutils/refs/heads/master/coreutils%2Bnostrip

# Binary Static Full
https://raw.githubusercontent.com/SahrulGunawan-ID/coreutils/refs/heads/master/coreutils%2Bstrip


# Static + Debug + Nostrip
````
coreutils+nostrip:    ELF 64-bit LSB executable, ARM aarch64, version 1 (SYSV), statically linked, BuildID[sha1]=69a1e6276f5b2a14bbf849e526791a8efe32e825, with debug_info, not stripped
````
# Static Full No Strip No Debug
````
coreutils+strip:      ELF 64-bit LSB executable, ARM aarch64, version 1 (SYSV), statically linked, stripped
````
