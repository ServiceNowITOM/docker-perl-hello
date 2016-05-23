<<<<<<< HEAD
FROM perl:latest
MAINTAINER reuben.stump@servicenow.com
#comment
=======
FROM iron/perl:latest
MAINTAINER Reuben Stump (reuben.stump@servicenow.com)

# Install Perl Mojolicious
RUN apk update --no-cache --purge
RUN apk add wget curl make
RUN curl -L https://cpanmin.us | perl - -M https://cpan.metacpan.org -n Mojolicious


>>>>>>> 96c9f712f115884918a0b59daaac12fdbd481de2
