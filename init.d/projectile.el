(use-package projectile
  :ensure projectile
  :diminish projectile-mode
  :init
  (progn
    (setq projectile-keymap-prefix (kbd "C-c p"))
    (projectile-global-mode)))

(use-package helm-projectile
  :ensure helm-projectile
  :config
  (helm-projectile-on))
