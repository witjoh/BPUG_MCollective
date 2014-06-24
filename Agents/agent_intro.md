!SLIDE[bg=bpug_bg.png]

# MCollective Agents #

## Connector ##

* Agents uses 2 plugins
  * connector plugin (connection to middleware)
    * ActiveMQ
  * security plugin (sign & optionally encript data)
    * PSK (ore-shared key)
  * same connectors on all MCollective components (clients/servers/middleware)

## Agent Parts ##

* Agent part (servers)
* DDL (servers & clients)
* Client part (clients)
* Common part (servers & clients)
