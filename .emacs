(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(show-paren-mode t))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

;; Group backup files together: https://stackoverflow.com/a/151946
(setq backup-directory-alist `(("." . "~/.saves")))
(setq backup-by-copying t)
(setq delete-old-versions t
  kept-new-versions 6
  kept-old-versions 2
  version-control t)

;; a better file browser:
(require 'bs)
(global-set-key "\C-x\C-b" 'bs-show)

;; fix problem when typing accented letters:
(set-keyboard-coding-system nil)


;; js
(setq js-indent-level 2)

;(add-to-list 'load-path "~/bin/lisp/")
;(require 'typescript-mode)
;(setq-default indent-tabs-mode nil)
