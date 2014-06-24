!SLIDE[bg=bpug_bg.png]

# Fire it up - and verify #

.break text

    @@@ Shell
    $ service mcollective start

.break text

    @@@ Shell
    $ netstat -an | grep 61613
    tcp  0  0 192.168.10.223:50737 192.168.10.231:61613  ESTABLISHED




