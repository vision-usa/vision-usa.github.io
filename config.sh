set -x
if grep -q email ".git/config"; then
	echo Already done
else

	echo '[user]' >> .git/config
	echo '	name = "Matt"' >> .git/config
	echo '	email = "mattb@gmail.com"' >> .git/config
fi
