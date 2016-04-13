; Henry Post

;helper functions for converting data
(load "/helper-fns")

;(load "\helper-fns.lisp")


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



(defconstant empty-square '_)
(defconstant red-piece    'O)
(defconstant black-piece  '@)
(defconstant ayy-lmao     '$)

(defconstant board-height 6)
(defconstant board-width  7)
(defconstant win-length   4)


; dis not a array, make it an array.......
(defconstant test-gameboard
       (list
	(list ayy-lmao     black-piece  empty-square empty-square empty-square empty-square empty-square )
	(list empty-square empty-square empty-square empty-square empty-square empty-square empty-square )
	(list empty-square empty-square empty-square empty-square empty-square empty-square empty-square )
	(list empty-square empty-square ayy-lmao     empty-square empty-square empty-square empty-square )
	(list empty-square empty-square empty-square empty-square empty-square black-piece  empty-square )
	(list empty-square empty-square empty-square black-piece  red-piece    red-piece    black-piece  )
      )
)

(defconstant test-gameboard (list-to-array test-gameboard 2))

(defconstant gameboard
      (make-array (list board-height board-width)))

(defun piece-at (x y gameboard)
"Returns the piece at x,y on gameboard."
(aref gameboard (- y 1) (- x 1))
)

(defun row-empty (gameboard col)
"Returns TRUE if the column COL is empty on gameboard GAMEBOARD."
('some-code-i-think)
)

(defun col-empty (gameboard row)
"Returns TRUE if the row ROW is empty on gameboard GAMEBOARD."
('code-probs)
)

(defun pieces (gameboard piece)
"Returns a NUMBER of pieces (of type PIECE) on gameboard GAMEBOARD."
('ayy-lmao)
)



(defun valid-move (gameboard move)
"Given a gameboard and proposed move (of form (X Y PIECE)) returns T/F if it is a valid move."
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
