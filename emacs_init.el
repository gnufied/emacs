(add-to-list 'load-path "~/new_emacs")
(add-to-list 'load-path "~/new_emacs/assorted")
(add-to-list 'load-path	"~/new_emacs/custom")
(add-to-list 'load-path "~/new_emacs/org-mode/lisp")
(add-to-list 'load-path "~/new_emacs/ruby-mode")
(add-to-list 'load-path "~/new_emacs/rhtml")
(add-to-list 'load-path "~/new_emacs/emacs-rails")
(add-to-list 'load-path "~/new_emacs/yasnippet-0.6.1c")

(load "load_vars.el")
(load "00setup.el")
(load "01org-mode.el")
(load "02ruby-mode.el")
;;(load "03html-mode.el")
(load "04yasnippet.el")
(load "05rhtml-mode.el")
;;(load "06rinari-mode.el")
(load "07rails.el")
(load "08ido-mode.el")
(load "09bm.el")
(load "10cedet.el")
;;(load "11ecb.el")
(load "12auto-install.el")
(load "13enable-yas-mode.el")
(require 'auto-complete-css)
;;(require 'auto-complete-ruby) ;; rcodetools is not installed and hence using this
(require 'auto-complete-cpp)
(require 'auto-complete-python)

(custom-set-variables
  ;; custom-set-variables was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 '(ac-candidate-limit 5)
 '(ac-candidate-menu-height 5)
 '(ac-sources (quote (ac-source-yasnippet ac-source-imenu ac-source-abbrev ac-source-words-in-buffer ac-source-files-in-current-dir ac-source-filename)) t)
 '(display-time-mode t)
;;  '(ecb-layout-name "left3")
;;  '(ecb-layout-window-sizes (quote (("left3" (0.21910112359550563 . 0.2765957446808511) (0.21910112359550563 . 0.3404255319148936) (0.21910112359550563 . 0.3617021276595745)))))
;;  '(ecb-options-version "2.40")
;;  '(ecb-primary-secondary-mouse-buttons (quote mouse-1--mouse-2))
;;  '(ecb-source-path (quote ("/Users/hemant/checkout/solaro" "/Users/hemant/rails_yard/actively")))
 '(fill-column 100)
 '(rng-nxml-auto-validate-flag nil)
 '(show-paren-mode t)
 '(transient-mark-mode t))
(custom-set-faces
  ;; custom-set-faces was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 '(ac-completion-face ((t (:background "SandyBrown" :foreground "black"))))
 '(ac-selection-face ((t (:background "salmon" :foreground "black")))))
