ps -ef | grep 'http-server' | awk '{print "sudo kill -9 " $2}' | sh
