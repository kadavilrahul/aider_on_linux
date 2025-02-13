Git commands
/diff # will show all the file changes since the last message you sent.
/undo # will undo and discard the last change.
/commit # to commit all dirty changes with a sensible commit message.
/git # will let you run raw git commands to do more complex management of your git history.

Git settings:
--git
Enable/disable looking for a git repo (default: True)
Default: True
Environment variable: AIDER_GIT
Aliases:

--git
--no-git
--gitignore
Enable/disable adding .aider* to .gitignore (default: True)
Default: True
Environment variable: AIDER_GITIGNORE
Aliases:

--gitignore
--no-gitignore
--aiderignore AIDERIGNORE
Specify the aider ignore file (default: .aiderignore in git root)
Default: .aiderignore
Environment variable: AIDER_AIDERIGNORE

--subtree-only
Only consider files in the current subtree of the git repository
Default: False
Environment variable: AIDER_SUBTREE_ONLY

--auto-commits
Enable/disable auto commit of LLM changes (default: True)
Default: True
Environment variable: AIDER_AUTO_COMMITS
Aliases:

--auto-commits
--no-auto-commits
--dirty-commits
Enable/disable commits when repo is found dirty (default: True)
Default: True
Environment variable: AIDER_DIRTY_COMMITS
Aliases:

--dirty-commits
--no-dirty-commits
--attribute-author
Attribute aider code changes in the git author name (default: True)
Default: True
Environment variable: AIDER_ATTRIBUTE_AUTHOR
Aliases:

--attribute-author
--no-attribute-author
--attribute-committer
Attribute aider commits in the git committer name (default: True)
Default: True
Environment variable: AIDER_ATTRIBUTE_COMMITTER
Aliases:

--attribute-committer
--no-attribute-committer
--attribute-commit-message-author
Prefix commit messages with ‘aider: ‘ if aider authored the changes (default: False)
Default: False
Environment variable: AIDER_ATTRIBUTE_COMMIT_MESSAGE_AUTHOR
Aliases:

--attribute-commit-message-author
--no-attribute-commit-message-author
--attribute-commit-message-committer
Prefix all commit messages with ‘aider: ‘ (default: False)
Default: False
Environment variable: AIDER_ATTRIBUTE_COMMIT_MESSAGE_COMMITTER
Aliases:

--attribute-commit-message-committer
--no-attribute-commit-message-committer
--commit
Commit all pending changes with a suitable commit message, then exit
Default: False
Environment variable: AIDER_COMMIT

--commit-prompt PROMPT
Specify a custom prompt for generating commit messages
Environment variable: AIDER_COMMIT_PROMPT

--dry-run
Perform a dry run without modifying files (default: False)
Default: False
Environment variable: AIDER_DRY_RUN
Aliases:

--dry-run
--no-dry-run
--skip-sanity-check-repo
Skip the sanity check for the git repository (default: False)
Default: False
Environment variable: AIDER_SKIP_SANITY_CHECK_REPO

--watch-files
Enable/disable watching files for ai coding comments (default: False)
Default: False
Environment variable: AIDER_WATCH_FILES
Aliases:

--watch-files
--no-watch-files