(defun mcw-load-theme ()
  (if (package-installed-p 'zenburn-theme)
      (load-theme 'zenburn)
    (progn
      (package-install 'zenburn-theme)
      (mcw-load-theme))))

(mcw-load-theme)
