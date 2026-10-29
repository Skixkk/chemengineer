#!/usr/bin/env perl
# .latexmkrc
$pdf_mode = 1;
$pdflatex = 'xelatex -synctex=1 -interaction=nonstopmode';
$latex = 'xelatex -synctex=1 -interaction=nonstopmode';

# 自动追踪引用、目录、书签，最多循环编译5次
$max_repeat = 5;

# 生成 synctex，正向反向跳转（VSCode 预览跳转）
$synctex = 1;

# 清理辅助文件（可选，不想自动删就注释掉下面两行）
$clean_ext = "aux bbl bcf blg log out toc lof lot fls fdb_latexmk synctex.gz";

# 中文 ctex / hyperref 场景，不需要 bibtex 就保持默认
# 如果以后上 biber 参考文献，再加：
# $biber = 'biber %B';
# $bibtex_use = 2;
