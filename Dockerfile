FROM python:3.x

RUN pip install notiondl
ENTRYPOINT ["python", "-m", "notiondl"]
