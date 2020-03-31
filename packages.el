;; -*- no-byte-compile: t; -*-
;;; private/my/packages.el

;; disabled packages
(disable-packages! solaire-mode
                   anaconda-mode
                   company-anaconda
                   lsp-python-ms
                   pyimport)

;; misc
(package! helm)
(package! dired-narrow)
(package! edit-indirect)
(package! atomic-chrome)
(package! link-hint)
(package! git-link)
(package! symbol-overlay)
(package! tldr)
(package! blog-admin :recipe (:host github :repo "codefalling/blog-admin"))
(package! youdao-dictionary)
(package! wucuo)
;; (package! org-wild-notifier)
(package! vterm-toggle :recipe (:host github :repo "jixiuf/vterm-toggle"))
(package! counsel-etags)
(package! imenu-list)
(package! tmux-pane)
(package! clipetty)

;; programming
(package! bazel-mode :recipe (:host github :repo "bazelbuild/emacs-bazel-mode"))
(package! import-js)
(package! importmagic)
(package! py-isort)
(package! flycheck-mypy)
(package! flycheck-google-cpplint :recipe (:host github :repo "flycheck/flycheck-google-cpplint"))
