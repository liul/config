(add-to-list 'load-path "~/.emacs.d/")
(setq user-full-name "Liu Long")
(setq user-mail-address "liul0x@gmail.com")
(require 'color-theme)
(require 'ido)
(require 'google-c-style)
(color-theme-initialize)
(color-theme-charcoal-black)
(ido-mode t)
(add-hook 'c-mode-common-hook 'google-set-c-style)
(add-hook 'c-mode-common-hook 'google-make-newline-indent)
;;(setq inhibit-startup-message t)
(scroll-bar-mode nil)
(tool-bar-mode nil)
(setq x-select-enable-clipboard t)
;;(global-linum-mode 1)

;;font
;; Setting English Font
;;(set-face-attribute
;;  'default nil :font "Consolas 13")
 
;; Chinese Font
;;(dolist (charset '(kana han symbol cjk-misc bopomofo))
;;    (set-fontset-font (frame-parameter nil 'font)
;;                      charset
;;                      (font-spec :family "Microsoft Yahei" :size 14)))

;;;;;;;;;;;;;;;CEDET;;;;;;;;;;;;;;;;;;;;;;
;; Load CEDET.
;; See cedet/common/cedet.info for configuration details.
;;(load-file "~/cedet-1.0/common/cedet.el")

;; Enable EDE (Project Management) features
;;(global-ede-mode 1)

;; Enable EDE for a pre-existing C++ project
;; (ede-cpp-root-project "NAME" :file "~/myproject/Makefile")

;; Enabling Semantic (code-parsing, smart completion) features
;; Select one of the following:

;; * This enables the database and idle reparse engines
;;(semantic-load-enable-minimum-features)

;; * This enables some tools useful for coding, such as summary mode
;;   imenu support, and the semantic navigator
;;(semantic-load-enable-code-helpers)

;; * This enables even more coding tools such as intellisense mode
;;   decoration mode, and stickyfunc mode (plus regular code helpers)
;; (semantic-load-enable-gaudy-code-helpers)

;; * This enables the use of Exuberent ctags if you have it installed.
;;   If you use C++ templates or boost, you should NOT enable it.
;; (semantic-load-enable-all-exuberent-ctags-support)
;;   Or, use one of these two types of support.
;;   Add support for new languges only via ctags.
;; (semantic-load-enable-primary-exuberent-ctags-support)
;;   Add support for using ctags as a backup parser.
;; (semantic-load-enable-secondary-exuberent-ctags-support)

;; Enable SRecode (Template management) minor-mode.
;; (global-srecode-minor-mode 1)
(custom-set-variables
  ;; custom-set-variables was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 '(tool-bar-mode nil))
(custom-set-faces
  ;; custom-set-faces was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 '(default ((t (:inherit nil :stipple nil :background "Grey15" :foreground "Grey" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 113 :width normal :foundry "bitstream" :family "Bitstream Vera Sans Mono")))))
