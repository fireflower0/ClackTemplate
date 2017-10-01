;; Clackをロード
(ql:quickload :clack)

;; パッケージとして宣言
(defpackage sample-web-app
  (:use :common-lisp
        :clack))
