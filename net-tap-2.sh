qemu-system-x86_64                                                        \
  -accel kvm -m 2G                                                        \
  -netdev tap,id=net0,ifname=tap0,script=./ifup.sh,downscript=./ifdown.sh \
  -device virtio-net,netdev=net0                                          \
  -hda alpine.qcow2                                                       \
  -nographic
