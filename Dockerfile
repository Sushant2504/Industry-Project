FROM python
WORKDIR /main
COPY . /main
CMD ["python", main.ipynb]