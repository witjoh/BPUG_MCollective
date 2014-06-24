!SLIDE[bg=bpug_bg.png]

# Configuring the MCollective Client #

(based on the downloadable client.cfg)

* user and password are also defined in activemq.xml on messaging server

.break text

    @@@Ini
    3  connector = activemq
    4  plugin.activemq.pool.size = 1
    5  plugin.activemq.pool.1.host = activemq.koewacht.net
    6  plugin.activemq.pool.1.port = 61613
    7  plugin.activemq.pool.1.user = client
    8  plugin.activemq.pool.1.password = 29l6wD2mIzbLpbp4GMnUzchHp2XWpKk8N8dcxXCnDRU=
    9  plugin.activemq.heartbeat_interval = 30

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

