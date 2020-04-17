# kimmobrunfeldt/ubuntu

For personal hacking.

This setup also allows using same SSH configuration inside the docker container.

`docker run -v $HOME/.ssh:/root/.ssh -v $PWD:/root -w /root --rm -i -t kimmobrunfeldt/ubuntu /bin/bash` and start making.


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
