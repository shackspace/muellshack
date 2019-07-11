Muellshack
==========

# Install

## nix package manager

```console
$ nix-build release.nix
$ result/bin/muellshack
starting muellshack with data: ./static_muelldata.json config: ./storage.json on port 8081
```

## nodejs

```console
$ npm install
$ node app.js
```

# Configuration
## NixOS

check out the configuration for wolf in https://git.shackspace.de/rz/stockholm/blob/master/krebs/2configs/shack/muellshack.nix

## nginx
Maybe you have to add this to your config:
`/etc/nginx/sites-available/default`:

```nginx
  location /muellshack/ {
    proxy_pass http://localhost:8081/muellshack/;
  }
```

## startup

### pm2
Don't forget to autostart with pm2

```console
$ sudo su -c "env PATH=$PATH:/usr/bin pm2 startup linux -u shack --hp /home/shack"
$ pm2 start process.json
$ pm2 save
```
will work on ubuntu

#### check the process

`sudo su -c "pm2 status" shack`

