# Application

Event recognition for City Transport Management (CTM).

Artikis A., Sergot M. and Paliouras G. [An Event Calculus for Event Recognition](http://dx.doi.org/10.1109/TKDE.2014.2356476). IEEE Transactions on Knowledge and Data Engineering (TKDE), 27(4):895-908, 2015.


# Directory Structure
- /experiments/data. A sample synthetic dataset concerning 100 public transport vehicles from the EU-funded PRONTO project.
- /experiments/execution log files. Directory of the execution logs.
- /patterns. Original and compiled patterns along with declarations.

# Execution Instructions

Go to the directory 

```
../../src/execution scripts/
```

Launch Prolog and load the execution script;
for YAP type:


```
yap -s 0 -h 0 -t 0 -l continuousQueries.prolog
```

while for SWI Prolog type:


```
swipl -L0 -G0 -T0 -l continuousQueries.prolog
```

Run the execution script; type:


```prolog
continuousER(ctm).
```

The parameters of the event recognition task may be set by editing the 

```
handleApplication.prolog
```

file, which is at the same directory as the execution script:


```
continuousQueries.prolog
```



To see the intervals of the fluents in the last window, type in Prolog:

```prolog
holdsFor(U,I).
```

