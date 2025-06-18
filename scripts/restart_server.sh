#!/bin/bash
echo "Restarting Apache..."
systemctl restart apache2 || systemctl restart httpd

