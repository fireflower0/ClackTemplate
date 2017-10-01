;; Load Clack
(ql:quickload :clack)

;; Declare as a package
(defpackage sample-web-app
  (:use :common-lisp
        :clack))
