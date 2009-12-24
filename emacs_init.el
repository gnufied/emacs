(add-to-list 'load-path "~/new_emacs")
(add-to-list 'load-path "~/new_emacs/assorted")
(add-to-list 'load-path	"~/new_emacs/custom")
(add-to-list 'load-path "~/new_emacs/org-mode/lisp")
(add-to-list 'load-path "~/new_emacs/ruby-mode")
(add-to-list 'load-path "~/new_emacs/ruby-mode")
(add-to-list 'load-path "~/new_emacs/yasnippet-0.6.1c")

(load "00setup.el")
(load "01org-mode.el")
(load "02ruby-mode.el")
(load "03html-mode.el")
(load "04yasnippet.el")


(custom-set-variables
  ;; custom-set-variables was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 '(ac-candidate-limit 5)
 '(ac-candidate-menu-height 8)
 '(ac-sources (quote (ac-source-yasnippet ac-source-imenu ac-source-abbrev ac-source-words-in-buffer ac-source-files-in-current-dir ac-source-filename)) t)
 '(ecb-layout-name "left3")
 '(ecb-layout-window-sizes (quote (("left3" (0.21910112359550563 . 0.2765957446808511) (0.21910112359550563 . 0.3404255319148936) (0.21910112359550563 . 0.3617021276595745)))))
 '(ecb-primary-secondary-mouse-buttons (quote mouse-1--mouse-2))
 '(ecb-source-path (quote ("/Users/hemant/checkout/solaro" "/Users/hemant/rails_yard/actively")))
 '(ecb-options-version "2.40")
 '(ac-sources (quote (ac-source-yasnippet ac-source-imenu ac-source-abbrev ac-source-words-in-buffer ac-source-files-in-current-dir ac-source-filename)) t)
 '(rng-nxml-auto-validate-flag nil))
(custom-set-faces
  ;; custom-set-faces was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 '(ac-completion-face ((t (:background "SandyBrown" :foreground "black"))))
 '(ac-selection-face ((t (:background "salmon" :foreground "black"))))
)
