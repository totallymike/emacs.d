(use-package smart-mode-line
  :ensure smart-mode-line
  :pre-init
  :init
  (progn
    (use-package smart-mode-line-powerline-theme
      :ensure smart-mode-line-powerline-theme))
  :config
  (progn
    (sml/setup)))
