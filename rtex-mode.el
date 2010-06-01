(require 'rhtml-fonts)

(define-derived-mode rtex-mode latex-mode "RTEX"
  "Embedded Ruby Mode for Latex"
  (rhtml-activate-fontification))

(add-to-list 'auto-mode-alist '("\\.rtex$" . rtex-mode))

(provide 'rtex-mode)