from django.urls import path

from . import views

urlpatterns = [
    path("home", views.home, name="home"),
    path("bye", views.bye, name="bye"),
]