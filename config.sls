#!stateconf yaml . jinja

.tmux_conf:
  file.managed:
    - name: /etc/tmux.conf
    - source: salt://tmux/files/tmux.conf
