!SLIDE[bg=bpug_bg.png]

# ActiveMQ Configuration - continued #

## The /etc/activemq/activemq.xml ##

* Transports - Only one transport should be enabled

.break text

    @@@ Xml
    156 <transportConnectors>
    157   <transportConnector name="stomp+nio" uri="stomp+nio://0.0.0.0:61613"/>
    158 </transportConnectors>

* Disable web console (commented out)

.break text

    @@@ Xml
    170   <!-- disabled for security reasons
    171   <import resource="jetty.xml"/>
    172 -->
