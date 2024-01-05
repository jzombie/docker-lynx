# Dockerized Lynx Browser

This project provides a Docker container for Lynx, a highly configurable text-based web browser. It's particularly useful for browsing in a terminal or in environments where a graphical web browser is not feasible.

## Features

- Lightweight and secure browsing.
- Ability to open a specific URL directly.
- Runs on Alpine Linux for a minimal footprint.

## Prerequisites

- Docker installed on your machine.

## Building the Docker Image

To build the image, clone this repository or download the source and run the following command in the directory containing the Dockerfile:

```bash
docker build -t docker-lynx .
```

This command will create a Docker image named docker-lynx.

## Running the Container

You can run the Lynx browser in a Docker container using the following command:

- To open Lynx without a specific URL:

  ```bash
  docker run -it docker-lynx
  ```

- To open Lynx with a specific URL (e.g., https://www.google.com):

  ```bash
  docker run -it docker-lynx https://www.google.com
  ```

## Customization

The Dockerfile can be modified to include additional Lynx settings or to specify a different base image or Lynx version.

## Contributions

Contributions to this project are welcome! Please submit pull requests or issues on the [project's GitHub repository](https://github.com/jzombie/docker-lynx).

## License

This Dockerized Lynx browser is open-sourced under the [MIT License](LICENSE).

