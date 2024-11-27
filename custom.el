(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(apheleia-formatters
   '((prettier-typescript npx "prettier" file)
     (prettier-javascript npx "prettier" file)
     (prettier-json npx "prettier" file "--parser=json")))
 '(apheleia-global-mode t)
 '(apheleia-mode-alist
   '((typescript-ts-mode . prettier-typescript)
     (web-mode . prettier-javascript)
     (js-ts-mode . prettier-javascript) (json-ts-mode . prettier-json)))
 '(eshell-history-size 999999)
 '(flycheck-pos-tip-mode t)
 '(flycheck-pos-tip-timeout 30)
 '(global-auto-revert-mode t)
 '(global-diff-hl-mode t)
 '(global-git-gutter-mode t)
 '(global-hl-line-mode t)
 '(global-undo-tree-mode t)
 '(global-whitespace-mode t)
 '(helm-ag-base-command "ag --nocolor --nogroup -u")
 '(helm-ag-use-agignore t)
 '(helm-always-two-windows nil)
 '(helm-completion-style 'helm-fuzzy)
 '(helm-full-frame nil)
 '(helm-minibuffer-history-mode t)
 '(helm-swoop-move-to-line-cycle nil)
 '(helm-swoop-pre-input-function '#[0 "\300\301!\207" [thing-at-point symbol] 2])
 '(helm-swoop-speed-or-color t)
 '(helm-swoop-split-direction 'split-window-vertically)
 '(helm-swoop-split-with-multiple-windows nil)
 '(helm-swoop-use-fuzzy-match t)
 '(helm-swoop-use-line-number-face t)
 '(ibuffer-default-sorting-mode 'major-mode)
 '(ibuffer-expert t)
 '(ibuffer-movement-cycle nil)
 '(ibuffer-show-empty-filter-groups nil)
 '(image-auto-resize nil)
 '(indent-tabs-mode nil)
 '(lsp-apply-edits-after-file-operations nil)
 '(lsp-eldoc-enable-hover nil)
 '(lsp-eldoc-render-all nil)
 '(lsp-enable-on-type-formatting nil)
 '(lsp-signature-auto-activate nil)
 '(lsp-signature-doc-lines 1)
 '(lsp-signature-render-documentation nil)
 '(org-agenda-files nil)
 '(org-mode-hook
   '(#[0 "\301\211\20\207"
         [imenu-create-index-function org-imenu-get-tree] 2]
     flyspell-mode
     #[0 "\300\301\302\303\304$\207"
         [add-hook change-major-mode-hook org-fold-show-all append
                   local]
         5]
     #[0 "\300\301\302\303\304$\207"
         [add-hook change-major-mode-hook org-babel-show-result-all
                   append local]
         5]
     org-babel-result-hide-spec org-babel-hide-all-hashes
     org-bullets-mode))
 '(pos-tip-background-color "#272A36")
 '(pos-tip-use-relative-coordinates t)
 '(prettier-mode-sync-config-flag nil)
 '(recentf-max-saved-items nil)
 '(safe-local-variable-values '((eval org-columns)))
 '(savehist-save-minibuffer-history 1)
 '(show-trailing-whitespace t)
 '(standard-indent 2)
 '(tooltip-frame-parameters
   '((name . "tooltip") (internal-border-width . 2) (border-width . 1)
     (no-special-glyphs . t))))
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
 '(tooltip ((t (:background "#4F4F4F" :foreground "#DCDCCC" :height 1.2 :family "monospace"))))
 '(whitespace-empty ((t (:background "#3F3F3F"))))
 '(whitespace-hspace ((t (:foreground "#4F4F4F"))))
 '(whitespace-indentation ((t (:background "#3F3F3F" :foreground "#4F4F4F"))))
 '(whitespace-space ((t (:background "#3F3F3F" :foreground "#4F4F4F"))))
 '(whitespace-space-after-tab ((t (:background "#3F3F3F" :foreground "#4F4F4F")))))
