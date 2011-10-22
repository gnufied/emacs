(add-hook 'after-save-hook
	  (lambda()
	    (whitespace-cleanup)))
