!SLIDE[bg=bpug_bg.png] smbullets

# Vagrant setup #

Based on the Vagrantfile from previous slide.

* Only one ActiveMQ server (running on my laptop)

* Only the **':johan'** image is needed.
  * mkdir -p bpug\_vagrant/puppet ; cd bpug\_vagrant (puppet = shared folder)
  * download Vagrantfile
    *  Used domainname = koewacht.net
    * change johan to **'yourname'** (should be unique)
    * adjust box_url ( eg file://**'downloaded box file'** )
    * adjust memory settings (currently 1GB)

* starting the vagrant box :
  * vagrant up **'yourname'**
  * Having trouble -- shout !!

* logging into your box
  * vagrant ssh **'yourname'**
  * sudo -i


