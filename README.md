# Salt-Tmux

This is a salt state module to install and configure [tmux](http://tmux.sourceforge.net/) on a server.

## Download:

To download salt-tmux to your salt-master:

```
cd /srv/salt
git clone https://github.com/zanloy/salt-tmux.git tmux
```

## Usage:

To setup tmux, add the following to your top.sls:

```
include:
  - tmux
```

To setup tmux once, you can run the following command:

```
salt '*' state.sls tmux
```
