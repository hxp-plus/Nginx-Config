mkdir /etc/pki/nginx/google/
mkdir /etc/pki/nginx/google/private
sudo ~/.acme.sh/acme.sh --issue -d google.thehxp.tech --standalone -k ec-256
sudo ~/.acme.sh/acme.sh --renew -d google.thehxp.tech  --force --ecc
sudo ~/.acme.sh/acme.sh --installcert -d google.thehxp.tech  --fullchainpath /etc/pki/nginx/google/server.crt --keypath /etc/pki/nginx/google/private/server.key --ecc

mkdir /etc/pki/nginx/wiki/
mkdir /etc/pki/nginx/wiki/private
sudo ~/.acme.sh/acme.sh --issue -d wiki.thehxp.tech --standalone -k ec-256
sudo ~/.acme.sh/acme.sh --renew -d wiki.thehxp.tech  --force --ecc
sudo ~/.acme.sh/acme.sh --installcert -d wiki.thehxp.tech  --fullchainpath /etc/pki/nginx/wiki/server.crt --keypath /etc/pki/nginx/wiki/private/server.key --ecc


mkdir /etc/pki/nginx/m-wiki/
mkdir /etc/pki/nginx/m-wiki/private
sudo ~/.acme.sh/acme.sh --issue -d m-wiki.thehxp.tech --standalone -k ec-256
sudo ~/.acme.sh/acme.sh --renew -d m-wiki.thehxp.tech  --force --ecc
sudo ~/.acme.sh/acme.sh --installcert -d m-wiki.thehxp.tech  --fullchainpath /etc/pki/nginx/m-wiki/server.crt --keypath /etc/pki/nginx/m-wiki/private/server.key --ecc

mkdir /etc/pki/nginx/up-wiki/
mkdir /etc/pki/nginx/up-wiki/private
sudo ~/.acme.sh/acme.sh --issue -d up-wiki.thehxp.tech --standalone -k ec-256
sudo ~/.acme.sh/acme.sh --renew -d up-wiki.thehxp.tech  --force --ecc
sudo ~/.acme.sh/acme.sh --installcert -d up-wiki.thehxp.tech  --fullchainpath /etc/pki/nginx/up-wiki/server.crt --keypath /etc/pki/nginx/up-wiki/private/server.key --ecc
