!SLIDE[bg=bpug_bg.png]

# ActiveMQ Configuration - continued #

## The /etc/activemq/activemq.xml ##

* Define permissions for clients and servers in authorizationPlugins

.break text

    @@@ Xml
    110 <authorizationPlugin>
    111   <map>
    112     <authorizationMap>
    113       <authorizationEntries>
    114         <authorizationEntry queue=">" write="admins" read="admins" admin="admins" />
    115         <authorizationEntry topic=">" write="admins" read="admins" admin="admins" />
    116         <authorizationEntry queue="mcollective.>" write="clients" read="clients" admin="clients" />
    117         <authorizationEntry topic="mcollective.>" write="clients" read="clients" admin="clients" />
    118         <authorizationEntry queue="mcollective.nodes" read="servers" admin="servers" />
    119         <authorizationEntry queue="mcollective.reply.>" write="servers" admin="servers" />
    120         <authorizationEntry topic="mcollective.*.agent" read="servers" admin="servers" />
    121         <authorizationEntry topic="mcollective.registration.agent" write="servers" read="servers"
                  admin="servers" />
    122         <authorizationEntry topic="ActiveMQ.Advisory.>" read="everyone" write="everyone" admin="everyone"/>
    123       </authorizationEntries>
    124     </authorizationMap>
    125   </map>
    126 </authorizationPlugin>

