!SLIDE[bg=bpug_ng.png]

# MCollective Agent - Inside the Package #

.break text

    @@@ Shell
    [vagrant@johan ~]$ rpm -ql mcollective-package-common-4.3.0-1.el6.noarch
    /usr/libexec/mcollective/mcollective/agent/package.ddl
    /usr/libexec/mcollective/mcollective/util/package
    /usr/libexec/mcollective/mcollective/util/package/base.rb
    /usr/libexec/mcollective/mcollective/util/package/packagehelpers.rb
    /usr/libexec/mcollective/mcollective/util/package/puppetpackage.rb

.break text

    @@@ Shell
    [vagrant@johan ~]$ rpm -ql mcollective-package-agent-4.3.0-1.el6.noarch
    /usr/libexec/mcollective/mcollective/agent/package.rb

.break text

    @@@ Shell
    [vagrant@johan ~]$ rpm -ql mcollective-package-client-4.3.0-1.el6.noarch
    /usr/libexec/mcollective/mcollective/application/package.rb


