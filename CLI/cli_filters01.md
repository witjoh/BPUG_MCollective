!SLIDE[bg=bpug_bg.png] commandline

# MCollective filters - examples #

    $ mco find -with-identity /i/
    $ mco find -with-identity /^web\d/
    $ mco find -with-class webserver
    $ mco find -with-fact operatingsystem=CentOS
    $ mco find -with-agent package
---
~~~SECTION:note~~~
Filters requires the mc Discovery Plugin.

Flatfile discovery only supports identity filter
~~~ENDSECTION~~~



