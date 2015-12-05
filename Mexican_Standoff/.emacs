(setq default-tab-width 4)

; Afficher le numéro de colonne
(column-number-mode 1)
(line-number-mode 1)

; Pour ne pas avoir à taper en entier la réponse yes/no
(fset 'yes-or-no-p 'y-or-n-p)


(require 'package)
(package-initialize)
(add-to-list 'package-archives
              '("marmalade" . "http://marmalade-repo.org/packages/") t)
(add-to-list 'load-path "/nfs/zfs-student-2/users/agrele/.emacs.d/elpa/autopair-0.3/") ;; comment if autopair.el is in standard load path 
(require 'autopair)
(autopair-global-mode) ;; enable autopair in all buffers
(add-to-list 'load-path "/nfs/zfs-student-2/users/agrele/.emacs.d/elpa/auto-indent-mode-0.126/") ;; comment if autopair.el is in standard load path 
(require 'auto-indent-mode)
;;(require 'auto-indent-tabs-mode)
(auto-indent-global-mode) ;; enable autopair in all buffers
(setq auto-indent-assign-indent-level 4)

(require 'whitespace-cleanup-mode)
(add-to-list 'load-path "/nfs/zfs-student-2/users/agrele/.emacs.d/elpa/whitespace-cleanup-mode-0.8//")


; Pour afficher les trailing whitespaces
(require 'whitespace)
(global-whitespace-trailing t)
;(setq show-tabs-whitespaces nil)
;(whitespace-global-mode) ;; enable autopair in all buffers
;(autoload 'global-whitespace)
;(setq whitespace-style '(face empty tabs lines-tail trailing))
;(global-whitespace-mode t)'
;(setq-default show-trailing-whitespace nil)
