// This file is generated as an Apex representation of the
    //     corresponding sObject and its fields.
    // This read-only file is used by the Apex Language Server to
    //     provide code smartness, and is deleted each time you
    //     refresh your sObject definitions.
    // To edit your sObjects and their fields, edit the corresponding
    //     .object-meta.xml and .field-meta.xml files.
    
    global class ProcessException {
    global List<ActivityHistory> ActivityHistories;
    global SObject AttachedTo;
    global Id AttachedToId;
    global Case Case;
    global Id CaseId;
    global String Category;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global String Description;
    global List<EmailMessage> Emails;
    global List<Event> Events;
    global String ExternalReference;
    global Id Id;
    global Boolean IsDeleted;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global Datetime LastReferencedDate;
    global Datetime LastViewedDate;
    global String Message;
    global List<OpenActivity> OpenActivities;
    global SObject Owner;
    global Id OwnerId;
    global String Priority;
    global String ProcessExceptionNumber;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<FlowOrchestrationWorkItem> RelatedRecord;
    global List<EmailMessageChangeEvent> RelatedTo;
    global List<EventRelationChangeEvent> Relation;
    global String Severity;
    global String SeverityCategory;
    global List<ProcessExceptionShare> Shares;
    global String Status;
    global String StatusCategory;
    global Datetime SystemModstamp;
    global List<PendingServiceRoutingInteractionInfo> TargetObject;
    global List<Task> Tasks;
    global List<EventChangeEvent> What;

    global ProcessException () 
    {
    }
}