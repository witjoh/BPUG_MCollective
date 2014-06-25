!SLIDE[bg=bpug_bg.png]

# Introduction mco command-line client #

## Connector ##

* Clients uses 2 plugins
  * connector plugin (connection to middleware)
    * ActiveMQ
  * security plugin (sign & optionally encript data)
    * PSK (pre-shared key)
  * same connectors on all MCollective components (clients/servers/middleware)
