(line-number-mode t)
(column-number-mode t)
(size-indication-mode t)
(blink-cursor-mode 0)
(fset 'yes-or-no-p 'y-or-n-p)

(setq
 backup-by-copying t
 backup-directory-alist '(("." . "~/.emacs.d/saves"))
 delete-old-versions nil
 version-control t)

(let
    ((autosave-dir (expand-file-name "autosave" user-emacs-directory)))
  (unless (file-exists-p autosave-dir)
    (make-directory autosave-dir))
  (setq auto-save-list-file-prefix (concat autosave-dir "/")
        auto-save-file-name-transforms `((".*" ,autosave-dir t))))

(setq gc-cons-threshold 200000000)
