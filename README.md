jasmine-bail-fast [![build status](https://secure.travis-ci.org/goodeggs/jasmine-bail-fast.png)](http://travis-ci.org/goodeggs/jasmine-bail-fast)
=================

Bail after first test failure.  

Commonly called fail fast, but [Mocha uses `--bail`](http://mochajs.org/#usage).  Compromise? bail fast.

```
jasmine.getEnv().bailFast();
```
Jasmine-bail-fast augments `jasmine.Env` with a single method, `bailFast`.  Call `bailFast` to tell jasmine to filter out all tests after the first failure.

Eventually this method should [make it to jasmine core](https://github.com/pivotal/jasmine/issues/414), and show up as a flag in jasmine-node.  

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


