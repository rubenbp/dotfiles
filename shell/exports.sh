export NAVI_PATH="$DOTFILES_PATH/doc/navi"
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_251.jdk/Contents/Home
export ANDROID_SDK_ROOT=~/Library/Android/sdk
export ANDROID_HOME=~/Library/Android/sdk
export HOMEBREW_BUNDLE_FILE_PATH="${DOTFILES_PATH}/mac/brew/Brewfile"

export FZF_DEFAULT_OPTS='--layout=reverse'

# export LANG="en_US.UTF-8"
# export LC_ALL="en_US.UTF-8"

paths=(
  "$HOME/.dotfiles/bin"
  "$HOME/bin"
  "$DOTFILES_PATH/bin"
  "/bin"
  "/Library/Java/JavaVirtualMachines/jdk1.8.0_251.jdk/Contents/Home"
  "/Users/ruben/Library/Android/sdk/platform-tools"
  "/Users/ruben/Library/Android/sdk/build-tools/29.0.3"
  "/Users/ruben/Library/Android/sdk/emulator"
  "/Users/ruben/Library/Android/sdk/cmdline-tools/latest/bin"
  "/usr/local/bin" # This contains Brew ZSH. If it's below `/bin` it won't be executed.
  "/usr/bin"
  "/usr/local/sbin"
  "/usr/sbin"
  "/sbin"
)

PATH=$(
  IFS=":"
  echo "${paths[*]}"
)

export PATH