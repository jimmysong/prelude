(add-hook 'python-mode-hook 'py-yapf-enable-on-save)
(setq prelude-theme 'solarized-dark)
(exec-path-from-shell-copy-env "SSH_AGENT_PID")
(exec-path-from-shell-copy-env "SSH_AUTH_SOCK")
