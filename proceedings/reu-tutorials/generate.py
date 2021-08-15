import os

FF = "/Applications/Firefox.app/Contents/MacOS/firefox"
CHROME = "/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome"


# "375", Images broken
reports= [
    "361", "362", "363", "364", "366", "369", "370", "371", "372", "376", "377", "378"]
#
# GET 
#

os.system(f'{CHROME} --headless --print-to-pdf="report-list.pdf" "https://cybertraining-dsc.github.io/docs/report/2021-reu/" > convert.log')
os.system(f'{CHROME} --headless --print-to-pdf="class.pdf" "https://cybertraining-dsc.github.io/docs/courses/reu2021/" > convert.log')
    
for report in reports:
    print ("Generate:", report)
    os.system(f'{CHROME} --headless --print-to-pdf="{report}.pdf" "https://cybertraining-dsc.github.io/report/su21-reu-{report}/project/" > convert.log')

#
# PDF
#

pdfs = [ file + ".pdf" for file in reports]

pdfs = " ".join(pdfs)

print (pdfs)
os.system(" rm -f reu2021.pdf")
os.system(f"gs -q -dNOPAUSE -dBATCH -sDEVICE=pdfwrite -sOutputFile=reu2021.pdf vonLaszewski-reu-2021.pdf class.pdf report-list.pdf {pdfs}" )


# 365.pdf

os.system("open reu2021.pdf")


