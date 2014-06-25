!SLIDE[bg=bpug_bg.png]

# ActiveMQ Configuration - continued #

## The /etc/activemq/activemq.xml ##

* define logins for clients and servers in simpleAuthenticationPlugins

.break text

    @@@ Xml
    104  <simpleAuthenticationPlugin>
    105    <users>
    106      <authenticationUser username="client" password="29l6wD2mIzbLpbp4GMnUzchHp2XWpKk8N8dcxXCnDRU="
               groups="servers,clients,everyone"/>
    107      <authenticationUser username="server" password="04BpZofasX1dDexFsqZcgfM1tkC4VCGI6hoziWMu7zw="
               groups="servers,everyone"/>
    108    </users>
    109  </simpleAuthenticationPlugin>

~~~SECTION:notes~~~
* passwords as generated earlier
~~~ENDSECTION~~~

