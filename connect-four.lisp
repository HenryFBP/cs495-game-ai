; Henry Post

;helper functions for converting data
(load "helper-fns")


; (7,6)
; _______
; _______
; _______
; _______
; _______
; _______

;(setf red-piece   "O")
;(setf black-piece "@")

;example "move" data:
; gameboard (7,6) looks like:
; _______
; _______
; _______
; _______
; _____@_
; ___@OO@
;
; we want to put it on top of the O and we're red, so
; (O 4 1 gameboard)
;



(setf empty-square '_)
(setf red-piece    'O)
(setf black-piece  '@)

(setf board-height 6)
(setf board-width  7)
(setf win-length   4)


; dis not a array, make it an array.......
(setf test-gameboard
       (list
	(list empty-square empty-square empty-square empty-square empty-square empty-square empty-square )
	(list empty-square empty-square empty-square empty-square empty-square empty-square empty-square )
	(list empty-square empty-square empty-square empty-square empty-square empty-square empty-square )
	(list empty-square empty-square empty-square empty-square empty-square empty-square empty-square )
	(list empty-square empty-square empty-square empty-square empty-square black-piece  empty-square )
	(list empty-square empty-square empty-square black-piece  red-piece    red-piece    black-piece  )
      )
)

(setf test-gameboard (list-to-array test-gameboard 2))

(setf gameboard
      (make-array (list board-height board-width)))

(defun piece-at (x y gameboard)
"Returns the piece at x,y on gameboard."
(aref gameboard (- x 1) (- y 1))
)

(defun valid-move (gameboard move)
"definitely does something. maybe."
(`code-typy-here)
)

(defun move (gameboard )
"makes a move i think"
(`does-some-code)
)

(defun has-won (gameboard &optional win-length red-piece black-piece)
"does things"
('code-go-here)

)


(defun how-do-i-make-a-function (args)
  "documentation. also help."
  (list `heeeelp args))

(defun multiply-by-seven (number)
  "Multiply NUMBER by seven."
  (* 7 number))
