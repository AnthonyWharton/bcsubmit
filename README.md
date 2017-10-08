# bcsubmit

A script for submitting jobs to Blue Crystal and receiving results back upon
completion.

**Setting up SSH keys for Snowy and Blue Crystal is required**, at least this 
hasn't been tested without SSH keys in use, and I can only imagine that without
this, great sadness would be brought to the script!

```
Usage: bcsubmit [OPTIONS]

Options are as follows:
  -u USER    --user    Specifies username on Snowy/BlueCrystal
  -j JOBFILE --jobfile Specifies the name of the Job File
  -i REGEX   --ignore  Specifies files to be ignore from results
                       as a regex, default: "((^.$)|(^..$)|(.git)|(result.*))"
  -h         --help    Shows this print out
```

An example job has been provided with a Makefile in the `exampleJob` folder.
