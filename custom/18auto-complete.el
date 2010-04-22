(require 'auto-complete-config)
(add-to-list 'ac-dictionary-directories "~/new_emacs/auto_complete_install/ac-dict")
(ac-config-default)
(setq ac-use-quick-help nil)

(add-hook 'rhtml-mode-hook
	  (lambda ()
	    (yas/minor-mode-on)
	    ))


