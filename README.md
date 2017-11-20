# hugo-server-docker

A Docker Image for [Hugo Server](https://gohugo.io/).

### Build Image

  `$ auto/build`

  Builds an image with **Hugo v0.16**.

  To create an image with a different version replace in the build script:

  * `HUGO_VERSION`
  * `DOWNLOAD_FILE_NAME`

  [These are the available versions](https://github.com/gohugoio/hugo/releases).

  _Hugo creators started using upper case for the OS in the downloadable file after version 0.17_

  To change the image name, modify (defaults to `pamrucinque/hugo`):

  * `IMAGE_TAG`

### Publish Image

  `$ auto/publish`

  Prompts for docker login and publishes the image to Dockerhub.
