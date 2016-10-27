import sys

import pip


class IntermediateModule:
    """Module for paths like `github_com.nvbn`."""

    def __init__(self, fullname):
        self.__package__ = fullname
        self.__path__ = fullname.split('.')
        self.__name__ = fullname


class GithubComFinder:
    """Handles `github_com....` modules."""

    def find_module(self, module_name, package_path):
        if module_name.startswith('github_com'):
            return GithubComLoader()


class GithubComLoader:
    """Installs and imports modules from github."""

    def _is_installed(self, fullname):
        try:
            self._import_module(fullname)
            return True
        except ImportError:
            return False

    def _import_module(self, fullname):
        actual_name = '.'.join(fullname.split('.')[2:])
        return __import__(actual_name)

    def _install_module(self, fullname):
        if not self._is_installed(fullname):
            url = fullname.replace('.', '/') \
                .replace('github_com', 'git+https://github.com', 1)
            pip.main(['install', url])

    def _is_repository_path(self, fullname):
        return fullname.count('.') == 2

    def _is_intermediate_path(self, fullname):
        return fullname.count('.') < 2

    def load_module(self, fullname):
        if self._is_repository_path(fullname):
            self._install_module(fullname)

        if self._is_intermediate_path(fullname):
            module = IntermediateModule(fullname)
        else:
            module = self._import_module(fullname)

        sys.modules[fullname] = module


sys.meta_path.append(GithubComFinder())
