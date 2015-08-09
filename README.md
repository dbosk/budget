Budget
===============================================================================

A simple command-line budget tool to keep track of expenses, past and future.  
It uses [Ledger][1] as a backend.

One added feature of `budget` is to "predict" the future expenses based on past 
expenses (and other information).  This can be done using Ledger too, but not 
automatically, these numbers has to be computed (averages) and entered 
manually.

The main feature, however, is to be able to plan for future expenses 
automatically.  `budget` will suggest when these can be safely scheduled for 
buying.

[1]: https://github.com/ledger/ledger
