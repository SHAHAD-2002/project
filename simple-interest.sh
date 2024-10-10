#!/bin/bash

# برنامج لحساب الفائدة البسيطة
# Simple Interest Formula: SI = (P * R * T) / 100

# قراءة قيمة المبلغ الأساسي (Principal)
echo "أدخل قيمة المبلغ الأساسي (Principal):"
read P

# قراءة معدل الفائدة (Rate of Interest)
echo "أدخل معدل الفائدة (Rate of Interest):"
read R

# قراءة الفترة الزمنية (Time Period)
echo "أدخل الفترة الزمنية (Time Period in years):"
read T

# حساب الفائدة البسيطة
SI=$(echo "scale=2; ($P * $R * $T) / 100" | bc)

# عرض النتيجة
echo "الفائدة البسيطة هي: $SI"
