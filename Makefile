default:
	hugo --source vanity/ $(BASEURL_FLAG)

preview:
	hugo serve --source vanity/