# استخدم صورة Python الأساسية
FROM python:3.9

# إعداد مجلد العمل
WORKDIR /app

# نسخ الملفات إلى الحاوية
COPY requirments.txt requirments.txt
RUN pip install -r requirments.txt

# نسخ باقي الملفات إلى الحاوية
COPY . .

# تعيين المنفذ الذي سيتم تشغيله
EXPOSE 5000

# تشغيل التطبيق باستخدام Gunicorn
CMD ["gunicorn", "-w", "4", "-b", "0.0.0.0:5000", "app:app"]
