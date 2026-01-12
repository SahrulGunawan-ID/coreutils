# Author : SahrulGunawanID
# Github : https://github.com/SahrulGunawan-ID/coreutils
# GNU Sources Code : https://ftp.gnu.org/gnu/coreutils/coreutils-9.9.tar.xz
# Thanks For All

# All In bin
make -j$(nproc) LDFLAGS="-Wl,--strip-all -Wl,--build-id=none -static"

# No All In coreutils only multi call
#./configure -C --enable-single-binary=symlinks LDFLAGS="-Wl,--strip-all -Wl,--build-id=none -static"
