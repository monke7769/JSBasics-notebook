<<comment
# Help
# Objective of this exercise is to test setup environment ...
#     plus, start a Web Server
# The hash # is a comment or action ...
#     # is a comment symbol in a .sh file 
# The dollar $ represent a terminal command ... 
#     $ is not part of command

# Start a terminal for commands
$ git clone https://github.com/nighthawkcoders/teacher.git
$ ./teacher/scripts/activate.sh

# Run the head command, leave this terminal open ...
#    the head command shows remaining instructions  ...
#    find this spot and continue on
$ head -30 ./teacher/scripts/activate.sh

# Start a new terminal ...
#    the "new" terminal is the command terminal ...
#    the "original" terminal shows commands ...
#    type commands in "new" terminal
$ cd teacher
$ bundle install
$ bundle exec jekyll serve

# End
# The build execution is complete ...
#     Ctl-Click on "link" in terminal ...
#     observe web site in the opened browser
comment

#### Github Pages Local Build
echo "=== GitHub pages build tools  ==="
export GEM_HOME="$HOME/gems"
export PATH="$HOME/gems/bin:$PATH"
echo '# Install Ruby Gems to ~/gems' >> ~/.zshrc
echo 'export GEM_HOME="$HOME/gems"' >> ~/.zshrc
echo 'export PATH="$HOME/gems/bin:$PATH"' >> ~/.zshrc
echo "=== Gem install starting, thinking... ==="
gem install jekyll bundler
head -30 ./teacher/scripts/activate.sh
echo "=== !!!Start a new Terminal!!! ==="
