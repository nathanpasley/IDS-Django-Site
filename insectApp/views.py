from django.shortcuts import render

# Create your views here.

def home(request):
    template = "insectApp/home.html"
    context = {}
    return render(request, template, context)

def insects(request):
    template = "insectApp/insects.html"
    context = {}
    return render(request, template, context)