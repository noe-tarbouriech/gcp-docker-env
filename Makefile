default: run

build:
	@echo -e "\033[0;32m[GCP-ENV]\033[0m\033[0;33m Updating the image\033[0m"
	docker build . -t gcp-env -f Dockerfile
	@echo -e "\033[0;32m[GCP-ENV]\033[0m\033[0;33m Done\033[0m"

run:
	@echo -e "\033[0;32m[GCP-ENV]\033[0m\033[0;33m Starting the container\033[0m" 
	docker run --rm -it -v "$(CURDIR)":/gcp --hostname gcp-env -i gcp-env /usr/bin/fish
	@echo -e "\033[0;32m[GCP-ENV]\033[0m\033[0;33m Exited\033[0m"
