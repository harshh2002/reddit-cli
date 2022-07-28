#!/bin/sh

	git clone https://github.com/harshh2002/reddit-cli.git
	cd ./reddit-cli
  npm i reddit -g
  cd ..
  rm -rf reddit-cli
