;;; package --- Summary
;;; Commentary:

(when window-system
  (menu-bar-mode 1)
  (tool-bar-mode -1)
  (scroll-bar-mode -1)
  (tooltip-mode -1))
(setq inhibit-startup-message t
      initial-scratch-message "")
(setq package-user-dir "~/.emacs.d/elpa/")
(require 'package)
(add-to-list 'package-archives '("melpa-stable" . "https://stable.melpa.org/packages/") t)
(add-to-list 'package-archives '("melpa" . "http://melpa.org/packages/")  t)
(add-to-list 'package-archives '("org" . "http://orgmode.org/elpa/") t)
(package-initialize)
(unless (package-installed-p 'use-package)
  (package-refresh-contents)
  (package-install 'use-package))
(eval-when-compile
  (require 'use-package)
  (setq use-package-always-ensure nil))
(require 'diminish)
(require 'bind-key)
(org-babel-load-file (concat user-emacs-directory "config.org"))

;;; init.el ends here

(put 'narrow-to-region 'disabled nil)
