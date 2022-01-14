begin 
    ADD_CUSTOMER(C_ID  => 17 /*IN NUMBER*/,
                 C_FNAME  => 'João' /*IN VARCHAR2*/,
                 C_LNAME  => 'Silva' /*IN VARCHAR2*/,
                 C_ADD1  => 'Parque da musica' /*IN VARCHAR2*/,
                 C_ADD2  => null /*IN VARCHAR2*/,
                 C_CITY  => 'Recife'/*IN VARCHAR2*/,
                 C_COUNTRY  => 'Peixinhos' /*IN VARCHAR2*/,
                 C_DATE_ADDED  => CURRENT_DATE() /*IN DATE*/,
                 C_REGION  => 'Nordeste' /*IN VARCHAR2*/);
end;