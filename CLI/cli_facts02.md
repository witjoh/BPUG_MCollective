!SLIDE-bg=bpug_bg.png]

# Facter facts & MCollective #

* configure /etc/mcollecive/server.cfg

.break text

    @@@Ini
    30  # facter
    31  factsource=yaml
    32  plugin.yaml=/etc/mcollective/facts.yaml

* Generate a facts.yaml file

.break text

    @@@ Shell
    $ facter -y > /etc/mcollective/facts.yaml

* optionally add a crontab

.break text

    @@@ Shell
    $ cat /etc/cron.d/facts.sh
    */30 * * * * facter -y >/etc/mcollective/facts.yaml

* restart mcollective

.break text

    @@@ Shell
    $ mco inventory nodename
