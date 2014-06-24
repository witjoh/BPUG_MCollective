!SLIDE[bg=bpug_bg.png]

# Add limitations to MCollective command #
## Limit option  ##

* Control how many servers get the request
  * --one
  * --limit <fixed number>
  * --limit <percent> matching  server

.break text

    @@@ Shell
    $ mco ping --limit 15
    $ mco ping --one --with-fact operatingsystem=CentOS
    $ mco ping --limit 5 --with-class webserver
    $ mco ping --limit 33% --with-class webserver

~~~SECTION:note~~~
Fifteen servers of any type

Only one CentOS server

Five servers which have the webserver Puppet class applied to them

One third of the servers which have the webserver Puppet class applied to them
~~~ENDSECTION~~~


