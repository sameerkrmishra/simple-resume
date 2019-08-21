\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{simpleresume}
\LoadClass{article}
\RequirePackage{titlesec}
\RequirePackage{xcolor}

\titleformat{\section}
    {\Large\scshape\raggedright}
    {}{0em}
    {}
    [\color{gray}\titlerule]

\titleformat{\subsection}
    {\large\raggedright}
    {}{0em}
    {}

\newcommand{\datedsection}[2]{
  \section[#1]{#1 \hfill #2}
}
\newcommand{\datedsubsection}[2]{
  \subsection[#1]{#1 \hfill #2}
}

\newcommand{\name}[1]{
    \raggedright{\Huge{\scshape{#1}}}
    \newline\newline
}

\newcommand\contact[3]{
    \vbox{
        #1 $\ast$
        #2 $\ast$ #3 
    }
}



