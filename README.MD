## Epitest Docker

### FORK COMMENT

This is a fork of the original repository, with the following changes:

- Set OhMyZsh as default shell
- Copy the OhMyZsh configuration file and plugins
- Copy the ssh keys from the host to the container

To build the image, run the `install.sh` script.

To run the image, you can use the `docker-epitech` script (add it in your PATH), it will open a container in the current directory.

---

#### Requirements

---

You need to install `docker`, to build correctly epitest-docker image

#### Epitest-Docker

---

Just specify the tag you want to apply to the image on the build.sh :

```bash
build.sh --tag latest
```

You can add an option to clean the cache before building the image :

```bash
build.sh --tag latest -n
```

#### Deployment

---

##### Login into dockerhub

```bash
docker login -u username
```

You'll be prompted for your password

##### Push docker image

**`epitest-docker`**

```bash
docker push epitechcontent/epitest-docker:latest
```

Where `latest` is the tag of image you want to push, e.g. : latest, devel, coverage
