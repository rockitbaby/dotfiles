# up to you (me) if you want to run this as a file or copy paste at your leisure


# https://github.com/jamiew/git-friendly
# the `push` command which copies the github compare URL to my clipboard is heaven
sudo bash < <( curl https://raw.github.com/jamiew/git-friendly/master/install.sh)

# https://rvm.io
# rvm for the rubiess
curl -L https://get.rvm.io | bash -s stable --ruby

# homebrew!
# you need the code CLI tools YOU FOOL.
ruby <(curl -fsSkL raw.github.com/mxcl/homebrew/go)


# https://github.com/rupa/z
# z, oh how i love you
mkdir -p ~/tools/z
curl https://raw.github.com/rupa/z/master/z.sh > ~/tools/z/z.sh
chmod +x ~/tools/z/z.sh
# also consider moving over your current .z file if possible. it's painful to rebuild :)


# add this to the bash_profile file if it aint there.
#   . ~/code/z/z.sh

# for the c alias (syntax highlighted cat)
sudo easy_install Pygments

# chrome canary as default
# on a mac you can set chrome canary as your default inside of Safari preferences :)

# install ios-sim to launch apps in ios simulator
# https://github.com/phonegap/ios-sim
brew install ios-sim

# install safari launcher
# https://github.com/rockitbaby/IOSSimulatorSafariLauncher
rm -R ~/tools/ios-sim-safari-launcher
mkdir -p ~/tools/ios-sim-safari-launcher
curl https://raw.github.com/rockitbaby/IOSSimulatorSafariLauncher/master/build/Debug-iphonesimulator/IOSSimulatorSafariLauncher.app.zip > ~/tools/ios-sim-safari-launcher/IOSSimulatorSafariLauncher.app.zip
open ~/tools/ios-sim-safari-launcher/IOSSimulatorSafariLauncher.app.zip
