!SLIDE[bg=bpug_bg.png]

# MColelctive Agent - The Components #

## MCollective Agent DLL Example ##

.break text

    @@@ Shell
    [vagrant@johan ~]$ cat /usr/libexec/mcollective/mcollective/agent/package.ddl
    metadata    :name        => "package",
                :description => "Install and uninstall software packages",
                :author      => "R.I.Pienaar",
                :license     => "ASL 2.0",
                :version     => "4.3.0",
                :url         => "https://github.com/puppetlabs/mcollective-package-agent",
                :timeout     => 180

    requires :mcollective => "2.2.1"

    ["install", "update", "uninstall", "purge"].each do |act|
        action act, :description => "#{act.capitalize} a package" do
            input :package,
                  :prompt      => "Package Name",
                  :description => "Package to #{act}",
                  :type        => :string,
                  :validation  => :shellsafe,
                  :optional    => false,
                  :maxlength   => 90

            output :output,
                   :description => "Output from the package manager",
                   :display_as  => "Output"

            output :epoch,
                   :description => "Package epoch number",
                   :display_as  => "Epoch"
            .................
            ...........
