git for puppet
==============
This allows you to use `Git`_ commands inside your Puppet scripts.


Usage
-----
Make sure this module is available by adding this repository's contents
in a directory called ``git`` inside your Puppet's ``moduledir``.


Commands
--------

``git::clone``
    This takes a ``repo`` and ``destination``, and an optional ``home`` and ``user`` parameter.

``git::checkout``
    This takes a ``path`` and a ``commit`` and checks the Git repository at that path out at that commit.  You can provide ``extra`` parameters that are passed to ``git checkout``, and a ``user`` to act as.


Configuration
-------------
*TODO*


.. _Git: http://git-scm.com/