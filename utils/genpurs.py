'''
Generates purescript GitHub API from ag output.

(via vim, but could be adapted otherwise).

Each line of functions.txt should be an API function definition of the
following format:

filename|position|searchresult

Also requires jinja2 & toolz installed via pip.
'''
import re
import os
from toolz import groupby, pluck
from jinja2 import Template

FILE_TEMPLATE = Template('''module GitHub.{{module_name}} where

import GitHub.Common
{% for method_name in methods %}
{{method_name}} :: forall a. ApiFn a
{{method_name}} = clientFnWrapper "{{object_name}}" "{{method_name}}"
{% endfor %}
''')

FN_NAME_RE = re.compile(r'this\.([\w]+)\s')

with open('functions.txt', 'r') as f:
    lines = f.readlines()

lines = [line.split('|') for line in lines]

methods_by_file = groupby(0, ((filename, FN_NAME_RE.search(line).group(1))
                              for filename, _, line in lines))


for filename, methods in methods_by_file.iteritems():
    methods = pluck(1, methods)

    object_name, _ = os.path.splitext(filename)

    dest_filename = object_name.capitalize()

    with open(dest_filename + '.purs', 'w') as f:
        f.write(FILE_TEMPLATE.render(
            module_name=dest_filename,
            object_name=object_name,
            methods=methods
        ))
