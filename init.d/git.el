(use-package magit
  :commands magit-status
  :load-path "site-lisp/magit"
  :init (progn
          (use-package dash
            :ensure t)
          (bind-key "C-x g" 'magit-status)))

(use-package gist
  :ensure gist
  :commands (gist-buffer gist-region gist-list))

(use-package git-timemachine
  :ensure git-timemachine)

(use-package git-messenger
  :ensure t
  :bind (("C-x v p" . git-messenger:popup-message)))
