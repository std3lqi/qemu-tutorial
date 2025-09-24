qemu-system-x86_64                                        \
  -accel kvm -m 2G                                        \
  -object memory-backend-memfd,id=memfd0,share=on,size=2G \
  -numa node,memdev=memfd0                                \
  -chardev socket,id=chr0,path=/tmp/passt_1.socket        \
  -netdev vhost-user,id=net0,chardev=chr0                 \
  -device virtio-net,netdev=net0,mac=52:54:00:12:34:56    \
  -hda alpine.qcow2                                       \
  -nographic 
