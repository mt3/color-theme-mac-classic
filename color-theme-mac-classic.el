;;
;;
;;
;;

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