### **README.md for GitHub**  

```md
# **Class-Action Lawsuit Landing Page**  

A **functional landing page** designed to **gather class-action plaintiffs** with a **secure data submission form** and **automatic PDF generation** for primary claim registration.  

---

## **🚀 Deployment**  

The project is deployed using **Docker**:  
```sh
docker-compose up --build -d
```
However, it can also be run manually.  

---

## **🛠 Tech Stack**  

- **Vite**  
- **TypeScript**  
- **React**  
- **shadcn-ui**  
- **Tailwind CSS**  
- **CryptoJS.HmacSHA256** *(for API security)*  

---

## **📂 Project Structure**  

- **`/swiss/components/`** → Editable **landing page elements**  
- **`/swiss/components/ParticipationForm.tsx`** → Manages **claim form logic** and **PDF generation**  
- **`/public/`** → Contains **Privacy Policy** *(GDPR compliance required!)*  

---

## **📌 Important Setup**  

### **1️⃣ `.env` File Configuration**  
Before starting, create a **`.env`** file in `/swiss/` (or your modified directory name) with the following variables:  

```ini
VITE_SYSTEM_EMAIL=""  # Email to receive copies of messages  
VITE_SECRET_KEY=""     # HMAC key must match backend  
```

---

### **2️⃣ API Data Format**  
Submitted form data is **securely sent via API** to the backend in the following structure:  
```json
{
  "firstName": "John",
  "lastName": "Doe",
  "email": "johndoe@example.com",
  "phone": "+123456789",
  "travelDate": "2025-01-01",
  "bookingReference": "ABC123",
  "incidentType": "false-advertising",
  "incidentDescription": "Misleading ticket prices",
  "hasEvidence": true,
  "agreeToTerms": true,
  "timestamp": 1700000000,
  "signature": "HMAC_SHA256_SIGNATURE"
}
```
*(Make sure `SECRET_KEY` is properly configured for HMAC verification.)*  

---

## **🔒 Privacy & Security**  

- **GDPR Compliant:** Ensure **Privacy Policy** is placed in `/public/`.  
- **No Cookies Stored** – unnecessary for this system.  

---

## **⚡ UX Optimization**  

- **Lovable AI UX Kit** was used to enhance **user experience** and speed up development.  

---

## **📜 License**  
This project is open-source. Feel free to contribute!  
```

🚀 **Now your project is ready for GitHub!**  
Let me know if you need modifications. 😊