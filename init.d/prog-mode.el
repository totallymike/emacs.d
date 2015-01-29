(use-package rainbow-identifiers
  :ensure rainbow-identifiers
  :config (progn
            (add-hook 'prog-mode-hook 'rainbow-identifiers-mode)))

(use-package rainbow-delimiters
  :ensure rainbow-delimiters
  :config (progn
            (add-hook 'prog-mode-hook 'rainbow-delimiters-mode)))
