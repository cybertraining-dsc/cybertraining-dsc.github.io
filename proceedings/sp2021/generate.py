import os

FF = "/Applications/Firefox.app/Contents/MacOS/firefox"
CHROME = "/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome"


reports= [
    "353", "354",  "355", "356", "357", "358", "359"
]
#
# GET 
#

os.system(f'{CHROME} --headless --print-to-pdf="report-list.pdf" "https://cybertraining-dsc.github.io/docs/report/2021//" > convert.log')
os.system(f'{CHROME} --headless --print-to-pdf="class.pdf" "https://cybertraining-dsc.github.io/docs/modules/ai-first/2021/course_lectures/" > convert.log')
    
for report in reports:
    print ("Generate:", report)
    os.system(f'{CHROME} --headless --print-to-pdf="{report}.pdf" "https://cybertraining-dsc.github.io/report/sp21-599-{report}/project/" > convert.log')

#
# PDF
#

pdfs = [ file + ".pdf" for file in reports]

pdfs = " ".join(pdfs)

print (pdfs)
os.system(" rm -f reu2021.pdf")
os.system(f"gs -q -dNOPAUSE -dBATCH -sDEVICE=pdfwrite -sOutputFile=ai2021.pdf vonLaszewski-ai-first-2021.pdf report-list.pdf {pdfs}" )


# 365.pdf

os.system("open ai2021.pdf")


