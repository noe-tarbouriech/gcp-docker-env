Docker env for GCP
---
A very basic DockerFile intended to create working environements for Qwiklabs challenges without having to install anything on your own machine. The container is also mounting the current dir as `/gcp` so that it can launch bash scripts you made beforehand.

- To build the image
```bash
make build
```

- To run it
```bash
make run (or just make)
```

- To run when starting a lab
```bash
gcloud init --skip-diagnostics
gcloud config set compute/zone us-central1-a
```

- Always run this command after completing a lab
```bash
gcloud auth revoke --all
```
