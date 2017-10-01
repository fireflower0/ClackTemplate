;; Load packages
(load "packages.lisp" :external-format :utf-8)

(in-package :sample-web-app)

;; Web Application Function
(defun app (env)
  (declare (ignore env))
  `(200
    ;; Header
    (:content-type "text/plain")
    ;; Body
    ("Hello, Clack!")))

;; Main function
(defun main ()
  (clackup #'app :port 5000 :debug t))

;; Execution
(main)
