#!/bin/bash
rm -rf tmp
mvn clean deploy -Dmave.repo.local=./tmp
rm -rf tmp
