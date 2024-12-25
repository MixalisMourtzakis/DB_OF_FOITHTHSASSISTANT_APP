SELECT ΤΙΤΛΟΣ
FROM ΜΑΘΗΜΑΤΑ
WHERE ΣΧΟΛΗ = "ΗΜΜΥ" AND ID_ΜΑΘΗΜΑΤΑ = (SELECT MAX(ID_ΜΑΘΗΜΑΤΑ) FROM ΜΑΘΗΜΑΤΑ)