;;; My emacs configuration, the basic layout copied from
;;; https://github.com/demizer/emacs.d

(add-to-list 'load-path "~/.emacs.d/vendor")
(progn (cd "~/.emacs.d/vendor")
       (normal-top-level-add-subdirs-to-load-path))


;; Load config files
(defconst emacs-config-dir "~/.emacs.d/configs/" "")
(defun load-cfg-files (filelist)
  (dolist (file filelist)
    (load (expand-file-name
           (concat emacs-config-dir file)))
    (message "Loaded config file: %s" file)
    ))

(load-cfg-files '("javascript_conf"
		  "coffeescript_conf"))


