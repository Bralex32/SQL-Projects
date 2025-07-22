# Healthcare Data Analysis

Este proyecto analiza un dataset ficticio de **atención médica** utilizando **SQL**. El objetivo es responder preguntas clave sobre pacientes, condiciones médicas, proveedores de seguros, costos de facturación y tendencias de hospitalización.

---

## Dataset
- **Archivo:** `healthcare_dataset.csv`
- **Filas:** 55,500+
- **Columnas:** 15  
  - Nombre, Edad, Género, Tipo de Sangre, Condición Médica, Fecha de Admisión, Doctor, Hospital, Proveedor de Seguros, Monto Facturado, Número de Habitación, Tipo de Admisión, Fecha de Alta, Medicación, Resultados de Pruebas.

---

## Consultas Realizadas

1. **Top 5 proveedores de seguros por número de pacientes**
2. **Monto promedio de facturación por cliente**
3. **Condiciones médicas más comunes (Top 10)**
4. **Top 5 pacientes con mayor monto facturado**
5. **Número promedio de admisiones por tipo de admisión**
6. **Pacientes atendidos en un hospital específico**
7. **Monto promedio de facturación por condición médica**
8. **Identificación de claves primarias y foráneas en el dataset**
9. **Proveedor de seguros con mayor facturación promedio y condiciones médicas más comunes**
10. **Descripción de columnas y tipos de datos**
11. **Tipo de sangre más común entre pacientes con diabetes**
12. **Hospital que más trabaja con el proveedor de seguros Cigna**
13. **Medicamento con mayor volumen de ventas en 2024**

---

## Tecnologías utilizadas
- **SQL** para consultas y análisis.
- **PostgreSQL** como motor de base de datos.
- **CSV Dataset** como fuente de datos.

---

## Resultados Clave
- **Cigna** es el proveedor de seguros con mayor número de pacientes.
- **Arthritis, Diabetes e Hypertension** son las condiciones médicas más comunes.
- El medicamento con mayor volumen de ventas en 2024 fue **Aspirin**.
- El monto promedio de facturación varía significativamente según la condición médica y el proveedor de seguros.

---

## Cómo usar este proyecto
1. Clona este repositorio.
2. Descarga `healthcare_dataset.csv`.
3. Ejecuta las consultas en tu motor SQL preferido (PostgreSQL recomendado).
4. Explora y adapta las queries para otros análisis.

---

## Aprendizajes
- Uso de funciones agregadas (`COUNT`, `AVG`, `SUM`, `ROUND`).
- Ordenamiento y filtrado de datos con `ORDER BY`, `WHERE` y `LIMIT`.
- Creación de **CTEs (Common Table Expressions)**.
- Interpretación de datasets grandes y respuesta a preguntas de negocio.

---

## Autor
Proyecto desarrollado como parte de prácticas en **análisis de datos con SQL**.
