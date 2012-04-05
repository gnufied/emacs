(require 'auto-complete-config)
(add-to-list 'ac-dictionary-directories "~/.emacs.d/elpa/auto-complete-1.4/dict")
(ac-config-default)

(setq ac-use-quick-help nil)

(add-hook 'rhtml-mode-hook
	  (lambda ()
	    (yas/minor-mode-on)
	    ))
(add-to-list 'ac-modes 'scala-mode)
(add-to-list 'ac-modes 'html-mode)
(add-to-list 'ac-modes 'haml-mode)
(add-to-list 'ac-modes 'coffee-mode)
(add-to-list 'ac-modes 'sass-mode)
(add-to-list 'ac-modes 'tpl-mode)



