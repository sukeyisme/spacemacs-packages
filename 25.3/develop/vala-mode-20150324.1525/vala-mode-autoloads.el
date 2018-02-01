;;; vala-mode-autoloads.el --- automatically extracted autoloads
;;
;;; Code:
(add-to-list 'load-path (directory-file-name (or (file-name-directory #$) (car load-path))))

;;;### (autoloads nil "vala-mode" "vala-mode.el" (23154 42114 860179
;;;;;;  338000))
;;; Generated autoloads from vala-mode.el

(add-to-list 'auto-mode-alist '("\\.vala$" . vala-mode))

(add-to-list 'auto-mode-alist '("\\.vapi$" . vala-mode))

(autoload 'vala-mode "vala-mode" "\
Major mode for editing Vala code.
This is a simple example of a separate mode derived from CC Mode
to support a language with syntax similar to
C#/C/C++/ObjC/Java/IDL/Pike.

The hook `c-mode-common-hook' is run with no args at mode
initialization, then `vala-mode-hook'.

Key bindings:
\\{vala-mode-map}

\(fn)" t nil)

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; End:
;;; vala-mode-autoloads.el ends here
