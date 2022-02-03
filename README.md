Docker env for GCP
---

- To build the image
```bash
make build
```

- To run it
```bash
make run (or juste make)
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
