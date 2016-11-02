#!/bin/bash
curl -O https://private-repo.microsoft.com/tools/configure-mssql-repo-2.sh
chmod a+x configure-mssql-repo-2.sh
sudo yum update 
rpm -qa | grep mssql