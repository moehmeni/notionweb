FROM python:3.9

RUN pip install notiondl
ENTRYPOINT ["python", "-m", "notiondl"]
