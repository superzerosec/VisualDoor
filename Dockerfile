FROM codenvy/python27
COPY . /app
RUN sudo pip install requests==2.6.0
EXPOSE 443
CMD python /app/visualdoor.py
