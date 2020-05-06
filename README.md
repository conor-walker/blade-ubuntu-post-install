# Razer Blade Ubuntu Post-Install Script
Simple script to automate my usual first steps after installing Ubuntu &amp; derivatives on a Razer Blade. Nothing complicated at all, so easy to extend or otherwise edit as needed.

Download repository, change or add anything you think is missing, make setup.sh executable, have fun!


### What it does
This is pretty basic script. First, it adds PPA's for those programs that need it - for OpenRazer drivers, the Polychromatic control panel, a UI for TLP, & rEFInd.

After updating repositories, it runs the install for those programs plus some more that I often use.

Finally, it downloads the content of kitsunyan's wonderful undervolting tool (https://github.com/kitsunyan/intel-undervolt), configures & installs, and runs a read command to make sure it's working.
