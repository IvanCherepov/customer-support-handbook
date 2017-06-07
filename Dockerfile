FROM quay.io/ivancherepov/git-server-base 
MAINTAINER ivan.cherapau@gmail.com


# Install dependencies
RUN npm install -g gitbook-cli

# Install latest version of gitbokk and clean npm tmp folder
RUN gitbook fetch latest && rm -rf /root/.npm /tmp/npm*

RUN mkdir /gitbook
ADD gitbook /gitbook
WORKDIR /gitbook

EXPOSE 4000

CMD ["gitbook", "serve", "/gitbook"]
