(require 'bind-key)

(bind-key "C-x p" 'pop-to-mark-command)
(setq set-mark-command-repeat-pop t)

(defun mcw/switch-to-previous-buffer ()
  "Switch to previously open buffer.
Repeated invocations toggle between the most recently open buffers."
  (interactive)
  (switch-to-buffer (other-buffer (current-buffer) 1)))

(bind-key "C-c b" 'mcw/switch-to-previous-buffer)
