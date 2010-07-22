(require 'scala-mode-auto)
(add-hook 'scala-mode-hook
	  '(lambda ()
	     (scala-electric-mode)
	     ))
