# This is an auto-generated Django model module.
# You'll have to do the following manually to clean this up:
#   * Rearrange models' order
#   * Make sure each model has one field with primary_key=True
#   * Make sure each ForeignKey and OneToOneField has `on_delete` set to the desired behavior
#   * Remove `managed = False` lines if you wish to allow Django to create, modify, and delete the table
# Feel free to rename the models, but don't rename db_table values or field names.

from django.db import models


class Insects(models.Model):
    insect_id = models.AutoField(primary_key=True, blank=True, null=False)
    insect_name = models.TextField(blank=True, null=True)
    insect_info = models.TextField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'insects'


class Pesticides(models.Model):
    pesticide_id = models.AutoField(primary_key=True, blank=True, null=False)
    name = models.TextField(blank=True, null=True)
    instruction = models.TextField(blank=True, null=True)
    insect_id = models.IntegerField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'pesticides'
