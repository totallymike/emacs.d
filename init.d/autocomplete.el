(use-package company
  :ensure company
  :diminish company-mode
  :config
  (add-hook 'prog-mode-hook 'company-mode))
