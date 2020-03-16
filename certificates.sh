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

mkdir /etc/pki/nginx/hxpplus/
mkdir /etc/pki/nginx/hxpplus/private
sudo ~/.acme.sh/acme.sh --issue -d hxp.plus --standalone -k ec-256
sudo ~/.acme.sh/acme.sh --renew -d hxp.plus --force --ecc
sudo ~/.acme.sh/acme.sh --installcert -d hxp.plus --fullchainpath /etc/pki/nginx/hxpplus/server.crt --keypath /etc/pki/nginx/hxpplus/private/server.key --ecc

mkdir /etc/pki/nginx/lab/
mkdir /etc/pki/nginx/lab/private
sudo ~/.acme.sh/acme.sh --issue -d lab.hxp.plus --standalone -k ec-256
sudo ~/.acme.sh/acme.sh --renew -d lab.hxp.plus --force --ecc
sudo ~/.acme.sh/acme.sh --installcert -d lab.hxp.plus --fullchainpath /etc/pki/nginx/lab/server.crt --keypath /etc/pki/nginx/lab/private/server.key --ecc
