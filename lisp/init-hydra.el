(use-package hydra)

(defhydra hydra-text-scale 
  (:timeout 4) "scale text" 
  ("j" text-scale-increase "in") 
  ("k" text-scale-decrease "out") 
  ("f" nil "finished" 
   :exit t))

(provide 'init-hydra)
