module.exports = {
  content: [
    './_drafts/**/*.{html,md}',
    './_includes/**/*.html',
    './_layouts/**/*.html',
    './_posts/*.md',
    './*.md',
    './*.html',
    // "./**/*.{html,js,md}",
  ],
  theme: {
    fontFamily: {
      'title': ['"Alfa Slab One"', 'ui-serif', 'Georgia', 'Cambria', "Times New Roman", 'Times', 'serif'],
      'postBody': ['"Open Sans"', 'ui-sans-serif', 'system-ui', 'sans-serif', '"Apple Color Emoji"', '"Segoe UI Emoji"', '"Segoe UI Symbol"', '"Noto Color Emoji"']
    },
    theme: {
      extend: {},
    },
  },
  plugins: [],
}
