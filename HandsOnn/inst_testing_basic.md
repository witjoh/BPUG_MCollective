!SLIDE[bg=bpug_bg.png]

# Testing the Basic Setup #

## The MCollective Ping Test ##

* low level query

.break text

    @@@ Shell
    [vagrant@johan ~]$ mco ping
    activeMQ.koewacht.net                    time=176.15 ms
    johan.koewacht.net                       time=185.95 ms

# Troubleshooting #

* Are the passwords & user/groups correct
  * middleware server : activemq.xml
  * mcollective server.cfg
  * mcollective client.cfg
* Networking
  * check for port 61613
