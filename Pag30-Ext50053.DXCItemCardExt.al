pageextension 50053 "DXCItemCardExt" extends "Item Card" //30
{
    layout
    {
       modify("Obsolescence Code")
       {
           Visible = false;
           Caption ='Obsolate Obsolescence Code';
       }

       addafter("Obsolescence Code")
       {
          field("DXC Obsolescence Code";"DXC Obsolescence Code")
          {
              Caption = 'Obsolescence Code';
          }
       }         
    }
    
    actions
    {
    }
}