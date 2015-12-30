FROM perl:5.22.1

COPY . /usr/src/app
WORKDIR /usr/src/app

# use Amon2 (amon2-setup.pl)
RUN cpanm Amon2

CMD ["perl", "-de0"]
