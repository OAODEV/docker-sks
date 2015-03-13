from ubuntu
maintainer jesse.miller@adops.com

run apt-get update
run apt-get install -y sks
run sks build
run mkdir /var/run/sks

add Manifest /Manifest
add index.html /var/lib/sks/www/index.html

cmd sks -disable_mailsync -dontgossip -stdoutlog db