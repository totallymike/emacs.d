;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize nil)

(defvar mw-dir (file-name-directory load-file-name)
  "The root dir of the installation")

(setq custom-file (expand-file-name "custom.el" mw-dir))
(load custom-file)
(org-babel-load-file "~/.emacs.d/mwestbom.org")
