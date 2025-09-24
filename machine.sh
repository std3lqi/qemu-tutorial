qemu-system-x86_64  \
  -machine q35      \
  -m 2G -nic user   \
  -accel kvm        \
  -hda alpine.qcow2 \
  -nographic
