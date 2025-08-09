#!/bin/bash

yay -S --noconfirm --needed \
  gcc clang llvm mise \
  imagemagick gfortran sbcl

#now configure quicklisp

curl -O https://beta.quicklisp.org/quicklisp.lisp
curl -O https://beta.quicklisp.org/quicklisp.lisp.asc
gpg --verify quicklisp.lisp.asc quicklisp.lisp

sbcl --load quicklisp.lisp --eval '(progn (ql-util:without-prompting (quicklisp-quickstart:install))
                                          (ql-util:without-prompting (ql:add-to-init-file))
                                          (quit))'
