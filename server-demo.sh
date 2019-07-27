#!/bin/bash
for i in $(cat servers)
do
	ssh ${i} hostname
	ssh ${i} uptime
	ip addr show eth0 | grep "inet\b" | awk '{print $2}' | cut -d/ -f1
done

