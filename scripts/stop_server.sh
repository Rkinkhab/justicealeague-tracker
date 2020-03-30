#!/bin/bash
chmod +x /home/ec2-user/app/target/justiceleague-tracker-0.0.1-SNAPSHOT.jar
chmod +x /home/ec2-user/app/scripts/start_server.sh
chmod +x /home/ec2-user/app/scripts/stop_server.sh
pkill -f 'java -jar'
