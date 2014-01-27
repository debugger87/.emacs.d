;; User pack init file
;;
;; Use this file to initiate the pack configuration.
;; See README for more information.

;; Load bindings config
(load ((concat (live-pack-lib-dir) "xcscope.el")))

(require 'xcscope)
(setq cscope-do-not-update-database t)
