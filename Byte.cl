(defun drawTable() 
;;  (print state)
 (initializeTable))

(defun initializeTable() 
    (print "Do you want to play with table 8 or 10 : ")
    (setq sizeOfTable (read))
    ;; (print sizeOfTable)
    (print "Do you want to play human-human or human-computer, choose h or c: ")
    (setq modeGame (read))
    ;; (print modeGame)
    (if (equal sizeOfTable '8) (setq state (drawEightFields)) (:else (setq state (drawTenFields))))
    )

(defun drawEightFields() 
    (let ((state '())
    (progn (drawRow state '(A )))
        (drawRow state '(B 4)
        )
    ))
)

(defun drawRow(state letter )
    (print t"~a~a~a       ~a~a~a       ~a~a~a"
    (push ))
)

(defun drawTenFields()
    (print "Usao sam u 10"))

(drawTable)