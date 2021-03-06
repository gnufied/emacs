(require 'coffee-mode)

(add-to-list 'auto-mode-alist '("\\.coffee$" . coffee-mode))
(add-to-list 'auto-mode-alist '("Cakefile" . coffee-mode))


(defun coffee-custom ()
  "coffee-mode-hook"

  ;; CoffeeScript uses two spaces.
  (set (make-local-variable 'tab-width) 2)

  ;; If you don't want your compiled files to be wrapped
  (setq coffee-args-compile '("-c" "--no-wrap"))

  ;; *Messages* spam
  (setq coffee-debug-mode t)

  ;; Emacs key binding
  (define-key coffee-mode-map [(meta r)] 'coffee-compile-buffer)

  ;; Riding edge.
  (setq coffee-command "/usr/local/bin/coffee"))

;; Compile '.coffee' files on every save
(add-hook 'after-save-hook
	  '(lambda ()
	     (when (string-match "\.coffee$" (buffer-name))
	       (coffee-compile-file))))

(add-hook 'coffee-mode-hook '(lambda () (coffee-custom)))

