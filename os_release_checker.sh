#!/bin/bash

VERSION=`lsb_release -si`
RELEASE=`lsb_release -sr`

if [ $VERSION == "Ubuntu" ];then

  echo "OS is Ubuntu"

else

 echo "Another OS"

fi

echo $VERSION $RELEASE


