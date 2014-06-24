!SLIDE[bg=bpug_bg.png]

# Installing the package #

## osfamily == RedHat ##

    $ sudo yum install mcollective
    $ sudo chkconfig mcollective on

## osfamily == Debian ##

    $ sudo apt-get install ruby-stomp mcollective
    $ sudo sysv-rc-conf mcollective on

~~~SECTION:notes~~~
* remember, all nodes are servers 
~~~ENDSECTION~~~
