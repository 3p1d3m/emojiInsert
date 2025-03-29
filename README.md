Package name: emojiInsert
================

emojiInsert is a simple R package to insert emojis directly into Rscript
and Rmd using custom keyboard shortcuts. This package is very helpful
specially for functional programming and to write books and website
publications using Rmd and Quarto. This simply means avoiding the labour
of copy pasting emojies from different sources.

## Installation

You can install the package from GitHub with the following command:

    devtools::install_github("3p1d3m/emojiInsert")

To use the emojis with in the emojiInsert package you can either use
them by writting the simple functions eg below or customise the
shortcuts in your R studio by going to the Tools–\>modify keyboard
shortcuts–\> search for the function name and assign short cut as you
wish.

    insert_check()   # Inserts ✅  my shortcut is Ctrl +  C , customise yours as you wish
    insert_cross()   # Inserts ❌   my shortcut is Ctrl +  X, customise yours as you wish 

# License

- MIT License
