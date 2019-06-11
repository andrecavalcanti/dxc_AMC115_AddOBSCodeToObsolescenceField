tableextension 50048 "DXCItemTableExt" extends Item //27
{
    fields
    {       
        field(50000; "DXC Obsolescence Code"; Option)
        {
            Caption = 'Obsolescence Code';
            DataClassification = ToBeClassified;
            OptionMembers = " ",EOL, RMA, ECR, OBS;
        }
        
    }
}