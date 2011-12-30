

(defun insert-logtime ()
  "Insert formated datetime"
  (interactive)
  (insert (format-time-string "%a %b %d %H:%M:%S %Z %Y"))
  (insert "\n"))

(defun log()
 "Insert timeheading with punctuation"
 (interactive)
 (insert (format-time-string "= %d-%b-%Y %H:%M:%S"))
 (insert "\n"))
 
  