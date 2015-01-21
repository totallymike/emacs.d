(use-package helm
  :ensure t
  :init
  (progn
    (require 'helm-config)
    (global-set-key (kbd "M-x") 'helm-M-x)
    (global-set-key (kbd "M-y") 'helm-show-kill-ring)
    (helm-mode)))

(ido-mode -1)

(use-package helm-descbinds
  :ensure helm-descbinds
  :config
  (helm-descbinds-mode))
