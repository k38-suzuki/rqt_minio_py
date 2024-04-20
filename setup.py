from distutils.core import setup
from catkin_pkg.python_setup import generate_distutils_setup
  
d = generate_distutils_setup(
    packages=['rqt_minio_py'],
    package_dir={'': 'src'},
)

setup(**d)
