from distutils.core import setup
setup(name='UCNspendfrom',
      version='1.0',
      description='Command-line utility for utopiacoin "coin control"',
      author='Gavin Andresen',
      author_email='gavin@utopiacoinfoundation.org',
      requires=['jsonrpc'],
      scripts=['spendfrom.py'],
      )
