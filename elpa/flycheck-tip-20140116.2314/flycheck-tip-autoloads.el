;;; flycheck-tip-autoloads.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads (flycheck-tip-cycle-reverse flycheck-tip-cycle)
;;;;;;  "flycheck-tip" "flycheck-tip.el" (21214 61928 0 0))
;;; Generated autoloads from flycheck-tip.el

(autoload 'flycheck-tip-cycle "flycheck-tip" "\
Move to next error if it's exists.
If it wasn't exists then move to previous error.
Move to previous error if REVERSE is non-nil.

\(fn &optional REVERSE)" t nil)

(autoload 'flycheck-tip-cycle-reverse "flycheck-tip" "\
Do `flycheck-tip-cycle by reverse order.

\(fn)" t nil)

;;;***

;;;### (autoloads nil nil ("flycheck-tip-pkg.el") (21214 61928 147597
;;;;;;  0))

;;;***

(provide 'flycheck-tip-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; flycheck-tip-autoloads.el ends here
