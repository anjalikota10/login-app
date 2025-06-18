mkdir -p scripts

cat << 'EOF' > scripts/restart_server.sh
#!/bin/bash
echo "Restarting Apache..."
systemctl restart apache2 || systemctl restart httpd
EOF

chmod +x scripts/restart_server.sh

