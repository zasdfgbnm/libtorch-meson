project('libtorch-meson', 'cpp')

torch_dep = dependency('Torch', required : true, method: 'cmake')

executable('libtorch-meson', 'main.cpp', dependencies: torch_dep)
