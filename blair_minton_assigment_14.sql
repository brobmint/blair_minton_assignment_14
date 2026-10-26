select patient_id, name, current_date as date
from patients

select name as OriginalName,
date as NewestPatient,
UPPER(name) as CapitalizedText
from patients
order by date desc; 

select length(name) as string_length,
name as PateintName 
from patients;

Select name || ' ' || doctor_name as CombinedNames
from patients;

select date, SUBSTR(date, 7, 4 ) as PatientYear
from patients;

Select doctor_name, 
count(doctor_name) as DoctorCount
from patients
group by doctor_name
having count(doctor_name) >1; 

SELECT count (patient_id) as total_patients 
from patients;

