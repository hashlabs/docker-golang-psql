FROM golang
RUN apt-get -qq update
RUN apt-get -qq -y install postgresql-client-9.4
