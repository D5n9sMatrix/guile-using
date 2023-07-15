; using.scm

(defgroup using-guile-in-emacs nil
  "4.5 Using Guile in Emacs

Any text editor can edit Scheme, but some are better than others. Emacs is the best, of course, and not just because it is a fine text editor. Emacs has good support for Scheme out of the box, with sensible indentation rules, parenthesis-matching, syntax highlighting, and even a set of keybindings for structural editing, allowing navigation, cut-and-paste, and transposition operations that work on balanced S-expressions.

As good as it is, though, two things will vastly improve your experience with Emacs and Guile.

The first is Taylor Campbell’s Paredit. You should not code in any dialect of Lisp without Paredit. (They say that unopinionated writing is boring—hence this tone—but it’s the truth, regardless.) Paredit is the bee’s knees.

The second is José Antonio Ortega Ruiz’s Geiser. Geiser complements Emacs’ scheme-mode with tight integration to running Guile processes via a comint-mode REPL buffer.

Of course there are keybindings to switch to the REPL, and a good REPL environment, but Geiser goes beyond that, providing:

    Form evaluation in the context of the current file’s module.
    Macro expansion.
    File/module loading and/or compilation.
    Namespace-aware identifier completion (including local bindings, names visible in the current module, and module names).
    Autodoc: the echo area shows information about the signature of the procedure/macro around point automatically.
    Jump to definition of identifier at point.
    Access to documentation (including docstrings when the implementation provides it).
    Listings of identifiers exported by a given module.
    Listings of callers/callees of procedures.
    Rudimentary support for debugging and error navigation.
    Support for multiple, simultaneous REPLs. 

See Geiser’s web page at http://www.nongnu.org/geiser/, for more information."
  :group 'lips
  :version "27.2")

  
