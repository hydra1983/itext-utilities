#!/bin/bash

mvn install:install-file -Dfile=./dists/iTextAsian-2.1.7.jar \
  -DgroupId='com.lowgie' \
  -DartifactId='iTextAsian' \
  -Dversion='2.1.7' \
  -Dpackaging='jar' \
  -DlocalRepositoryPath=../mvn-repo/releases
