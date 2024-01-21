# -----------------------------------------------------------------------------
# *********** Flipped class problems for Module 4
# -----------------------------------------------------------------------------


# -----------------------------------------------------------------------------
# **** Recursive functions
# -----------------------------------------------------------------------------


# -----------------------------------------------------------------------------
# ** Create a recursive function (function that calls itself)
#    to implement a crawler of your filesystem. The function
#    will receive the initial path (or use the current path if not provided)
#    and has to:
#    1) Output the current directory name that is going to be processed
#       in this iteration
#    2) Display the contents of the current directory (Folders on top), with
#       the first 4 columns provided by `file.info`.
#    3) Call itself to process, in order, each of the sub directories contained
#       in the current path.


# * Begin solution
# * End solution


# -----------------------------------------------------------------------------
# **** Closures
# -----------------------------------------------------------------------------


# -----------------------------------------------------------------------------
# ** Using
library(UsingR)
data(father.son)
fheight <- father.son$fheight
sheight <- father.son$sheight
#    create a setup similar to the `open.account` in the recorded lecture 
#    (call it `desc_stats(data, desc = "")`)
#    and implement the following "methods" that act on a vector `data` and 
#    description `desc` sent when when each "object" is "instantiated":
#    1) `stats`, with no parameters, that return the `summary` or the `table`
#       depending if the vector is numerical or character/factor.
#    2) `show`, with no parameters, that produces a histogram or bar plot
#       depending if the vector is numerical or character/factor. Use the
#       description in the plots.
#    3) (Advanced) `scatterplot`, with a parameter being other "object" so that
#       a scatterplot can be produced between both data vectors. Use the library
#       `rlang` with functions `fn_env' and `with_env` to access the
#       environment of the other object so to reach the data and description.


# * Begin solution
# * End solution


# -----------------------------------------------------------------------------
# **** Function manipulations (extra material not covered in recorded lectures)
# -----------------------------------------------------------------------------


# -----------------------------------------------------------------------------
# ** Create a function (called `call_func`) that receives as first parameter
#    the name of a given function (such as `mean`, `sd`, sum, summary, ...)
#    and as second parameter the `data`
#    (o some modification on the data such as `log(data)`) and that constructs
#    and evaluates the correct call. As an example,
#  call_func(mean, log(fheight))
#    should, after manipulation, return the result of calling
#  mean(log(fheight))
#    Note: it needs to be a general solution that works with any function
#          as first parameter. You need to explore and use functions
#          `match.call` and `eval`.
#          You cannot use `do.call`


# * Begin solution
# * End solution


# -----------------------------------------------------------------------------
# ** Extend the function above so it works with environments (or, for example,
#    a data.frame where the variables used are inside that data.frame).
#    This will more clearly illustrate the lazy evaluation in R
#    Run it with the following example
call_func_data(CO2, median, log(conc))
#    where `conc` is one of the variables of the data.frame `CO2`.


# * Begin solution
# * End solution


# -----------------------------------------------------------------------------
# **** R6 (extra material not covered in recorded lectures)
# -----------------------------------------------------------------------------


# -----------------------------------------------------------------------------
# ** Implement the problem of section "Closures" above using the package R6,
#    which should deliver a more rounded object oriented feel to the strategy
#    implemented (that anyway looks pretty object oriented to me).
#    R6 promises encapsulation and Constructors, Destructors and (I think)
#    inheritance. I have not implemented it myself (I might do it for the next
#    semester) so if you want to contribute its code, great!!


# * Begin solution
# * End solution
