#!/bin/bash
chmod +x /home/ec2-user/server/eureka/logs
chmod +x /home/ec2-user/server/eureka/logs/error.log
chmod +x /home/ec2-user/server/eureka/logs/debug.log
var="$(cat /home/ec2-user/server/eureka/eureka-service.pid)"
sudo kill $var
sudo rm -rf /home/ec2-user/server/eureka/eureka-service.pid