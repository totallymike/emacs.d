(use-package js2-mode
  :commands js2-mode
  :ensure t
  :init
  (progn
    (add-to-list 'auto-mode-alist '("\\.js$" . js2-mode))
    (add-to-list 'interpreter-mode-alist (cons "node" 'js2-mode))))
