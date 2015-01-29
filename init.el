(add-hook 'after-init-hook
          `(lambda ()
             ;; Remember this directory
             ;; Only load org-mode later if we didn't load it just now
             ,(unless (and (getenv "ORG_HOME")
                           (file-directory-p
                            (expand-file-name "lisp"
                                              (getenv "ORG_HOME"))))
                '(require 'org))
             (org-babel-load-file
              (expand-file-name "mwestbom.org" user-emacs-directory))))
