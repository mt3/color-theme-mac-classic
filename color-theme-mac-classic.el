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
      (background-color . "#fff"))
     
     (default ((t (nil))))

     (font-lock-keyword-face ((t (:foreground "#2C2CF6")))) 
     
     (font-lock-comment-face ((t (:foreground "#B2B2B2")))) 
     (font-lock-comment-delimiter-face ((t (:foreground "#B2B2B2"))))
     
     (font-lock-string-face ((t (:foreground "#007B22")))) 
	  
     )))

(provide 'color-theme-mac-classic)