
; js2
;; if it won't byte-compile then run from the command line
;; emacs --batch --eval '(byte-compile-file "js2.el")'
(autoload 'js2-mode "js2-mode" nil t)
(add-to-list 'auto-mode-alist '("\\.js$" . js2-mode))