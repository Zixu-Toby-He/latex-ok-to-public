\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{hustgrad}[2024/03/28 HUST Graduation Article]

% 新命令
\newcommand{\enabstractname}{Abstract}
\newcommand{\cnabstractname}{摘要}

% 英文摘要
\newenvironment{enabstract}{
	\par\Large                                                         % 大号字体（标题）
	\noindent\mbox{}\hfill{\bfseries \enabstractname}\hfill\mbox{}\par % 摘要标题
	\vskip 2.5ex                                                       % 行距
	\par\normalsize                                                    % 中号字体（正文）
}
{\par\vskip 2.5ex}                                                     % 相对关键词的行距

%中文摘要
\newenvironment{cnabstract}{
	\par\Large                                                         % 大号字体（标题）
	\noindent\mbox{}\hfill{\bfseries \cnabstractname}\hfill\mbox{}\par % 摘要标题
	\vskip 2.5ex                                                       % 行距
	\par\normalsize                                                    % 中号字体（正文）
}
{\par\vskip 2.5ex}

% 引入其他宏包

\DeclareOption{defaultAuthor}{\author{贺子旭}} \ProcessOptions \relax

\LoadClass{article}
\RequirePackage{}
