window.MathJax = {
  tex: {
    inlineMath: [["$", "$"], ["\\(", "\\)"]],
    displayMath: [["$$", "$$"], ["\\[", "\\]"]],
    processEscapes: true,
    processEnvironments: true,
  },
  options: {
    ignoreHtmlClass: ".*|",
    processHtmlClass: "arithmatex|md-typeset|jp-RenderedHTMLCommon|jp-RenderedMarkdown|cell_output",
  },
};

document$.subscribe(() => {
  MathJax.typesetPromise();
});
