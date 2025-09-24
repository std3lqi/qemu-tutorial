qemu-system-x86_64  \
  -accel kvm        \
  -m 2G -nic user   \
  -hda alpine.qcow2 \
  -display vnc=:1
