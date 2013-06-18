NAME=hellopkg
VERSION=1.0.0

.PHONY: package
package:
	fpm -s dir -t deb -n $(NAME) -v $(VERSION) --prefix /usr/local/bin hello
