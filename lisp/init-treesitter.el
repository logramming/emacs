(setq treesit-language-source-alist '((bash . ("https://github.com/tree-sitter/tree-sitter-bash")) 
                                      (c . ("https://github.com/tree-sitter/tree-sitter-c")) 
                                      (commonlisp . ("https://github.com/tree-sitter-grammars/tree-sitter-commonlisp")) 
                                      (cpp . ("https://github.com/tree-sitter/tree-sitter-cpp")) 
                                      (css . ("https://github.com/tree-sitter/tree-sitter-css")) 
                                      (go . ("https://github.com/tree-sitter/tree-sitter-go")) 
                                      (html . ("https://github.com/tree-sitter/tree-sitter-html")) 
                                      (javascript . ("https://github.com/tree-sitter/tree-sitter-javascript")) 
                                      (json . ("https://github.com/tree-sitter/tree-sitter-json")) 
                                      (lua . ("https://github.com/Azganoth/tree-sitter-lua")) 
                                      (make . ("https://github.com/alemuller/tree-sitter-make")) 
                                      (ocaml . ("https://github.com/tree-sitter/tree-sitter-ocaml" "master" "ocaml/src")) 
                                      (python . ("https://github.com/tree-sitter/tree-sitter-python")) 
                                      (php . ("https://github.com/tree-sitter/tree-sitter-php")) 
                                      (tsx "https://github.com/tree-sitter/tree-sitter-typescript" "master" "tsx/src") 
                                      (typescript "https://github.com/tree-sitter/tree-sitter-typescript" "master" "typescript/src") 
                                      (ruby . ("https://github.com/tree-sitter/tree-sitter-ruby")) 
                                      (rust . ("https://github.com/tree-sitter/tree-sitter-rust")) 
                                      (sql . ("https://github.com/m-novikov/tree-sitter-sql")) 
                                      (toml . ("https://github.com/tree-sitter/tree-sitter-toml")) 
                                      (zig . ("https://github.com/GrayJack/tree-sitter-zig"))))

(provide 'init-treesitter)
