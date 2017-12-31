source ~/antigen.zsh

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

DEFAULT_USER=$USER

# Bundles from the default repo (robbyrussell's oh-my-zsh).
antigen bundle git
antigen bundle heroku
antigen bundle pip
antigen bundle lein
antigen bundle command-not-found

# Syntax highlighting bundle.
antigen bundle zsh-users/zsh-syntax-highlighting

# Load the theme.
antigen theme robbyrussell

# Tell Antigen that you're done.
antigen apply

# Aliases
source "/home/guinslym/.aka/autosource"
alias pmmi='python manage.py migrate' # => default
alias pmma='python manage.py makemigrations' # => default
alias pmsp='python manage.py shell_plus' # => default
alias pms='python manage.py shell' # => default

alias runserver='python manage.py runserver' # => default
alias migrate='python manage.py migrate' # => default
alias makemigrations='python manage.py makemigrations' # => default
alias createsuperuser='python manage.py createsuperuser' # => default
alias flush='python manage.py flush' # => default
alias show_urls='python manage.py show_urls' # => default
alias pmc='python manage.py check' # => default
alias check='python manage.py check' # => default
alias project='cd ~/Documents/Github/multiwebsites && source env_python3/bin/activate' # => default
alias library='cd ~/Documents/Github/multiwebsites && source env_python3/bin/activate && cd ../library_joblist && python scrap.py' # => default
alias anaconda='source ~/anaconda3/bin/activate' # => default
alias nanoboxs='nanobox run python manage.py runserver 0.0.0.0:8000' # => default
alias nanobox-runserver='nanobox run python manage.py runserver 0.0.0.0:8000' # => default
alias nanobox-django='nanobox run python manage.py runserver 0.0.0.0:8000' # => default
alias heroku-migrate='heroku run python manage.py migrate' # => default
alias gitp-heroku='git push heroku master' # => default
alias github='cd ~/Documents/Github' # => default


# find all the files in the systems created less than 5 min ago
alias lessthan5min='find ~ -type f -mmin -5' # => default

# Syntax highlighting for 'cat'
# AURepository install pymentize and highlight
alias ccats='pygmentize -g -O style=colorful,linenos=1'
#better
alias cats='highlight -lO ansi'

PATH="$(ruby -e 'print Gem.user_dir')/bin:$PATH"
export ANDROID_HOME=/opt/android-sdk

# Aliases

# added by Anaconda3 4.4.0 installer
# export PATH="/home/guinslym/anaconda3/bin:$PATH"

echo -e ; neofetch --ascii_distro arch ;

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
# export PATH="$PATH:$HOME/.rvm/bin"

#[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"


export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"
export PATH="$HOME/.rbenv/plugins/ruby-build/bin:$PATH"

export EDITOR="vim"

alias ipy='jupyter qtconsole'
#IPYTHONDIR='~/.ipython'
#
#Android SDK
export ANDROID_HOME=/opt/android-sdk
export PATH=${PATH}:${ANDROID_HOME}/tools
export PATH=${PATH}:${ANDROID_HOME}/platform-tools


