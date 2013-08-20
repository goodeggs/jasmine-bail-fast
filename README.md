jasmine-bail-fast [![build status](https://secure.travis-ci.org/goodeggs/jasmine-bail-fast.png)](http://travis-ci.org/goodeggs/jasmine-bail-fast)
=================

Bail after first test failure.  

Commonly called fail fast, but [Mocha uses `--bail`](http://visionmedia.github.io/mocha/#usage).  Compromise? bail fast.

```
jasmine.getEnv().bailFast();
```
Jasmine-bail-fast augments `jasmine.Env` with a single method, `bailFast`.  Call `bailFast` to tell jasmine to filter out all tests after the first failure.

Eventually this method should make it to jasmine core, and show up as a flag in jasmine-node.  Check out the discussion on the [jasmine-dev group](https://groups.google.com/forum/#!topic/jasmine-js-dev/M6yx0hHyQdA).

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


