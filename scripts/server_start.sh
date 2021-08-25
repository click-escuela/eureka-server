#!/usr/bin/env bash
cd /home/ec2-user/server/eureka

sudo rm -rf /home/ec2-user/server/eureka/eureka-service.pid

echo"eliminando archivo"

sudo java -jar eureka-server-0.0.1-SNAPSHOT.jar > /dev/null 2> /dev/null < /dev/null & echo $! > eureka-service.pid
