FROM c3h3/oblas-py278-shogun-ipynb

MAINTAINER DboyLiao <qmalliao@gmail.com>

RUN mkdir /demo_ipynbs 

WORKDIR /demo_ipynbs

ADD Tossug_Big_O.ipynb /demo_ipynbs