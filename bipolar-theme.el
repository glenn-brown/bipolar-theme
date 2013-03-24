;;;; bipolar-theme.el: An Emacs display theme.
;;;; Easily distinquish code (bright) or comments (black) on a gray background.
;;;;
;;;; If using Aquamacs, see "Making A Specific Color-Theme Stick" at
;;;; at http://www.emacswiki.org/emacs/AquamacsFAQ .

(deftheme bipolar
  "Easily distinquish code (bright) or comments (black) on a gray background.
By Glenn Brown circa 1994. Themed in 2011.")

(custom-theme-set-variables
 'bipolar
 '(show-paren-style (quote parenthesis))
 '(show-paren-mode t)
 '(truncate-lines t)
 '(transient-mark-mode t)
 '(display-time-mode t)
 '(c-backslash-column 72))

(custom-theme-set-faces
 'bipolar
 '(button			((((supports :underline t)) (:underline t))))
 '(cursor			((t (:background "#ffffff"))))
 '(default			((t (:underline nil :overline nil :strike-through nil :box nil :inverse-video nil :foreground "#fff" :background "#555" :stipple nil))))
 '(diff-file-header-face	((t (:weight bold))))
 '(diff-function-face		((t (:weight bold))))
 '(diff-context-face		((t (:foreground "#fff"))))
 '(diff-header-face		((t (:foreground "#ff0"))))
 '(diff-added-face		((t (:foreground "#0f0"))))
 '(diff-removed-face		((t (:foreground "#f66"))))
 '(font-lock-builtin-face	((t (:foreground "#00ff00"))))
 '(font-lock-comment-face	((t (:foreground "#000000"))))
 '(font-lock-constant-face	((t (:foreground "#ffc0cb"))))
 '(font-lock-function-name-face ((t (:weight bold :foreground "#ffff00"))))
 '(font-lock-keyword-face	((t (:foreground "#ffff00"))))
 '(font-lock-string-face	((t (:foreground "#d2b48c"))))
 '(font-lock-type-face		((t (:foreground "#ffff00"))))
 '(font-lock-variable-name-face ((t (:foreground "#7fffd4"))))
 '(font-lock-warning-face	((t (:foreground "#ffff00"))))
 '(fringe			((t (:background "#1a1a1a"))))
 '(header-line			((default (:inherit (mode-line))) (((class color grayscale)) (:box nil :foreground "#e5e5e5" :background "#333333"))))
 '(isearch			((t (:foreground "#8b2323" :background "#ee799f"))))
 '(lazy-highlight		((t (:background "#999966"))))
 '(link				((t (:underline t :foreground "#00ffff"))))
 '(link-visited			((default (:inherit (link))) (((class color)) (:foreground "#ee82ee"))))
 '(minibuffer-prompt		((t (:foreground "#00ffff"))))
 '(mode-line			((t (:box (:line-width -1 :color nil :style released-button) :foreground "#000000" :background "#ede9e3"))))
 '(mode-line-inactive		((default (:inherit (mode-line))) (((class color) (min-colors 88)) (:weight light :box (:line-width -1 :color "#666666" :style nil) :foreground "#cccccc" :background "#4d4d4d"))))
 ;; These only apply if rainbow-delimiters-mode is active.
 '(rainbow-delimiters-depth-1-face ((t (:foreground "#ff6666"))))
 '(rainbow-delimiters-depth-2-face ((t (:foreground "#ffcc33"))))
 '(rainbow-delimiters-depth-3-face ((t (:foreground "#ccff33"))))
 '(rainbow-delimiters-depth-4-face ((t (:foreground "#66ff66"))))
 '(rainbow-delimiters-depth-5-face ((t (:foreground "#33ffcc"))))
 '(rainbow-delimiters-depth-6-face ((t (:foreground "#33ccff"))))
 '(rainbow-delimiters-depth-7-face ((t (:foreground "#6666ff"))))
 '(rainbow-delimiters-depth-8-face ((t (:foreground "#cc33ff"))))
 '(rainbow-delimiters-depth-9-face ((t (:foreground "#ff33cc"))))
 '(region		    	((t (:background "#3333cc"))))
 '(scroll-bar			((t (:foreground "#ffffff" :background "#666666"))))
 '(show-paren-match		((t (:background "#00ff00"))))
 '(show-paren-mismatch		((t (:background "#ff0000"))))
 '(trailing-whitespace		((t (:background "#ff3333")))))

(provide-theme 'bipolar)
