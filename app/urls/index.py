from django.urls import path, include
from django.contrib import admin
from app.views.index import index

urlpatterns = [
    path('', index, name="index"),
    path('admin/', admin.site.urls),
    path("menu/", include("app.urls.menu.index")),
    path("settings/", include("app.urls.settings.index")),

]