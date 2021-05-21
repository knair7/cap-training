namespace my.bookshop;
using { cuid,managed } from '@sap/cds/common';


entity Books {
  key ID : Integer;
  title  : String;
  stock  : Integer;
}

entity training : cuid,managed {
    trainer: String;
    participants:Integer;
}