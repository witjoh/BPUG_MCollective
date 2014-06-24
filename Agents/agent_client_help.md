!SLIDE[bg=bpug_bg.png]

# MCollective Client Help #

.break text

    @@@ Shell
    [vagrant@johan ~]$ mco help plugin package

    MCollective Plugin Application

    Usage: mco plugin package [options] <directory>
       mco plugin info <directory>
       mco plugin doc <plugin>
       mco plugin doc <type/plugin>
       mco plugin generate agent <pluginname> [actions=val,val]
       mco plugin generate data <pluginname> [outputs=val,val]

          info : Display plugin information including package details.
       package : Create all available plugin packages.
           doc : Display documentation for a specific plugin.
    
    Application Options
        -n, --name NAME                  Plugin name
        --postinstall POSTINSTALL    Post install script
        --preinstall PREINSTALL      Pre install script
        --revision REVISION          Revision number
        ....
        -h, --help                       Display this screen
    
    The Marionette Collective 2.5.2
    [vagrant@johan ~]$
