;;;; package.lisp

(defpackage :source-compare
  (:use :cl)
  (:nicknames :srccom :sc)
  (:export :source-compare		; main routine
           ;; Core function parameters used to keep files in sync.
           :*greedy-metric*
           :*minimum-match-length*
           ;; Program default display.
           :*print-context*
           :*print-fancy-header*
           :*context-lines-before-difference*
           :*context-lines-after-difference*
           ;; Program default modes.
           :*ignore-comments*
           :*dont-ignore-major-comments*
           :*ignore-case*
           :*ignore-whitespace*
           :*ignore-blank-lines*))

