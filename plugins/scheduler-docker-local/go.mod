module github.com/dokku/dokku/plugins/scheduler-docker-local

go 1.21

require (
	github.com/dokku/dokku/plugins/common v0.0.0-00010101000000-000000000000
	github.com/dokku/dokku/plugins/cron v0.0.0-00010101000000-000000000000
	github.com/multiformats/go-base36 v0.2.0
	golang.org/x/sync v0.6.0
)

require (
	github.com/alexellis/go-execute/v2 v2.2.1 // indirect
	github.com/codegangsta/inject v0.0.0-20150114235600-33e0aa1cb7c0 // indirect
	github.com/codeskyblue/go-sh v0.0.0-20190412065543-76bd3d59ff27 // indirect
	github.com/dokku/dokku/plugins/app-json v0.0.0-00010101000000-000000000000 // indirect
	github.com/fatih/color v1.16.0 // indirect
	github.com/kballard/go-shellquote v0.0.0-20180428030007-95032a82bc51 // indirect
	github.com/mattn/go-colorable v0.1.13 // indirect
	github.com/mattn/go-isatty v0.0.20 // indirect
	github.com/otiai10/copy v1.14.0 // indirect
	github.com/robfig/cron/v3 v3.0.1 // indirect
	github.com/ryanuber/columnize v2.1.2+incompatible // indirect
	golang.org/x/sys v0.15.0 // indirect
	mvdan.cc/sh/v3 v3.7.0 // indirect
)

replace github.com/dokku/dokku/plugins/app-json => ../app-json

replace github.com/dokku/dokku/plugins/common => ../common

replace github.com/dokku/dokku/plugins/cron => ../cron
