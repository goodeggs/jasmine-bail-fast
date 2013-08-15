jasmine-bail-fast
=================

Bail after first test failure.  

```
jasmine.getEnv().bailFast();
```
Jasmine-bail-fast augments `jasmine.Env` with a single method, `bailFast`.  Call `bailFast` to tell jasmine to filter out all tests after the first failure.

With jasmine-node
-----------------
```
npm install jasmine-bail-fast
```

Then before your first spec:

```
require('jasmine-bail-fast');
...
jasmine.getEnv().bailFast();
```


