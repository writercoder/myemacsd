
; Config for coffee mode https://github.com/defunkt/coffee-mode

(require 'coffee-mode)

(defun coffee-custom ()
  "coffee-mode-hook"
 (set (make-local-variable 'tab-width) 2))

(add-hook 'coffee-mode-hook
  '(lambda() (coffee-custom)))