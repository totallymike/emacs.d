(require 'package)
(setq package-enable-at-startup nil)
(add-to-list 'package-archives
             '("melpa" . "http://melpa.org/packages/") t)

(package-initialize)

(unless (package-installed-p 'use-package)
  (package-refresh-contents)
  (package-install 'use-package))

(require 'use-package)

(use-package guide-key-tip
  :ensure t
  :init
  (progn
    (setq guide-key/guide-key-sequence `("C-x"
                                         "C-c"
                                         "C-h")
          guide-key/recursive-key-sequence-flag t
          guide-key/text-scale-amount 0
          guide-key-tip/enabled nil)
    (guide-key-mode 1)))

(setq mcw-init-dir
      (expand-file-name "init.d" user-emacs-directory))

(setq custom-file
      (expand-file-name "customizations.el" user-emacs-directory))
(load custom-file)

(if (file-exists-p mcw-init-dir)
    (dolist (file (directory-files mcw-init-dir t "\\.el$"))
      (load file)))
