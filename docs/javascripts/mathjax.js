window.MathJax = {
  tex: {
    inlineMath: [["$", "$"], ["\\(", "\\)"]],
    displayMath: [["$$", "$$"], ["\\[", "\\]"]],
    processEscapes: true,
    processEnvironments: true
  }
};

// Suppress mkdocs-jupyter's MathJax v2 Hub.Config calls
window.MathJax.Hub = {
  Config: function() {},
  Queue: function() {}
};
