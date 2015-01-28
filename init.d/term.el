(add-hook 'term-mode-hook
          (lambda ()
            (setq show-trailing-whitespace nil)))

(use-package multi-term
  :ensure multi-term
  :bind ("<f5>" . multi-term-dedicated-toggle))
