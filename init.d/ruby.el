(use-package enh-ruby-mode
  :ensure t
  :diminish enh-ruby-mode
  :commands enh-ruby-mode
  :init
  (progn
    (add-to-list 'auto-mode-alist '("\\.rb$" . enh-ruby-mode))
    (add-to-list 'interpreter-mode-alist '("ruby" . enh-ruby-mode))))

(use-package rspec-mode
  :ensure rspec-mode
  :diminish rspec-mode
  :commands rspec-mode
  :init
  (progn
    (add-hook 'enh-ruby-mode-hook 'rspec-mode))
  :config
  (progn
    (setq rspec-command-options "--fail-fast --format documentation")
    (inf-ruby-switch-setup)))

(use-package rbenv
  :ensure t
  :commands rbenv-use-global
  :init
  (progn
    (add-hook 'enh-ruby-mode-hook 'rbenv-use-global)))
