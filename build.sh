docker run -e HOME=`pwd` -u $UID -w `pwd` -v `pwd`:`pwd` --rm -it takigama/platformio platformio run
