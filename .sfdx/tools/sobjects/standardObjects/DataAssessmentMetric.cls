// This file is generated as an Apex representation of the
    //     corresponding sObject and its fields.
    // This read-only file is used by the Apex Language Server to
    //     provide code smartness, and is deleted each time you
    //     refresh your sObject definitions.
    // To edit your sObjects and their fields, edit the corresponding
    //     .object-meta.xml and .field-meta.xml files.
    
    global class DataAssessmentMetric {
    global List<FlowExecutionErrorEvent> ContextRecord;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global List<DataAssessmentFieldMetric> DataAssessmentMetrics;
    global Id Id;
    global Boolean IsDeleted;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global String Name;
    global Integer NumDuplicates;
    global Integer NumMatched;
    global Integer NumMatchedDifferent;
    global Integer NumProcessed;
    global Integer NumTotal;
    global Integer NumUnmatched;
    global List<FlowRecordRelation> RelatedRecord;
    global Datetime SystemModstamp;
    global List<PendingServiceRoutingInteractionInfo> TargetObject;

    global DataAssessmentMetric () 
    {
    }
}