!SLIDE[bg=bpug_bg.png] smbullets

# Middleware Choices #

* [ActiveMQ](http://activemq.apache.org/) - preferred
  * Best tested
  * Performance is great
  * Powerfull and flexible security features
  * Scaleable by clustering
  * Pain in the #$@% to configure
    * detailed docs on [docs.puppetlabs.com](http://docs.puppetlabs.com/mcollective/deploy/middleware/activemq.html)
  * Connector is shipped with MCollective
* [RabbitMQ](http://www.rabbitmq.com/)
  * Not that good tested as ActiveMQ
  * Not documented @ docs.puppetlabs
  * Connector is shipped with MCollective
* Generic Stomp Connector (Deprecated)
* Custom Connector Plugins
