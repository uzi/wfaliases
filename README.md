wfaliases
=========

Webfaction email aliases management script.

(c) 2012-2014 Joshua Uziel <uzi@uzix.org>

Let's say you have a domain (or many) you host on Webfaction.  You can make email aliases for it via their web admin interface... or there's this.  Uses a directory where the aliases will live (I like to use Dropbox for example) with a file per domain you want to manage ("example.com", "foobar.net", "bazqux.org", etc.) and your aliases within.  This script handles the rest, and that's pretty much it.

Just put the wfaliases script somewhere in your $PATH, make a $HOME/.wfaliasesrc, the directory where the aliases live, and of course the alias files themselves.

See the example.com file for an example of an aliases file.

See the example.wfaliasesrc file for an example ~/.wfaliasesrc file.

Oh, and give a couple of minutes after running the script for Webfaction's servers to propagate the changes.
