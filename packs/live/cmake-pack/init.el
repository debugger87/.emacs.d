;; User pack init file
;;
;; Use this file to initiate the pack configuration.
;; See README for more information.

(load (concat (live-pack-lib-dir) "cmake-mode.el"))

(add-hook 'cmake-mode
          '(lambda ()
             (require 'cmake)))
