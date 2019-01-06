FROM jfloff/alpine-python

LABEL "com.github.actions.name"="check-in"
LABEL "com.github.actions.description"="Run check-in to send smth to GitHub via Checks API."
LABEL "com.github.actions.icon"="user-check"
LABEL "com.github.actions.color"="gray-dark"

RUN pip install --upgrade pip
RUN pip install check-in

CMD ["check-in"]
