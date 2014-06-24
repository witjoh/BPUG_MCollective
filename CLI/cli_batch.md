!SLIDE[bg=bpug_bg.png]

# Add limitations to MCollective command #
## batch option  ##

* Controls how many servers receive the request in batch
* Controls time between batches

.break text

    @@@ Shell
    $ mco ping --batch 5 --batch-sleep 30 --with-fact country=de
    $ mco package upgrade sudo --batch 10 --batch-sleep 20

---
~~~SECTION:note~~~
Ping batches of five German servers every 30 seconds

Fast upgrade sudo in batches of ten servers spaced twenty seconds apart
~~~ENDSECTION~~~

