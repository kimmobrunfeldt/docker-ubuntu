# kimmobrunfeldt/ubuntu

For personal hacking.

This setup also allows using same SSH configuration inside the docker container.

`docker run -v $HOME/.ssh:/root/.ssh -v $PWD:/root -w /root --rm -i -t kimmobrunfeldt/ubuntu /bin/bash` and start making.

In Fedora, if you're using podman, you need to add option `--security-opt label=disable` to disable SELinux security isolation which prevents volume mounting. See https://github.com/containers/libpod/issues/3683 for more.


**SSH config errors:**

Add this in top of your .ssh/config to prevent config errors caused by OS X and Linux ssh differences:

```
Host *
    IgnoreUnknown AddKeysToAgent,UseKeychain
```

**Update to latest version**

```
docker pull kimmobrunfeldt/ubuntu:latest
```
