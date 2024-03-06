(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(apheleia-formatters '((prettier-typescript npx "prettier" file)))
 '(apheleia-mode-alist '((typescript-ts-mode . prettier-typescript)))
 '(custom-safe-themes
   '("78e9a3e1c519656654044aeb25acb8bec02579508c145b6db158d2cfad87c44e"
     default))
 '(global-git-gutter-mode t)
 '(global-whitespace-mode t)
 '(helm-always-two-windows nil)
 '(helm-full-frame nil)
 '(helm-swoop-move-to-line-cycle nil)
 '(helm-swoop-pre-input-function '#[0 "\300\301!\207" [thing-at-point symbol] 2])
 '(helm-swoop-speed-or-color t)
 '(helm-swoop-split-direction 'split-window-vertically)
 '(helm-swoop-split-with-multiple-windows nil)
 '(helm-swoop-use-fuzzy-match t)
 '(helm-swoop-use-line-number-face t)
 '(indent-tabs-mode nil)
 '(org-agenda-files nil)
 '(prettier-mode-sync-config-flag nil)
 '(safe-local-variable-values '((eval org-columns)))
 '(show-trailing-whitespace t)
 '(standard-indent 2))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(eat-term-font-0 ((t (:foreground "#DCDCCC"))))
 '(flycheck-warning ((t (:foreground "white" :underline (:color "#F0DFAF" :style wave :position nil)))))
 '(git-gutter:added ((t (:foreground "#7F9F7F" :inverse-video t))))
 '(git-gutter:deleted ((t (:foreground "#CC9393"))))
 '(helm-grep-match ((t (:foreground "white"))))
 '(hl-line ((t nil)))
 '(ivy-current-match ((t (:background "gray21" :foreground "#F0DFAF" :underline nil :weight bold))))
 '(org-level-1 ((t (:foreground "#DFAF8F" :height 1.0))))
 '(whitespace-empty ((t (:background "#3F3F3F"))))
 '(whitespace-hspace ((t (:foreground "#4F4F4F"))))
 '(whitespace-indentation ((t (:background "#3F3F3F" :foreground "#4F4F4F"))))
 '(whitespace-space ((t (:background "#3F3F3F" :foreground "#4F4F4F"))))
 '(whitespace-space-after-tab ((t (:background "#3F3F3F" :foreground "#4F4F4F")))))
