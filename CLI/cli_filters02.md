!SLIDE[bg=bpug_bg.png]

# MCollective combined filters #
## Types of combined filters ##

* Puppet Classes & Facter facts

.break text

    @@@ Shell
    $ mco ping --with "/^web\d/ operatingsystem=CentOS"

* Select filter
    * combination of
        * Factes and Classes
        * Boolean Logic ( AND - OR - NOT|! )

.break text

    @@@ Shell
    $ mco ping --select "operatingsystem=CentOS and /nameserver/"
    $ mco ping --select "operatingsystem=CentOS and !environment=dev"
    $ mco ping --select "( /httpd/ or /nginx/ ) and is_virtual=true"
---
~~~SECTION:note~~~
CentOS hosts named web followed by a number.

Ping only CentOS hosts which have the nameserver class applied to them.

Ping every CentOS host which isn’t in the dev environment.

match virtualized hosts with either the httpd or nginx Puppet class applied to them.
~~~ENDSECTION~~~

~~~SECTION:notes~~~
* the select filter will always use the mc Discovery plugin, even if another is provided
~~~ENDSECTION~~~

