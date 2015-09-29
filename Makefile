.PHONY: all update

all:

update:
	curl -LSs https://box-project.github.io/box2/installer.php | php
