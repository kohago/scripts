#!/bin/bash
#phpenv

##install
git clone git@github.com:phpenv/phpenv.git ~/git/public/phpenv

##echo
echo '##phpenv' >> ~/.zshrc
echo 'export PATH="$HOME/git/public/phpenv/bin:$PATH"' >> ~/.zshrc
echo 'eval "$(phpenv init -)"' >> ~/.zshrc

##source
source ~/.zshrc

#php-build
git clone https://github.com/php-build/php-build $(phpenv root)/plugins/php-build
brew install zlib bzip2 curl libiconv libedit openssl
echo 'export PHP_BUILD_CONFIGURE_OPTS="--with-zlib-dir=$(brew --prefix zlib) --with-bz2=$(brew --prefix bzip2) --with-curl=$(brew --prefix curl) --with-iconv=$(brew --prefix libiconv) --with-libedit=$(brew --prefix libedit) --with--ssl=$(brew --prefix openssl)"' >> ~/.zshrc