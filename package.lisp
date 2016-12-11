(defpackage synth
  (:use #:cl)
  (:export :with-sound :get-byte :sin-sound :calc-decay
           :write-sample :with-sound-file
           :generator :instrument
           :make-instrument :seconds
           :add-generator :tick))
