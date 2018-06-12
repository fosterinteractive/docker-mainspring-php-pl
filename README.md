# Lando 

[Lando](https://docs.devwithlando.io/) is a quick and easy way to spin up a local development environment.

This git repo contains docker images to get lando to build our Mainspring/Pattern Lab build. There are two Dokerfiles one which runs on an apache server and one which runs on a nginx server.

## Apache Lando

 In the /apache directory is the Dockerfile to build a server using apache and php which will include node to allow us to build pattern lab.

An example apache lando build can be found in examples/apache

## Nginx Lando

Currently not able to use BrowserSync on this build as mapping of ports is not working.

## Basic Lando Build

To get Lando running with BrowserSync you can init a new ```.lando.yml``` file in your root project folder or copy an example file. Then running this command will start the service

```bash
lando start
```

If you used the apache example the you can start BrowserSync.

```bash
# Change into the themes directory
cd /web/themes/mainspring

# Run gulp
lando gulp
```

This will give you a connection to BrowserSync 

```bash
[Browsersync] Access URLs:
 ----------------------------------------------------------
       Local: http://localhost:3000/pattern-lab/public/
    External: http://192.168.128.4:3000/pattern-lab/public/
 ----------------------------------------------------------
          UI: http://localhost:3001
 UI External: http://192.168.128.4:3001
 ----------------------------------------------------------
```

You can use either the Local or External urls to access the Lando app.  If you want to use the External url just make sure you use your computers IP address as the one displayed from Lando will be for its server.