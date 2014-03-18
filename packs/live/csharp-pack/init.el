;; User pack init file
;;
;; Use this file to initiate the pack configuration.
;; See README for more information.

(load (concat (live-packs-dir) "csharp-mode.el"))

(add-hook 'csharp-mode
          '(lambda ()
             (require 'csharp)))
