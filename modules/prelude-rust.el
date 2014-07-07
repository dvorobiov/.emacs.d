(require 'prelude-programming)
(prelude-require-packages '(rust-mode))

(add-to-list 'auto-mode-alist '("\\.rs\\'" . rust-mode))

(provide 'prelude-rust)