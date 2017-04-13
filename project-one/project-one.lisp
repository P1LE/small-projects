#|
 Author: P1le <anon@tymoon.eu>
|#

(defun prompt-read (prompt)
  (format *query-io* "~a: " prompt)
  (force-output *query-io*)
  (read-line *query-io*))
