FROM gcr.io/google.com/cloudsdktool/cloud-sdk:alpine

RUN gcloud components install kubectl
RUN apk add fish vim git curl 

RUN curl https://raw.githubusercontent.com/wklken/vim-for-server/master/vimrc > ~/.vimrc
ENV fish_greeting "🐋 Welcome to the GCP Docker Environment !"
