(require 'package)

(add-to-list 'package-archives '("org" . "http://orgmode.org/elpa/"))
(add-to-list 'package-archives '("melpa" . "http://melpa.org/packages/"))
(add-to-list 'package-archives '("melpa-stable" . "http://stable.melpa.org/packages/"))

(setq package-enable-at-startup nil)
(package-initialize)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes (quote (gruvbox-dark-medium)))
 '(custom-safe-themes
   (quote
    ("021720af46e6e78e2be7875b2b5b05344f4e21fad70d17af7acfd6922386b61e" default)))
 '(global-linum-mode t)
 '(package-selected-packages
   (quote
    (markdown-preview-eww markdown-preview-mode markdown-mode neotree hlinum spaceline-all-the-icons spaceline ## rich-minority powerline-evil gruvbox-theme)))
 '(tool-bar-mode nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:inherit nil :stipple nil :background "grey13" :foreground "PeachPuff1" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 98 :width normal :foundry "PfEd" :family "DejaVu Sans Mono for Powerline"))))
 '(hl-line ((t (:background "grey23"))))
 '(linum ((t (:background "grey13" :foreground "#7c6f64"))))
 '(mode-line ((t (:background "grey50" :foreground "white" :box nil))))
 '(mode-line-inactive ((t (:background "grey20" :foreground "grey50" :box nil)))))

(require 'hlinum)
(hlinum-activate)

(require 'evil)
(evil-mode 1)

(require 'powerline)
(powerline-robertlogos-theme)

(require 'neotree)
(add-to-list 'load-path "~/.")
(global-set-key "\M-2" 'neotree-toggle) 

(setq markdown-content-type "text/html")
(setq markdown-split-window-direction 'right)
(setq markdown-css-paths `(,(expand-file-name "~/.emacs.d/mymarkdown.css")))
(setq ns-use-srgb-colorspace nil)

(tool-bar-mode -1)
(global-linum-mode 1)
(global-hl-line-mode 1)
(global-visual-line-mode t)
(setq-default cursor-type 'bar) 
(setq org-log-done 'time)
;;For alt-bracket working
(setq mac-option-modifier nil
      mac-command-modifier 'meta
      x-select-enable-clipboard t)


