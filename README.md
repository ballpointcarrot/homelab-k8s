# homelab-k8s

Building a kubernetes cluster for my homelab.

## Current details

- Using an old laptop that I had at the house (System76 Pangolin 11)
- 3 nodes provisioned in VM (libvirt + QEMU), one control plane, two workers
- Installing using k3s
- Using Flatcar linux
- Installing using instructions at https://thenewstack.io/automate-k3s-cluster-installation-on-flatcar-container-linux/
- Install automation via OpenTofu, which needs installed on the host
  - Laptop is deb/ PopOS, so https://opentofu.org/docs/intro/install/deb
