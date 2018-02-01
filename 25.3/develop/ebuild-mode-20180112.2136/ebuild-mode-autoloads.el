;;; ebuild-mode-autoloads.el --- automatically extracted autoloads
;;
;;; Code:
(add-to-list 'load-path (directory-file-name (or (file-name-directory #$) (car load-path))))

;;;### (autoloads nil "ebuild-mode" "ebuild-mode.el" (23154 41956
;;;;;;  630616 98000))
;;; Generated autoloads from ebuild-mode.el

(autoload 'ebuild-mode "ebuild-mode" "\
Major mode for Gentoo .ebuild and .eclass files.

\(fn)" t nil)

(autoload 'ebuild-run-command "ebuild-mode" "\
Run ebuild COMMAND, with output to a compilation buffer.

\(fn COMMAND)" t nil)

(add-to-list 'auto-mode-alist '("\\.\\(ebuild\\|eclass\\)\\'" . ebuild-mode))

;;;***

;;;### (autoloads nil "gentoo-newsitem-mode" "gentoo-newsitem-mode.el"
;;;;;;  (23154 41956 630616 98000))
;;; Generated autoloads from gentoo-newsitem-mode.el

(autoload 'gentoo-newsitem-mode "gentoo-newsitem-mode" "\
Major mode for Gentoo GLEP 42 news items.

\(fn)" t nil)

(add-to-list 'auto-mode-alist '("/[0-9]\\{4\\}-[01][0-9]-[0-3][0-9]-.+\\.[a-z]\\{2\\}\\.txt\\'" . gentoo-newsitem-mode))

;;;***

;;;### (autoloads nil "glep-mode" "glep-mode.el" (23154 41956 620614
;;;;;;  756000))
;;; Generated autoloads from glep-mode.el

(autoload 'glep-mode "glep-mode" "\
Major mode for Gentoo Linux Enhancement Proposals.

\(fn)" t nil)

(add-to-list 'auto-mode-alist '("/glep.*\\.rst\\'" . glep-mode))

;;;***

;;;### (autoloads nil nil ("ebuild-mode-keywords.el" "ebuild-mode-pkg.el")
;;;;;;  (23154 41956 630616 98000))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; End:
;;; ebuild-mode-autoloads.el ends here
