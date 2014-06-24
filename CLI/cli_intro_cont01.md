!SLIDE[bg=bpug_bg.png]

# Introduction mco command-line client #

## Inventory - example run ##

.break text

    @@@ Shell
    $ mco inventory heliotrope
      Inventory for heliotrope:
      Inventory for heliotrope:
      Server Statistics:
        Version: 2.5.0
        Start Time: Mon Apr 14 03:11:12 -0700 2014
        Config File: /etc/mcollective/server.cfg
        Collectives: mcollective
        Main Collective: mcollective
        Process ID: 1334
        Total Messages: 16
        Messages Passed Filters: 13
        Messages Filtered: 3
        Expired Messages: 0
        Replies Sent: 12
        Total Processor Time: 38.56 seconds
        System Time: 128.22 seconds

      Agents:
        discovery rpcutil

      Data Plugins:
        agent fstat

      Configuration Management Classes:
        No classes applied

      Facts:
        No facts known
