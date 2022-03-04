import os
if 'JSROOTSYS' in os.environ:
    # Let use localy installed JSROOT as THttpServer does
    c.NotebookApp.extra_static_paths.append(os.environ['JSROOTSYS'])
    c.ServerApp.extra_static_paths.append(os.environ['JSROOTSYS'])
elif 'ROOTSYS' in os.environ:
    # By default use JSROOT from ROOTSYS if defined
    c.NotebookApp.extra_static_paths.append(os.path.join(os.environ['ROOTSYS'], 'js/'))
    c.ServerApp.extra_static_paths.append(os.path.join(os.environ['ROOTSYS'], 'js/'))
else:
    # Fall back to CMAKE_INSTALL_PREFIX/CMAKE_INSTALL_JSROOTDIR, e.g., for a system installation
    c.NotebookApp.extra_static_paths.append(os.path.join("/home/nicobigio01/colab_root/root_build", "js"))
    c.ServerApp.extra_static_paths.append(os.path.join("/home/nicobigio01/colab_root/root_build", "js"))
