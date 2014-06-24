!SLIDE[bg=bpug_bg.png]

# Fire it up - and check #

    $ service activemq start
    $ netstat -an | grep 61613
    $ tail -200f /var/log/activemq/activemq.log | less

# In the real world #

* Adjust firewall (port 61613)
* Selinux and equivalents
