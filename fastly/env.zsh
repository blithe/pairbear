FASTLY=$PROJECTS/fastly/

export FASTLY_DEV_BASE="/home/blithe/fastly"
export GEM_HOME="$FASTLY_DEV_BASE"/var/gems
export RUBYLIB="$FASTLY_DEV_BASE"/Pauper/lib:"$RUBYLIB"
export PATH="$FASTLY_DEV_BASE/bin:$FASTLY_DEV_BASE"/Pauper/bin:"$PATH"
export KNIFE_HOME="$FASTLY_DEV_BASE"/pauper-env/chef/
