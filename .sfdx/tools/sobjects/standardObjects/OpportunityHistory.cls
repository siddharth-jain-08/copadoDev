// This file is generated as an Apex representation of the
    //     corresponding sObject and its fields.
    // This read-only file is used by the Apex Language Server to
    //     provide code smartness, and is deleted each time you
    //     refresh your sObject definitions.
    // To edit your sObjects and their fields, edit the corresponding
    //     .object-meta.xml and .field-meta.xml files.
    
    global class OpportunityHistory {
    global Decimal Amount;
    global Date CloseDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global Decimal ExpectedRevenue;
    global String ForecastCategory;
    global Id Id;
    global Boolean IsDeleted;
    global List<OpportunityChangeEvent> LastAmountChangedHistory;
    global List<OpportunityChangeEvent> LastCloseDateChangedHistory;
    global List<Opportunity> OpportunitiesAmountChanged;
    global List<Opportunity> OpportunitiesCloseDateChanged;
    global Opportunity Opportunity;
    global Id OpportunityId;
    global Decimal PrevAmount;
    global Date PrevCloseDate;
    global Double Probability;
    global String StageName;
    global Datetime SystemModstamp;

    global OpportunityHistory () 
    {
    }
}