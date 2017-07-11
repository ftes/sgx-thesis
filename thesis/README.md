# Latex Thesis Template
Generate a thesis from a mindmap (`.mm` file).

I suggest using [Docear](http://www.docear.org/) to build such a mindmap. It features an integrated reference manager.
References on nodes are transformed to latex citations.

## Usage
Structuring the mindmap: see [documentation of mm2latex](https://github.com/ftes/mm2latex).

Clone:
- `git clone --recursive git@github.com:ftes/latex-docear-template` (with submodules)

Add (e.g. link):
- `body.mm`: input mindmap file
- `bibliography.bib`: bibliography
- `content/images`: folder with images (configure in mindmap as `image_directory` attribute on root node)

Install (dependencies):
- `texlive texlive-bibtex-extra texlive-generic-extra texlive-fonts-extra`: Tex distribution, e.g. _Tex Live_, and _arara_
- `xsltproc`: transforms the mindmap to Latex using an `xslt` file

Init submodules (if you didn't `clone --recursive`):
- `git submodule init && git submodule update`

Build:
- `./build.sh`
