!SLIDE[bg=bpug_bg.png]

# MCollective Server Configuration #
## /etc/mcollective/server.cfg ##

(based  on the downloadable server.cfg)

* user and password are also defined in activemq.xml on messaging server

.break text

    @@@Ini
    6  plugin.activemq.pool.size = 1
    7  plugin.activemq.pool.1.host = activemq.koewacht.net
    8  plugin.activemq.pool.1.port = 61613
    9  plugin.activemq.pool.1.user = server
    10 plugin.activemq.pool.1.password = 04BpZofasX1dDexFsqZcgfM1tkC4VCGI6hoziWMu7zw=

* pre-shared-key form earlier slides

.break text
    @@@Ini
    17  # Security provider
    18  securityprovider = psk
    19  plugin.psk = Gw8nclOGn1YiIMvEAxgeZ7jrL1ErCdZZXm2e7JX2S4o=

* Check the libdir directory

.break text

    @@@Ini
    22  libdir = /usr/libexec/mcollective



