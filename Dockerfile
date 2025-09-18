FROM nginx:alpine
# เสิร์ฟไฟล์ทั้งหมดเป็น static
COPY . /usr/share/nginx/html
# (ไม่ต้อง EXPOSE/ CMD เพิ่ม Nginx image จัดให้แล้ว)
