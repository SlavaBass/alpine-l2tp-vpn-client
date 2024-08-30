pushd %~dp0
docker build -t slavabass/alpine-l2tp-vpn-client-proxy:latest .
popd