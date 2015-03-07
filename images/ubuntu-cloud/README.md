hicknhack-software.libvirt/images/ubuntu-cloud
===================

Use this role to download Ubuntu Cloud Images.

Dependencies
------------

* **hicknhack-software.libvirt/host/provision** installs the tools and pathes

Example Playbook
----------------

```yml
- hosts: libvirt-host
  sudo: true
  sudo_user: root

  roles:
  - hicknhack-software.libvirt/host/provision
  - hicknhack-software.libvirt/images/ubuntu-cloud
    libvirt_images_ubuntu_cloud_image_url: "https://cloud-images.ubuntu.com/trusty/current/trusty-server-cloudimg-amd64-disk1.img"
```

Facts
-----

* **ansible_local.libvirt.facts.ubuntu_cloud_image_path** the latest cloud_image_path
