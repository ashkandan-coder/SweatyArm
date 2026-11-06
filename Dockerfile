mkdir -p /opt/zeroone /var/lib/zeroone
curl -sSL https://raw.githubusercontent.com/amirrezakm/zeroone/main/docker/docker-compose.yml > /opt/zeroone/docker-compose.yml
curl -sSL https://raw.githubusercontent.com/amirrezakm/zeroone/main/docker/.env.example       > /opt/zeroone/.env
cd /opt/zeroone && docker compose up -d
