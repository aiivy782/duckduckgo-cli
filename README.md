## DuckDuckGo CLI - you make a request, and the search engine gives the results.

### Installation.

**1.** Clone this repository: `git clone https://github.com/aiivy782/duckduckgo-cli` or `wget https://github.com/aiivy782/duckduckgo-cli`

**2.** Go to folder: `cd duckduckgo-cli`

**3.** Make *.sh* file executable: `chmod 777 duckcli.sh`

**4.** Execute! `./duckcli.sh`

### Useful feature.

You can make alias to run the script faster! Just follow the instructions:

**1.** Go to home directory: `cd ~`

**2.** Add this string to .bashrc file: `alias duck="cd duckduckgo-cli | ./duckcli.sh`

**3.** Relaunch your terminal.

Done! Now you can just type `duck` and script will be executed!

### Known problems.

You cannot set a request in Termux and therefore you will simply be moved to the default browser.
