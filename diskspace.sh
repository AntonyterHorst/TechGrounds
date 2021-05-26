space="$(df -h --output=avail /)"
echo > /var/log/diskspace.log $space
