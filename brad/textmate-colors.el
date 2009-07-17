
;; Pieter's colors
;; disabled for now
;; Set color scheme (set lconfig-dark-bg-scheme to t for reverse color scheme)
;; (defconst color-scheme 'dark)
;; (defconst foreground-color "gray85")
;; (defconst background-color "gray25")
;; (defconst cursor-color "red3")
;; (defconst pointer-color "white")

;; (if (featurep 'xemacs)
;;     (let ((frame (selected-frame)))
;;       (set-face-foreground 'default foreground-color)
;;       (set-face-background 'default background-color)
;;       (setq frame-background-mode color-scheme)
;;       color-scheme
;;       (set-frame-property frame
;;                           'custom-properties
;;                           (mapcar (lambda (symbol)
;;                                     (if (eql symbol 'light)
;;                                         'dark
;;                                       symbol))
;;                                   (frame-property frame
;;                                                   'custom-properties))))
;;   (progn 
;;      (add-to-list 'default-frame-alist '(foreground-color . "gray85"))
;;      (add-to-list 'default-frame-alist '(background-color . "gray25"))
;;      (add-to-list 'default-frame-alist '(cursor-color . "red3"))
;;      (add-to-list 'default-frame-alist '(background-mode . dark))
;;      (set-cursor-color cursor-color)
;;      (set-mouse-color pointer-color))
;; )

(color-theme-blackboard)