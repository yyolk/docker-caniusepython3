# docker-caniusepython3

Utilizes [caniusepython3](https://pypi.org/project/caniusepython3/)

When you want to know before [py3readiness](http://py3readiness.org) is updated.

Can I Use Python 3?
===================

This script takes in a set of dependencies and then figures out which
of them are holding you up from porting to Python 3.

Command-line/Web Usage
----------------------

You can specify your dependencies in multiple ways::

    caniusepython3 -r requirements.txt test-requirement.txt
    caniusepython3 -m PKG-INFO
    caniusepython3 -p numpy scipy ipython
    # If your project's setup.py uses setuptools
    # (note that setup_requires can't be checked) ...
    python setup.py caniusepython3

The output of the script will tell you how many (implicit) dependencies you need
to transition to Python 3 in order to allow you to make the same transition. It
will also list what projects have no dependencies blocking their
transition so you can ask them to start a port to Python 3.

If you prefer a web interface you can use https://caniusepython3.com by
Jannis Leidel.
