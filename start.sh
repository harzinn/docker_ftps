#!/bin/sh
echo ""
echo "Starting FTP Server *Use CTRL-C to stop*"
echo "This container used $(pwd)/data for persistant storage"
echo ""
docker-compose -f ftps_server.yml up