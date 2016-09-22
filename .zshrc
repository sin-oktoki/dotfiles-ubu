
 export PATH=$HOME/bin:/usr/local/bin:$PATH # change path if transitioning from baaaash
 export ZSH=/home/sin/.oh-my-zsh # path to omz install
 ZSH_THEME="cloud" # set to "random" if you feel like
 CASE_SENSITIVE="false"
 HYPHEN_INSENSITIVE="false"
 DISABLE_AUTO_UPDATE="false"
 export UPDATE_ZSH_DAYS=21
 DISABLE_LS_COLORS="false"
 DISABLE_AUTO_TITLE="false"
 ENABLE_CORRECTION="false" # very annoying and wants to dot everything, DISABLE
 COMPLETION_WAITING_DOTS="true"
 DISABLE_UNTRACKED_FILES_DIRTY="false" # set to "true" to speed up syncing big repos
 HIST_STAMPS="mm/dd/yyyy" # can do: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
 export LANG=en_US.UTF-8 # language environment
 
    plugins=(git ruby)

    source $ZSH/oh-my-zsh.sh
    
 #local + remote connection pref
 if [[ -n $SSH_CONNECTION ]]; then
   export EDITOR='vim'
 else
   export EDITOR='nano'
 fi
 
 #export MANPATH="/usr/local/man:$MANPATH"
 #ZSH_CUSTOM=/path/to/new-custom-folder
 #export ARCHFLAGS="-arch x86_64"
 #export SSH_KEY_PATH="~/.ssh/dsa_id"

 #no thank you
 #alias zshconfig="mate ~/.zshrc"
 #alias ohmyzsh="mate ~/.oh-my-zsh"
