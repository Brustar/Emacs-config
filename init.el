(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes '(tango-dark))
 '(package-selected-packages
   '(format-all deferred ctable epc docbook php-mode swift-mode typescript-mode lua-mode yasnippet use-package projectile lsp-ui lsp-dart hover company)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
(put 'upcase-region 'disabled nil)
(global-linum-mode 1)
(tool-bar-mode 0) 
(menu-bar-mode 0) 
(scroll-bar-mode 0)
(global-hl-line-mode 1)
(set-frame-font "-*-Monaco-normal-normal-normal-*-17-*-*-*-m-0-iso10646-1")

(add-to-list 'load-path "~/.emacs.d/plugins/yasnippet")
(require 'yasnippet)
(yas-global-mode 1)
(add-to-list 'default-frame-alist '(fullscreen . maximized))

(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)
(package-initialize)

(add-to-list 'load-path "~/.emacs.d/site-lisp/emacs-application-framework/")

(require 'eaf)
