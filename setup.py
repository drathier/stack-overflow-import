"""A setuptools based setup module.

See:
https://packaging.python.org/en/latest/distributing.html
https://github.com/pypa/sampleproject
"""

from setuptools import setup
from codecs import open
from os import path

here = path.abspath(path.dirname(__file__))

with open(path.join(here, 'README.rst'), encoding='utf-8') as f:
    long_description = f.read()

setup(
    name='stackoverflow',
    version='0.1.0',
    description='A sample Python project',
    long_description=long_description,
    url='https://github.com/drathier/stack-overflow-import',
    author='https://github.com/drathier',
    author_email='fille.haglund@hotmail.com',
    license='WTFPL',
    classifiers=[
        'Development Status :: 3 - Alpha',
        'Intended Audience :: Developers',
        'Topic :: Software Development :: Build Tools',
        'Programming Language :: Python :: 3',
        'Programming Language :: Python :: 3.3',
        'Programming Language :: Python :: 3.4',
        'Programming Language :: Python :: 3.5',
    ],
    keywords='stackoverflow development boilerplate',
    packages=["stackoverflow"],
    install_requires=['requests'],
)
