(add-to-list 'load-path "~/new_emacs")
(add-to-list 'load-path "~/new_emacs/assorted")
(add-to-list 'load-path "~/new_emacs/custom")
(add-to-list 'load-path "~/new_emacs/org-mode/lisp")
(add-to-list 'load-path "~/new_emacs/ruby-mode")
(add-to-list 'load-path "~/new_emacs/rhtml")
(add-to-list 'load-path "~/new_emacs/emacs-rails")
(add-to-list 'load-path "~/new_emacs/helm")
(add-to-list 'load-path "~/new_emacs/yasnippet")
(add-to-list 'load-path "~/new_emacs/scala-mode")
(add-to-list 'load-path "~/new_emacs/markdown-mode/")
(add-to-list 'load-path "~/new_emacs/color-theme/")
(add-to-list 'load-path "~/new_emacs/rvm/")
(add-to-list 'load-path "~/new_emacs/rspec-mode/")
(add-to-list 'load-path "~/new_emacs/coffee-mode/")
(add-to-list 'load-path "~/new_emacs/sass-mode/")
(add-to-list 'load-path "~/new_emacs/magit/")
(add-to-list 'load-path "~/new_emacs/ace-jump-mode/")
(add-to-list 'load-path "~/new_emacs/rules-editing-mode/")
(add-to-list 'load-path "~/new_emacs/emacs-color-theme-solarized/")
(add-to-list 'load-path "~/new_emacs/emacs-slim")

(require 'ansi-color)
(require 'ack)
(require 'nav)

(load "load_vars.el")
(load "00setup.el")
;;(load "35helm.el")
(load "33package.el")
(load "34misc.el")

(load "01org-mode.el")
(load "02ruby-mode.el")

(load "03html-mode.el")

(load "04yasnippet.el")
(load "05rhtml-mode.el")


(load "07rails.el")
(load "08ido-mode.el")
(load "09bm.el")
;; (load "10cedet.el")
;; (load "11ecb.el")

;;
(load "12auto-install.el")
(load "13enable-yas-mode.el")
(load "14scala-mode.el")
(load "15markdown.el")
;;(load "16color-theme.el")
(load "18auto-complete.el")

(load "19haml-mode.el")
;;(load "20rvm.el")
(load "21coffee.el")
(load "22sass.el")
(load "23mustache.el")
(load "25emacs_window.el")
(load "26git_commit.el")
(load "27emacsclient.el")
(load "28magit.el")
;;(load "29save_hooks.el")

(require 'ack)
(require 'hide-comnt)

(autoload 'js2-mode "js2" nil t)
(add-to-list 'auto-mode-alist '("\\.js$" . js2-mode))
(load "30rspec_mode.el")
;;(load "31feature_mode.el")
(load "32ace_jump.el")
(load "36xml.el")
(load "37dirtree.el")
(load "38rubytools.el")

(load "my-drools.el")

(require 'slim-mode)

;;(load "17rsense.el")


(server-start)
(tool-bar-mode -1)

(custom-set-variables
  ;; custom-set-variables was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 '(ac-candidate-limit 5)
 '(ac-menu-height 5)
 '(ac-sources (quote (ac-source-yasnippet ac-source-imenu ac-source-abbrev ac-source-words-in-buffer ac-source-files-in-current-dir ac-source-filename)) t)
 '(display-time-mode t)
 '(js2-bounce-indent-p t)
 '(rng-nxml-auto-validate-flag nil)
 '(show-paren-mode t)
 '(transient-mark-mode t))

;; (custom-set-faces
;;   ;; custom-set-faces was added by Custom.
;;   ;; If you edit it by hand, you could mess it up, so be careful.
;;   ;; Your init file should contain only one such instance.
;;   ;; If there is more than one, they won't work right.
;;  '(ac-completion-face ((t (:background "SandyBrown" :foreground "black"))))
;;  '(ac-selection-face ((t (:background "salmon" :foreground "black")))))
(put 'upcase-region 'disabled nil)
(custom-set-faces
  ;; custom-set-faces was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 )
