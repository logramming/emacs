(use-package ivy 
  :diminish 
  :bind (("C-s" . swiper) 
         :map ivy-minibuffer-map
         ("TAB" . ivy-alt-done) 
         ("C-l" . ivy-alt-done) 
         ("C-j" . ivy-next-line) 
         ("C-k" . ivy-previous-line) 
         :map ivy-switch-buffer-map 
         ("C-k" . ivy-previous-line) 
         ("C-l" . ivy-done) 
         ("C-d" . ivy-switch-buffer-kill) 
         :map ivy-reverse-i-search-map 
         ("C-k" . ivy-previous-line) 
         ("C-d" . ivy-reverse-i-search-kill)) 
  :config (ivy-mode))

(use-package ivy-rich 
  :after ivy 
  :custom (ivy-virtual-abbreviate 'full 
           ivy-rich-switch-buffer-align-virtual-buffer t 
           ivy-rich-path-style 'abbrev)
  :config (ivy-rich-mode 1))

(provide 'init-ivy)
