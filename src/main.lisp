;; -*- mode: lisp-mode; coding: utf-8 -*-

;;------------------------------------------------------------------------------
;;
;; NAME
;;	OLA
;;
;; ARGS
;;	argumento - recebe qualquer coisa
;;
;; RETURN
;;	void
;;
;; DESCRIPTION
;;	Awsome function that print its argumento to the standard output.
;;
;;------------------------------------------------------------------------------
(defun ola (argumento)
  (format t "Hello ~a~%" argumento))
