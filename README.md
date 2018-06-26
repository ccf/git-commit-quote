# git-commit-quote

> If you're sick of committing your first commit as "initial commit" or some such... how about a random Joyce quote?

## Install

```bash
$ git clone https://github.com/ccf/git-commit-quote.git
$ cd git-commit-quote
$ sudo make install
```

## Usage

```bash
$ git commit-quote [-a] [<file>...]
```

## Example

```bash

$ git commit-quote -a
/Users/ccf/git/git-commit-quote
[master (root-commit) 006670d] Can’t bring back time. Like holding water in your hand.
 6 files changed, 139 insertions(+)
 create mode 100644 .gitignore
 create mode 100644 LICENSE
 create mode 100644 Makefile
 create mode 100644 README.md
 create mode 100644 git-commit-quote
 create mode 100644 quotes

$ git log
commit 006670d782e3bb390181bdb320422ee9d23befce (HEAD -> master)
Author: Charles C. Figueiredo <charles@figueiredo.com>
Date:   Fri May 25 14:23:56 2018 -0400

    Can’t bring back time. Like holding water in your hand.
$

```

Enjoy.
