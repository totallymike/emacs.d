(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(auto-save-default nil)
 '(backup-by-copying nil)
 '(before-save-hook (quote (whitespace-cleanup)))
 '(create-lockfiles nil)
 '(css-indent-offset 2)
 '(custom-safe-themes
   (quote
    ("0ed983facae99849805b2f7be926561cb58474eb18e5296d9bb3ad7f9b088a5b" "2a86b339554590eb681ecf866b64ce4814d58e6d093966b1bf5a184acf78874d" "3c093ea152d7185cc78b61b05e52648c6d2fb0d8579c2119d775630fa459e0be" "3c83b3676d796422704082049fc38b6966bcad960f896669dfc21a7a37a748fa" "cbef37d6304f12fb789f5d80c2b75ea01465e41073c30341dc84c6c0d1eb611d" "6a37be365d1d95fad2f4d185e51928c789ef7a4ccf17e7ca13ad63a8bf5b922f" "9dae95cdbed1505d45322ef8b5aa90ccb6cb59e0ff26fef0b8f411dfc416c552" "e53cc4144192bb4e4ed10a3fa3e7442cae4c3d231df8822f6c02f1220a0d259a" "de2c46ed1752b0d0423cde9b6401062b67a6a1300c068d5d7f67725adc6c3afb" "41b6698b5f9ab241ad6c30aea8c9f53d539e23ad4e3963abff4b57c0f8bf6730" "1affe85e8ae2667fb571fc8331e1e12840746dae5c46112d5abb0c3a973f5f5a" default)))
 '(enh-ruby-bounce-deep-indent t t)
 '(flycheck-checkers
   (quote
    (ada-gnat asciidoc c/c++-clang c/c++-gcc c/c++-cppcheck cfengine chef-foodcritic coffee coffee-coffeelint coq css-csslint d-dmd elixir emacs-lisp erlang eruby-erubis fortran-gfortran go-gofmt go-golint go-vet go-build go-test go-errcheck haml handlebars haskell-ghc haskell-hlint html-tidy javascript-jshint javascript-eslint javascript-gjslint json-jsonlint less lua make perl perl-perlcritic php php-phpmd php-phpcs puppet-parser puppet-lint python-flake8 python-pylint python-pycompile r-lintr racket rpm-rpmlint rst rst-sphinx ruby-rubocop ruby-rubylint ruby ruby-jruby rust sass scala scala-scalastyle scss sh-bash sh-posix-dash sh-posix-bash sh-zsh sh-shellcheck slim tex-chktex tex-lacheck texinfo verilog-verilator xml-xmlstarlet xml-xmllint yaml-jsyaml yaml-ruby)))
 '(flycheck-disabled-checkers (quote (less)))
 '(flycheck-eslintrc ".eslintrc")
 '(global-linum-mode t)
 '(global-whitespace-mode t)
 '(helm-autoresize-mode t)
 '(helm-boring-file-regexp-list
   (quote
    ("\\.$" "\\.\\.$" "\\.o$" "~$" "\\.bin$" "\\.lbin$" "\\.so$" "\\.a$" "\\.ln$" "\\.blg$" "\\.bbl$" "\\.elc$" "\\.lof$" "\\.glo$" "\\.idx$" "\\.lot$" "\\.svn$" "\\.hg$" "\\.git$" "\\.bzr$" "CVS$" "_darcs$" "_MTN$" "\\.fmt$" "\\.tfm$" "\\.class$" "\\.fas$" "\\.lib$" "\\.mem$" "\\.x86f$" "\\.sparcf$" "\\.dfsl$" "\\.pfsl$" "\\.d64fsl$" "\\.p64fsl$" "\\.lx64fsl$" "\\.lx32fsl$" "\\.dx64fsl$" "\\.dx32fsl$" "\\.fx64fsl$" "\\.fx32fsl$" "\\.sx64fsl$" "\\.sx32fsl$" "\\.wx64fsl$" "\\.wx32fsl$" "\\.fasl$" "\\.ufsl$" "\\.fsl$" "\\.dxl$" "\\.lo$" "\\.la$" "\\.gmo$" "\\.mo$" "\\.toc$" "\\.aux$" "\\.cp$" "\\.fn$" "\\.ky$" "\\.pg$" "\\.tp$" "\\.vr$" "\\.cps$" "\\.fns$" "\\.kys$" "\\.pgs$" "\\.tps$" "\\.vrs$" "\\.pyc$" "\\.pyo$")))
 '(helm-ff-skip-boring-files t)
 '(helm-projectile-fuzzy-match nil)
 '(history-delete-duplicates t)
 '(indent-tabs-mode nil)
 '(inhibit-startup-screen t)
 '(js-indent-level 2)
 '(js2-basic-offset 2)
 '(js3-indent-on-enter-key t)
 '(linum-delay t)
 '(linum-format "%4d")
 '(magit-status-buffer-switch-function (quote switch-to-buffer))
 '(make-backup-files nil)
 '(op/personal-disqus-shortname "totallymike")
 '(op/site-domain "localhost")
 '(org-hide-leading-stars t)
 '(org-modules
   (quote
    (org-bbdb org-bibtex org-docview org-gnus org-info org-irc org-mhe org-rmail org-w3m org-man)))
 '(paradox-automatically-star t)
 '(paradox-github-token t)
 '(persp-keymap-prefix "x")
 '(rspec-use-rake-when-possible nil)
 '(savehist-additional-variables (quote (kill-ring search-ring)))
 '(savehist-mode nil)
 '(savehist-save-minibuffer-history nil)
 '(scroll-bar-mode nil)
 '(scroll-error-top-bottom t)
 '(sh-basic-offset 2)
 '(sh-indent-after-else nil)
 '(sh-indentation 2)
 '(show-trailing-whitespace t)
 '(sp-cancel-autoskip-on-backward-movement nil)
 '(tab-width 2)
 '(tool-bar-mode nil)
 '(undo-limit 16000000)
 '(undo-strong-limit 26000000)
 '(undo-tree-auto-save-history nil)
 '(undo-tree-history-directory-alist (quote (("." . "~/.emacs.d/undo-tree.d"))))
 '(undo-tree-visualizer-diff t)
 '(uniquify-ignore-buffers-re "^\\\\*")
 '(web-mode-code-indent-offset 2)
 '(web-mode-css-indent-offset 2)
 '(web-mode-enable-auto-quoting nil)
 '(web-mode-markup-indent-offset 2)
 '(whitespace-action (quote (cleanup)))
 '(whitespace-global-modes (quote (not term-mode)))
 '(whitespace-style
   (quote
    (face trailing space-before-tab space-after-tab tab-mark))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:inherit nil :stipple nil :inverse-video nil :weight normal :height 181 :width normal :family "Monaco")))))
