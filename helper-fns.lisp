
(defun list-dimensions (list depth)
  (loop repeat depth
        collect (length list)
        do (setf list (car list))))

(defun list-to-array (list depth)
  (make-array (list-dimensions list depth)
              :initial-contents list))
