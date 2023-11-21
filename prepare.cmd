@echo off
docker pull httpd
docker build -t hackaton-instructions-web-image .
docker run --rm -dit --name hackaton-instructions-container -p 80:80 hackaton-instructions-web-image
docker ps
echo.
echo.
echo ==============================================
echo.
echo       Surfa nu till http://localhost
echo.
echo ==============================================
echo.
echo.
