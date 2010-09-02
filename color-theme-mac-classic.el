;; color-theme-mac-classic.el -- a color theme that resembles the TextMate Mac Classic theme. 
;;
;; Copyright (C) 2009-2010 Jason Watson <jbw@jbw.cc>
;;
;; This program is free software; you can redistribute it and/or
;; modify it under the terms of the GNU General Public License as
;; published by the Free Software Foundation; either version 3 of
;; the License, or (at your option) any later version.
;;
;; This program is distributed in the hope that it will be
;; useful, but WITHOUT ANY WARRANTY; without even the implied
;; warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR
;; PURPOSE.  See the GNU General Public License for more details.
;;
;; You should have received a copy of the GNU General Public
;; License along with this program; if not, write to the Free
;; Software Foundation, Inc., 59 Temple Place, Suite 330, Boston,
;; MA 02111-1307 USA;

(defun color-theme-mac-classic ()
  "Color theme by Jason Watson, based off the TextMate Mac Classic theme."
  (interactive)
  (color-theme-install
   '(color-theme-mac-classic
     
     ((foreground-color . "#000")
      (background-color . "#fff")
      (background-mode  . light)
      (border-color     . "#fff")
      (cursor-color     . "#A7A7A7")
      (mouse-color      . "siennal"))
     
     (default ((t (:background "#fff" :foreground "#000"))))
     
     (border-glyph ((t (nil))))

     ;; Comment
     (font-lock-comment-face ((t (:foreground "#B2B2B2" :italic t)))) 
     (font-lock-comment-delimiter-face ((t (:foreground "#B2B2B2"))))
    
     ;; Keyword
     (font-lock-keyword-face ((t (:foreground "#2C2CF6" :bold t)))) 
    
     ;; User-defined constant
     (font-lock-builtin-face ((t (:foreground "#D61619" :bold t))))

     ;; Variables
     (font-lock-variable-name-face ((t (:foreground "#3596A4"))))

     ;; Constant
     (font-lock-constant-face ((t (:foreground "#D61619" :bold t))))
     (font-lock-reference-face ((t (:foreground "#7175F0"))))
     
     ;; Type
     (font-lock-type-face ((t (:foreground "#7175F0"))))
     
     ;; String
     (font-lock-string-face ((t (:foreground "#007B22"))))

     ;; Preprocessor line
     (font-lock-preprocessor-face ((t (:foreground "#3596A4"))))

     ;; Function name
     (font-lock-function-name-face ((t (:foreground "#1B1CAB" :bold t))))

     ;; Documentation string
     (font-lock-doc-string-face ((t (:foreground "#B2B2B2"))))

     ;; Regexp
     (font-lock-regexp-grouping-backslash ((t (:foreground "#00BD41"))))
    
)))

(provide 'color-theme-mac-classic)