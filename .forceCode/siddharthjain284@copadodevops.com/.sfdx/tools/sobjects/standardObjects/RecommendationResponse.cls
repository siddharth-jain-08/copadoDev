// This file is generated as an Apex representation of the
    //     corresponding sObject and its fields.
    // This read-only file is used by the Apex Language Server to
    //     provide code smartness, and is deleted each time you
    //     refresh your sObject definitions.
    // To edit your sObjects and their fields, edit the corresponding
    //     .object-meta.xml and .field-meta.xml files.
    
    global class RecommendationResponse {
    global String ActionReference;
    global String ContextRecord;
    global String ContextRecordName;
    global String ContextRecordType;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global Id Id;
    global Boolean IsDeleted;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global String OnBehalfOf;
    global String OnBehalfOfName;
    global String OnBehalfOfType;
    global String RecommendationKey;
    global String RecommendationName;
    global String RecommendationType;
    global List<FlowRecordRelation> RelatedRecord;
    global String Response;
    global String StrategyReference;
    global String StrategyVersion;
    global Datetime SystemModstamp;
    global List<PendingServiceRoutingInteractionInfo> TargetObject;

    global RecommendationResponse () 
    {
    }
}