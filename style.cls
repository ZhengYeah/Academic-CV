%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Academic CV LaTeX Template, 2025
% Author: Ye Zheng, https://zhengyeah.com
% Based on Dubasi Pavan Kumar's template, https://www.linkedin.com/in/im-pavankumar/
% License: MIT
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\ProvidesClass{resume}[]
\LoadClass[a4paper,11pt]{article}

%%%%%%%% PACKAGES  %%%%%%%%
\usepackage{xcolor}
\usepackage{titlesec}
\usepackage{geometry}
\usepackage{enumitem}
\usepackage{fancyhdr}
\usepackage{multicol}
\usepackage{graphicx}
\usepackage[T1]{fontenc}
\usepackage{fontawesome5}
\usepackage{ulem}
%%%%%%%% END PACKAGES  %%%%%%%%

%%%%%%%% CONFIGURATION  %%%%%%%%
% Color definitions
\definecolor{darkblue}{RGB}{0,0,139}

% Page layout
\setlength{\multicolsep}{0pt} 
\pagestyle{fancy}
\fancyhf{} % clear all header and footer fields
\fancyfoot{}
\renewcommand{\headrulewidth}{0pt}
\renewcommand{\footrulewidth}{0pt}
\geometry{left=1.4cm, top=0.8cm, right=1.2cm, bottom=1cm}
\setlength{\footskip}{5pt} % Addressing fancyhdr warning

% Hyperlink setup (moved after fancyhdr to address warning)
\usepackage[hidelinks]{hyperref}
\hypersetup{colorlinks=false}

% URL style
\urlstyle{same}

% Text alignment
\raggedright
\setlength{\tabcolsep}{0in}

% Section formatting
\titleformat{\section}{\scshape\raggedright\large}{}{0em}{{#1}~\sout{\hfill}}[\color{black}\titlerule]

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% SECTIONS: Create section headings

% \font\midheader=cmssbx12 % section headers
% \font\smallserif=cmss9 % for subsection headers

% \titleformat{\section}% sectioning command formatted
%              {\midheader}% font commands 
%              {}% label
%              {0em}% separation between label and title
%              {{#1}~\sout{\hfill}}% before section title

% \titlespacing{\section}{0pt}{\bigskipamount}{\medskipamount}



% List formatting
\renewcommand{\labelitemi}{$\vcenter{\hbox{\tiny$\bullet$}}$}
\renewcommand{\labelitemii}{$\vcenter{\hbox{\tiny$\circ$}}$}

% Commands for icon sizing and positioning
\newcommand{\topicon}[1]{\raisebox{0.01em}{\resizebox{!}{0.7em}{#1}}}

% Font options
\newcommand{\headerfonti}{\fontfamily{phv}\selectfont} % Helvetica-like (similar to Arial/Calibri)
\newcommand{\headerfontii}{\fontfamily{ptm}\selectfont} % Times-like (similar to Times New Roman)
\newcommand{\headerfontiii}{\fontfamily{ppl}\selectfont} % Palatino (elegant serif)
\newcommand{\headerfontiv}{\fontfamily{pbk}\selectfont} % Bookman (readable serif)
\newcommand{\headerfontv}{\fontfamily{pag}\selectfont} % Avant Garde-like (similar to Trebuchet MS)
\newcommand{\headerfontvi}{\fontfamily{cmss}\selectfont} % Computer Modern Sans Serif
\newcommand{\headerfontvii}{\fontfamily{qhv}\selectfont} % Quasi-Helvetica (another Arial/Calibri alternative)
\newcommand{\headerfontviii}{\fontfamily{qpl}\selectfont} % Quasi-Palatino (another elegant serif option)
\newcommand{\headerfontix}{\fontfamily{qtm}\selectfont} % Quasi-Times (another Times New Roman alternative)
\newcommand{\headerfontx}{\fontfamily{bch}\selectfont} % Charter (clean serif font)

%%%%%%%% END CONFIGURATION  %%%%%%%%