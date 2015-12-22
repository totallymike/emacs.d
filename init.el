;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(require 'package)
(add-to-list 'package-archives '("org" . "http://orgmode.org/elpa/") t)

(message "yay")

(when (getenv "ORG_HOME")
  (let ((org-lisp-dir (expand-file-name "lisp" (getenv "ORG_HOME"))))
    (when (file-directory-p org-lisp-dir)
      (add-to-list 'load-path org-lisp-dir)
      (require 'org))))

(add-hook 'after-init-hook
	  `(lambda ()
	     ;; Remember this directory
	     (setq init-dir
		   ,(file-name-directory (or load-file-name (buffer-file-name))))
	     ;; only load org-mode later if we didn't load it just now
	     ,(unless (and (getenv "ORG_HOME")
			   (file-directory-p (expand-file-name "lisp"
							       (getenv "ORG_HOME"))))
		'(require 'org))
	     ;; Load the init
	     (org-babel-load-file (expand-file-name "mwestbom.org" init-dir))))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
	 (quote
		(magit smartparens undo-tree ace-window dash which-key helm-descbinds helm use-package org-plus-contrib org))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
