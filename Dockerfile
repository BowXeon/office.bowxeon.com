FROM jekyll/jekyll:4
COPY . .
CMD jekyll serve --host office.baoxian-sz.com --port 80
EXPOSE 80