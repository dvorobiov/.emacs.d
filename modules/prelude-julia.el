(require 'prelude-programming)
(prelude-require-packages '(julia-mode))

(add-to-list 'auto-mode-alist '("\\.jl\\'" . julia-mode))

(provide 'prelude-julia)