(set-cursor-color 'red)

(add-to-list 'load-path "~/new_emacs")
(add-to-list 'load-path "~/new_emacs/assorted")
(add-to-list 'load-path	"~/new_emacs/custom")
(add-to-list 'load-path "~/new_emacs/org-mode/lisp")
(add-to-list 'load-path "~/new_emacs/ruby-mode")
(add-to-list 'load-path "~/new_emacs/rhtml")
(add-to-list 'load-path "~/new_emacs/emacs-rails")
(add-to-list 'load-path "~/new_emacs/yasnippet-0.6.1c")
(add-to-list 'load-path "~/new_emacs/scala-mode")
(add-to-list 'load-path "~/new_emacs/markdown-mode/")
(add-to-list 'load-path "~/new_emacs/color-theme/")
(add-to-list 'load-path "~/new_emacs/auto_complete_install")
(add-to-list 'load-path "~/new_emacs/rvm/")
(add-to-list 'load-path "~/new_emacs/cucumber/")
(add-to-list 'load-path "~/new_emacs/rspec-mode/")
(add-to-list 'load-path "~/new_emacs/coffee-mode/")
(add-to-list 'load-path "~/new_emacs/sass-mode/")
(add-to-list 'load-path "~/new_emacs/magit/")

(load "load_vars.el")
(load "00setup.el")
(load "01org-mode.el")
(load "02ruby-mode.el")

(load "03html-mode.el")

(load "04yasnippet.el")
(load "05rhtml-mode.el")


(load "07rails.el")
(load "08ido-mode.el")
(load "09bm.el")
;;(load "10cedet.el")
;;(load "11ecb.el")
;;
(load "12auto-install.el")
(load "13enable-yas-mode.el")
(load "14scala-mode.el")
(load "15markdown.el")
(load "16color-theme.el")
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
(require 'feature-mode)
(require 'rspec-mode)

;; (setq rspec-spec-command "bundle exec rspec")
(setq rspec-use-rake-flag nil)
(setq rspec-spec-command "rspec")
;; (setq rspec-rake-command "bundle exec rake")

(require 'hide-comnt)

(add-to-list 'auto-mode-alist '("\.feature$" . feature-mode))

(autoload 'js2-mode "js2" nil t)
(add-to-list 'auto-mode-alist '("\\.js$" . js2-mode))

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
 '(ecb-layout-window-sizes (quote (("code4" (0.24 . 0.6666666666666666) (0.24 . 0.3111111111111111)) ("fav2" (0.22772277227722773 . 0.49056603773584906) (0.22772277227722773 . 0.49056603773584906)) ("fav" (0.2057142857142857 . 0.4888888888888889) (0.2057142857142857 . 0.4888888888888889)) ("left3" (0.21910112359550563 . 0.2765957446808511) (0.21910112359550563 . 0.3404255319148936) (0.21910112359550563 . 0.3617021276595745)))))
 '(ecb-options-version "2.40")
 '(ecb-primary-secondary-mouse-buttons (quote mouse-1--mouse-2))
 '(ecb-show-sources-in-directories-buffer (quote ("left7" "left13" "left14" "left15" "fav2" "code4" "code")))
 '(ecb-source-path (quote ("/Users/hemant/checkout/solaro" "/Users/hemant/rails_yard/actively" ("/" "/") #("/Users/gnufied" 0 14 (help-echo "Mouse-2 toggles maximizing, mouse-3 displays a popup-menu")))))
 '(ecb-tip-of-the-day nil)
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
