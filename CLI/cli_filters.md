!SLIDE[bg=bpug_bg.png]

# MCollective's filters #

* Can be used on all MCollective commands

.break text

    @@@ Shell
    $ mco help <command>
    
    Host Filters
        -W, --with FILTER                Combined classes and facts filter
        -S, --select FILTER              Compound filter combining facts and classes
        -F, --wf, --with-fact fact=val   Match hosts with a certain fact
        -C, --wc, --with-class CLASS     Match hosts with a certain config management class
        -A, --wa, --with-agent AGENT     Match hosts with a certain agent
        -I, --wi, --with-identity IDENT  Match hosts with a certain configured identity
