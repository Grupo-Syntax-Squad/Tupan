module.exports = {
  extends: ['@commitlint/config-conventional'],
  rules: {
    'type-enum': [
      2,
      'always',
      ['func', 'docs', 'oper', 'mant', 'corr', 'refa', 'perf']
    ],
    'subject-empty': [2, 'never'],
    'subject-case': [0],
    'subject-min-length': [2, 'always', 10]
  },
};
