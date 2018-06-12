FPM (nginx) Lando Example
===================

This example provides an Drupal 8 recipe with nginx and mariadb that builds pattern lab.

See the `.lando.yml` in this directory.

Getting Started
---------------

You should be able to run the following steps to get up and running with this example.

```bash
# Startup the example
lando start

# Check out other commands you can use with this example
lando
```

If you download and replace the mainspring folder in this example with the real mainspring project you will be able to have lando build it for you.

```bash
lando start

# After lando has built mainspring / pattern lab we can start run gulp afte changing into the mainspring themes directory
cd /web/themes/mainspring

lando gulp
```

