# Minimal makefile for Sphinx documentation

# You can set these variables from the command line, and also
# from the environment for the first two.
SPHINXBUILD := "sphinx-build"
SOURCEDIR := "source"
BUILDDIR := "build"

# Put it first so that "just" without argument is like "cwjustmake help".
help:
	{{SPHINXBUILD}} -M help {{SOURCEDIR}}/ {{BUILDDIR}}/

# Catch-all target: route all unknown targets to Sphinx using the new
# "make mode" option.  $(O) is meant as a shortcut for $(SPHINXOPTS).
html:
	{{SPHINXBUILD}} -W -b html {{SOURCEDIR}}/ {{BUILDDIR}}/
