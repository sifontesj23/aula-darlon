FROM st:base
RUN git clone https://github.com/rebaeoliveira/aula-darlon.git
WORKDIR /aula-darlon/
CMD ["streamlit", "run", "hello.py"]
