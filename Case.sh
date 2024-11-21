#!/bin/bash


case $USER in
  root )
    echo "Welcome $USER";;
  salman)
    echo "Welcome $USER";;
  sumit|admin)
    echo "Welcome $USER";;
  rahul)
    echo "Welcome $USER";;
    
  *)
    echo "Sorry, you are $USER  and not allowed here"
    ;;
esac



