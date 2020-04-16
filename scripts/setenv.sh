#!/bin/sh
echo $PATH | egrep "/Applications/mampstack-7.3.16-2/common" > /dev/null
if [ $? -ne 0 ] ; then
PATH="/Applications/mampstack-7.3.16-2/frameworks/laravel/app/Console:/Applications/mampstack-7.3.16-2/frameworks/cakephp/bin:/Applications/mampstack-7.3.16-2/frameworks/codeigniter/bin:/Applications/mampstack-7.3.16-2/frameworks/symfony/bin:/Applications/mampstack-7.3.16-2/frameworks/zendframework/app/Console:/Applications/mampstack-7.3.16-2/git/bin:/Applications/mampstack-7.3.16-2/varnish/bin:/Applications/mampstack-7.3.16-2/sqlite/bin:/Applications/mampstack-7.3.16-2/php/bin:/Applications/mampstack-7.3.16-2/mysql/bin:/Applications/mampstack-7.3.16-2/letsencrypt/:/Applications/mampstack-7.3.16-2/apache2/bin:/Applications/mampstack-7.3.16-2/common/bin:$PATH"
export PATH
fi
echo $DYLD_FALLBACK_LIBRARY_PATH | egrep "/Applications/mampstack-7.3.16-2/common" > /dev/null
if [ $? -ne 0 ] ; then
DYLD_FALLBACK_LIBRARY_PATH="/Applications/mampstack-7.3.16-2/git/lib:/Applications/mampstack-7.3.16-2/varnish/lib:/Applications/mampstack-7.3.16-2/varnish/lib/varnish:/Applications/mampstack-7.3.16-2/varnish/lib/varnish/vmods:/Applications/mampstack-7.3.16-2/sqlite/lib:/Applications/mampstack-7.3.16-2/mysql/lib:/Applications/mampstack-7.3.16-2/apache2/lib:/Applications/mampstack-7.3.16-2/common/lib:/usr/local/lib:/lib:/usr/lib${DYLD_FALLBACK_LIBRARY_PATH:+:$DYLD_FALLBACK_LIBRARY_PATH}"
export DYLD_FALLBACK_LIBRARY_PATH
fi

TERMINFO=/Applications/mampstack-7.3.16-2/common/share/terminfo
export TERMINFO
##### GIT ENV #####
GIT_EXEC_PATH=/Applications/mampstack-7.3.16-2/git/libexec/git-core/
export GIT_EXEC_PATH
GIT_TEMPLATE_DIR=/Applications/mampstack-7.3.16-2/git/share/git-core/templates
export GIT_TEMPLATE_DIR
GIT_SSL_CAINFO=/Applications/mampstack-7.3.16-2/common/openssl/certs/curl-ca-bundle.crt
export GIT_SSL_CAINFO

##### VARNISH ENV #####
		
      ##### SQLITE ENV #####
			
##### GHOSTSCRIPT ENV #####
GS_LIB="/Applications/mampstack-7.3.16-2/common/share/ghostscript/fonts"
export GS_LIB
##### IMAGEMAGICK ENV #####
MAGICK_HOME="/Applications/mampstack-7.3.16-2/common"
export MAGICK_HOME

MAGICK_CONFIGURE_PATH="/Applications/mampstack-7.3.16-2/common/lib/ImageMagick-6.9.8/config-Q16:/Applications/mampstack-7.3.16-2/common/"
export MAGICK_CONFIGURE_PATH

MAGICK_CODER_MODULE_PATH="/Applications/mampstack-7.3.16-2/common/lib/ImageMagick-6.9.8/modules-Q16/coders"
export MAGICK_CODER_MODULE_PATH

##### FONTCONFIG ENV #####
FONTCONFIG_PATH="/Applications/mampstack-7.3.16-2/common/etc/fonts"
export FONTCONFIG_PATH
SASL_CONF_PATH=/Applications/mampstack-7.3.16-2/common/etc
export SASL_CONF_PATH
SASL_PATH=/Applications/mampstack-7.3.16-2/common/lib/sasl2 
export SASL_PATH
LDAPCONF=/Applications/mampstack-7.3.16-2/common/etc/openldap/ldap.conf
export LDAPCONF
##### PHP ENV #####
PHP_PATH=/Applications/mampstack-7.3.16-2/php/bin/php
COMPOSER_HOME=/Applications/mampstack-7.3.16-2/php/composer
export PHP_PATH
export COMPOSER_HOME
##### MYSQL ENV #####

##### APACHE ENV #####

##### FREETDS ENV #####
FREETDSCONF=/Applications/mampstack-7.3.16-2/common/etc/freetds.conf
export FREETDSCONF
FREETDSLOCALES=/Applications/mampstack-7.3.16-2/common/etc/locales.conf
export FREETDSLOCALES
##### CURL ENV #####
CURL_CA_BUNDLE=/Applications/mampstack-7.3.16-2/common/openssl/certs/curl-ca-bundle.crt
export CURL_CA_BUNDLE
##### SSL ENV #####
SSL_CERT_FILE=/Applications/mampstack-7.3.16-2/common/openssl/certs/curl-ca-bundle.crt
export SSL_CERT_FILE
OPENSSL_CONF=/Applications/mampstack-7.3.16-2/common/openssl/openssl.cnf
export OPENSSL_CONF
OPENSSL_ENGINES=/Applications/mampstack-7.3.16-2/common/lib/engines
export OPENSSL_ENGINES


. /Applications/mampstack-7.3.16-2/scripts/build-setenv.sh
