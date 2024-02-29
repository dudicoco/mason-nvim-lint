local _ = require "mason-core.functional"

G
local M = {}


M.nvimlint_to_package = {


["actionlint"] = "actionlint",


["ansible_lint"] = "ansible_lint",


["buf_lint"] = "buf",


["buildifier"] = "buildifier",


["cfn_lint"] = "cfn-lint",


["checkstyle"] = "checkstyle",


["clj_kondo"] = "clj-kondo",


["cmakelint"] = "cmakelint",


["codespell"] = "codespell",


["cpplint"] = "cpplint",


["cspell"] = "cspell",


["curlylint"] = "curlylint",


["djlint"] = "djlint",


["erb_lint"] = "erb-lint",


["eslint_d"] = "eslint_d",


["flake8"] = "flake8",


["gdlint"] = "gdtoolkit",


["golangcilint"] = "golangci-lint",


["hadolint"] = "hadolint",


["jsonlint"] = "jsonlint",


["ktlint"] = "ktlint",


["luacheck"] = "luacheck",


["markdownlint"] = "markdownlint",


["mypy"] = "mypy",


["phpcs"] = "phpcs",


["phpmd"] = "phpmd",


["phpstan"] = "phpstan",


["proselint"] = "proselint",


["pydocstyle"] = "pydocstyle",


["pylint"] = "pylint",


["revive"] = "revive",


["rstcheck"] = "rstcheck",


["rubocop"] = "rubocop",


["ruff"] = "ruff",


["selene"] = "selene",


["shellcheck"] = "shellcheck",


["sqlfluff"] = "sqlfluff",


["standardrb"] = "standardrb",


["stylelint"] = "stylelint",


["solhint"] = "solhint",


["vale"] = "vale",


["vint"] = "vint",


["vulture"] = "vulture",


["yamllint"] = "yamllint",


["tfsec"] = "tfsec",


["tflint"] = "tflint",


}


M.package_tonvimlint = .invert(M.nvimlint_to_package)


return M

