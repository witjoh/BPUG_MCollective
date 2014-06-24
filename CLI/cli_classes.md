!SLIDE[bg=bpug_bg.png]

# MCollective & Puppet Classes #

* Only works with puppet
* Puppet agents :
  * writes classes.txt
  * $statedir (/var/lib/puppet/state)
  * agent node runs MCollective server
  * puppet agent --configprint classfile
    * must match **classesfile** /etc/mcollective/server.cfg


We can simulate puppet classes by faking a classes.txt in /etc/mcollective/classes.txt
