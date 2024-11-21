# Symlink to masters and scripts directories
ln -s /var/cache/kvm/masters ~
# Home directory setup
mkdir ~/vm
ln -s ~/masters/scripts ~/vm/

$HOME/masters/scripts/switch-conf.py switch.yaml
~/masters/scripts/lab-startup.py lab.yaml