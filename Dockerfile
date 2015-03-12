from ubuntu
maintainer jesse.miller@adops.com

run apt-get update
run apt-get install -y sks
run sks build
run chown -Rc debian-sks:debian-sks /var/lib/sks/DB

cmd sks db