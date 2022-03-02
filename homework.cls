\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{homework}
\LoadClass{article}

% --- Document layout --- %
\RequirePackage[margin=1in]{geometry}

% Sets the title to the top left
\renewcommand\maketitle{
    \parindent=0pt
    
    {\bf
    {\@title\par}
    {\@author\par}
    {\today\par}
    \vspace{1em}}
}

% --- Section formatting --- %
\RequirePackage[explicit]{titlesec}
\titleformat{\section}[hang]
    {\bfseries\normalsize}{}{0pt}
    {#1\quad\thesection:}[]
