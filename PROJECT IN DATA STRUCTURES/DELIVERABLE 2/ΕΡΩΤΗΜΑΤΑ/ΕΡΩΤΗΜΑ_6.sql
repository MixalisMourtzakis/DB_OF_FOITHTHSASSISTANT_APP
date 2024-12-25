SELECT FORUM.ΟΝΟΜΑ,ΕΙΔΟΣ
FROM forum JOIN φοιτητησ ON forum.ID_ΦΟΙΤΗΤΗ_ΔΗΜΙΟΥΡΓΟΥ = φοιτητησ.ID_ΦΟΙΤΗΤΗ
WHERE ΑΕΜ= "12345"