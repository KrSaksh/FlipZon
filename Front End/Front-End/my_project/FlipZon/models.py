from django.db import models

# Create your models here.

class PROFILE(models.Model):
    UserName = models.CharField(primary_key=True,max_length=500)
    FullName = models.CharField(max_length=500)

class DEVICES(models.Model):
    IPAdress = models.CharField(primary_key=True,max_length=500)
    Address = models.CharField(max_length=500)
    DateLogin = models.DateField()
    DeviceType = models.CharField(max_length=20)
