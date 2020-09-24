CREATE TABLE documents_in (
    in_doc_id UUID NOT NULL PRIMARY KEY,
    in_doc_num_self VARCHAR(50) NOT NULL,
    in_doc_num INTEGER NOT NULL,
    in_doc_date_self DATE NOT NULL,
    in_doc_date_reg DATE NOT NULL,
    in_doc_date_due DATE,
    in_doc_date_done DATE,
    in_doc_nom_target UUID REFERENCES doc_nom (nom_id),
    in_doc_nom_curr UUID REFERENCES doc_nom (nom_id)
);