from django.shortcuts import render
import socket
# Create your views here.
from django.http import HttpResponse
def index(request):
    return HttpResponse("Loading page from container %s" % socket.gethostname()  )
