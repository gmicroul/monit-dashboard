#!/bin/bash
service monit start && service monit status 
sleep 10
/usr/local/bin/python /app/bin/monit-dashboard.py
