(use-package magit
  :commands magit-status
  :load-path "site-lisp/magit"
  :init (progn
          (use-package dash
            :ensure t)
          (bind-key "C-x g" 'magit-status)))
