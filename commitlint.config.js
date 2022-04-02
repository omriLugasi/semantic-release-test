module.exports = {
  extends: ['@commitlint/config-conventional'],
  rules: {
    'type-enum': [2, 'always', [
      "feat",
      "fix",
      "docs",
      "refactor",
      "style",
      "perf",
      "test",
      "chore"
    ]]
  },
  parserPreset: {
    parserOpts: {
      issuePrefixes: ['^feature/IN-']
    }
  }
}


