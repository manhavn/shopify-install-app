# brew install mkcert
# mkcert -install
# mkcert localhost
npx serve -l 443 --ssl-cert ./localhost.pem --ssl-key ./localhost-key.pem -c ./serve.json

# https://localhost/ui
# https://localhost/api
