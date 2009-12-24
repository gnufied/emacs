(add-to-list 'load-path "~/new_emacs")
(add-to-list 'load-path	"~/new_emacs/custom")
(add-to-list 'load-path "~/new_emacs/org-mode/lisp")
(add-to-list 'load-path "~/new_emacs/ruby-mode")

(load "00setup.el")
(load "01org-mode.el")
(load "02ruby-mode.el")
(load "03html-mode.el")

(custom-set-variables
  ;; custom-set-variables was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 '(rng-nxml-auto-validate-flag nil))
(custom-set-faces
  ;; custom-set-faces was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 )
