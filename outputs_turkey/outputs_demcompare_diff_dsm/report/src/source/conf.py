# -*- coding: utf-8 -*-

# -- General configuration ------------------------------------------------
numfig=True
source_suffix = '.rst'
source_encoding = 'utf-8'
master_doc = 'index'
project = ''
language = 'en'
pygments_style = 'sphinx'
# -- Options for HTML output ----------------------------------------------
html_theme = 'haiku'
# -- Options for LaTeX output ---------------------------------------------
latex_documents = [(master_doc,'index.tex',u'', u'', 'howto')]
#latex_logo = None
# -- Options for docx output ---------------------------------------------
docx_template = 'template.docx'
templates_path = ['_templates']