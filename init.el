;;; My emacs configuration, the basic layout copied from
;;; https://github.com/demizer/emacs.d

;; loadpath; this will recursivel add all dirs in 'elisp-path' to load-path
(defconst elisp-path '("~/.emacs.d")) ;; my elisp directories
(mapcar '(lambda(p)
           (add-to-list 'load-path p)
           (cd p) (normal-top-level-add-subdirs-to-load-path)) elisp-path)

