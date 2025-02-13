Fixing and committing:
--lint
Lint and fix provided files, or dirty files if none provided
Default: False
Environment variable: AIDER_LINT

--lint-cmd
Specify lint commands to run for different languages, eg: “python: flake8 –select=…” (can be used multiple times)
Default: []
Environment variable: AIDER_LINT_CMD

--auto-lint
Enable/disable automatic linting after changes (default: True)
Default: True
Environment variable: AIDER_AUTO_LINT
Aliases:

--auto-lint
--no-auto-lint
--test-cmd VALUE
Specify command to run tests
Default: []
Environment variable: AIDER_TEST_CMD

--auto-test
Enable/disable automatic testing after changes (default: False)
Default: False
Environment variable: AIDER_AUTO_TEST
Aliases:

--auto-test
--no-auto-test
--test
Run tests, fix problems found and then exit
Default: False
Environment variable: AIDER_TEST