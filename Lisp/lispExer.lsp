(defun sum-0-to-n (n)
	(COND
		((<= n 0) 0)
		((= n 1) 1)
		(t (> n 0) (+ n (sum-0-to-n (- n 1))))
	)
)
(sum-0-to-n -1)        
(sum-0-to-n 0)
(sum-0-to-n 1)
(sum-0-to-n 2)
(sum-0-to-n 3)
(sum-0-to-n 4)
