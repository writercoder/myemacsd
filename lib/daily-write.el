


(defconst writing-dir "~/projects/writing")

(defun daily-writing-dir ()
  "Returns the path to the daily writing directory"
  (downcase (concat writing-dir
		    (format-time-string "/%Y/%B%d/"))))


(defun daily-writing-file (filename)
  "Returns a filepath for today's write"
  (concat (daily-writing-dir) filename ".txt"))


(defun daily-write (filename)
  "Opens a file for daily writing"
  (interactive "p")
  (()))