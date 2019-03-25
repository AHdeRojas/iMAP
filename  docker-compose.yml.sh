version: '3.4'

services:

  readpreprocess:
    image: tmbuza/readqctools:v1.0.0

  report2:
    image: tmbuza/rpackages:v3.5.2

  seqprocess:
    image: tmbuza/mothur:v1.41.3

  report3:
    image: tmbuza/rpackages:v3.5.2

  getotu:
    image: tmbuza/mothur:v1.41.3

  report4:
    image: tmbuza/rpackages:v3.5.2

  qiime2:
    image: tmbuza/qiime2:core

