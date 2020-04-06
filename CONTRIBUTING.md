# Contributing
Learn about how to contribute.

## Install Racket
Follow the instruction [here](https://docs.racket-lang.org/pollen/Installation.html) to download Racket.


## Update Racket PATH
Update the PATH envi­ron­ment vari­able on your system to include the direc­tory that holds the racket appli­ca­tion. On Mac OS and Linux, this path will be some­thing like "/path/to/racket/bin".


To see the PATH on your system, open the terminal:
    
    $ echo $PATH


The result will be a list of directories separated by `:` that looks like this:

    /usr/bin:/bin:/usr/sbin:/usr/local/bin


If we enter a command name that doesn’t exist in any PATH directory, we get an error:

    $ racket
    -bash: racket: command not found

Our goal is to add the direc­tory containing racket to our PATH. Then the terminal will be able to find it.


First, check that your Racket installation works by going into your new Racket directory and launching Dr­Racket. If DrRacket works, then your Racket installation is sound.

Next, check that you know the full path to the bin subdirectory of your new Racket directory. If you put this directory in Applications as recommended, the path will be:

    /Applications/Racket v7.6/bin

Rename the Racket folder to `/Applications/Racket/`. This way, you can update Racket in the future without changing the rest of the configuration below.

    $ mv /Applications/Racket\ v7.6/ /Applications/Racket/
    
Check to ensure the `bin/` folder has the same amount of exes.
   
    /Applications/Racket/bin
    
Now, append path to Racket to your PATH:

    $ export PATH="/Applications/Racket/bin:$PATH"

Check to see if PATH has been successfully added by:

    $ echo $PATH
    
If added, you can now try which racket:

    $ which racket
    /YOUR/PATH/TO/bin/racket

If that works, then you’re home free. Type racket and you should see some­thing like this:

    $ racket
    Welcome to Racket v.7.6.
    >
   

If so, all is well. The > is the command prompt for Racket. Type ctrl+D or (exit) to quit Racket.  
    
[Source instructions](https://beautifulracket.com/setting-the-mac-os-path.html)

## Raco Racket Package Manager
Once you've setup racket path, you should be able to use raco. If you type `raco` in Terminal, you should see:

```
Usage: raco <command> <option> ... <arg> ...

Frequently used commands:
  docs                 search and view documentation
  make                 compile source to bytecode
  setup                install and build libraries and documentation
  pkg                  manage packages
  planet               manage Planet package installations
  exe                  create executable
  test                 run tests associated with files/directories

A command can be specified by an unambiguous prefix.
See `raco help' for a complete list of commands.
See `raco help <command>' for help on a command.
```

To install `scribble`, execute:

    raco pkg install scribble
    
You will see the following as output:

```
Resolving "scribble" via https://download.racket-lang.org/releases/7.6/catalog/
Using cached15861264731586126473781 for https://download.racket-lang.org/releases/7.6/pkgs/scribble.zip
raco pkg install: package is currently installed in a wider scope
     package: scribble
     installed scope: installation
     given scope: user
```

Now type the following in Terminal to ensure `scribble` is successfully installed:

    scribble
    
You should see this as output:

```
scribble: expects <file> [<another-file>] ... on the command line, given 0 arguments
```

## Using Scribble CLI

To generate multiple HTML pages ina directory:
`scribble --htmls scribbles/yifan.scrbl`

[List of available scribble commands](https://docs.racket-lang.org/scribble/running.html)

## Scribble Source
https://github.com/racket/scribble
