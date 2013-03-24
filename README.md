Bipolar Theme
*************

The repository provides bipolar-theme.el, an unusual Emacs color theme
with bright text and black comments on a gray background.  This unique
approach makes it easy to mentally focus on just-code or just-comments.

To install, clone this repository inside your ~/.emacs.d directory, and add
the following to your ~/.emacs file:

    (require 'custom)
    (add-to-list 'load-path "~/.emacs.d/bipolar-theme")
    (load-theme 'bipolar)
   
If using Aquamacs, see "Making A Specific Color-Theme Stick" at
at http://www.emacswiki.org/emacs/AquamacsFAQ .
