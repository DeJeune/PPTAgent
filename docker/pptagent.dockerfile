FROM forceless/pptagent:latest
ENV http_proxy=""
ENV https_proxy=""
COPY docker_launch.sh /PPTAgent/docker_launch.sh
RUN pip install git+https://github.com/Force1ess/python-pptx
