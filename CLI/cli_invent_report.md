!SLIDE[bg=bpug_bg.png]

# Inventory continued #

* custom output format
* ruby script
* use it as script argument

.break text

    @@@Ruby
    inventory do
      format "%20s %8s %10s %-20s"
      fields {[ identity, facts["architecture"],facts["operatingsystem"], facts["operatingsystemrelease"]]}
    end

.break text

    @@@ Shell
    $ mco inventory --script inventory.mc
    geode      x86_64 CentOS 6.4
    sunstone   amd64  Ubuntu 13.10
    heliotrope x86_64 CentOS 6.5
