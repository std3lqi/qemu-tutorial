qemu-system-x86_64  \
  -m 2G -nic user   \
  -accel kvm        \
  -hda alpine.qcow2 \
  -nographic
