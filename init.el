;; Add directory of scripts
(add-to-list 'load-path "~/.emacs.d/lisp/")

;; Inhibit Startup screen
(setq inhibit-splash-screen t)

;; Remove all extra UI
(menu-bar-mode -1)
(scroll-bar-mode -1)
(tool-bar-mode -1)

;; No more typing the whole yes or no. Just y or n will do.
(fset 'yes-or-no-p 'y-or-n-p)

;; Add the themes
(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/")
(load-theme 'material t)
(set-default-font "DejaVu Sans Mono-8")

;; Centered Cursor
(require 'centered-cursor-mode)
(global-centered-cursor-mode +1)

;; Automatic Hook for Latex
(require 'magic-latex-buffer)
(add-hook 'latex-mode-hook 'magic-latex-buffer)

;; Add Packages
(setq package-archives '(("gnu" . "http://elpa.gnu.org/packages/")
                         ("marmalade" . "https://marmalade-repo.org/packages/")
                         ("melpa" . "http://melpa.org/packages/")))

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   (quote
    ("870a63a25a2756074e53e5ee28f3f890332ddc21f9e87d583c5387285e882099" "6077e0de8ac8f10c8be7578c209bcfb6c5bbf0bd2be93a24cd74efae6aca520a" "74f55fe81dd8700c85c43796dfc6a0d53145908f14cb9a3e017e1907f95004be" "72ac74b21322d3b51235f3b709c43c0721012e493ea844a358c7cd4d57857f1f" default))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
