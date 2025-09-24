qemu-system-x86_64                         \
  -m 2G -nic user                          \
  -cdrom alpine-extended-3.22.1-x86_64.iso \
  -hda alpine-uefi.qcow2                   \
  -boot once=d                             \
  -pflash /usr/share/OVMF/OVMF.fd          \
  -nographic
