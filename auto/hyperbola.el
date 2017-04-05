(TeX-add-style-hook
 "hyperbola"
 (lambda ()
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (TeX-run-style-hooks
    "latex2e"
    "amsart"
    "amsart10")
   (TeX-add-symbols
    '("rhat" 1)
    '("qhat" 1)
    '("phat" 1)
    "qsum")
   (LaTeX-add-labels
    "E:rightHyperbola"))
 :latex)

