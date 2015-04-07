export SYNOPSYS=/opt/synopsys

if test -d $SYNOPSYS/profile.d/; then
	for profile in $SYNOPSYS/profile.d/*.sh; do
		test -r "$profile" && . "$profile"
	done
	unset profile
fi
