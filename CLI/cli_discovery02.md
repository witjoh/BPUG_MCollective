!SLIDE[bg=bpug_bg.png]

# Discovery #
## flatfile plugin ##

.break text

    @@@ Shell
    $ cat /path/to/hostlist
    fireagate
    heliotrope

.break text

    @@@ Shell
    $ mco rpc rpcutil ping --disc-method flatfile --disc-option /path/to/hostlist
    Discovering hosts using the flatfile method .... 2

    * [ ============================================================>] 2 / 2

    heliotrope
    Timestamp: 1385012042
    fireagate
    Timestamp: 1385012044

    Finished processing 2 / 2 hosts in 146.13 ms

~~~SECTION:note~~~
mco rpc rpcutil is how to invoke a direct call to the API without using the client application.
~~~ENDSECTION~~~
