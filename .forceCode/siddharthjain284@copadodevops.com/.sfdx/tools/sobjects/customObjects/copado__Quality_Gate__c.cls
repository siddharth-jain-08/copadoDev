// This file is generated as an Apex representation of the
    //     corresponding sObject and its fields.
    // This read-only file is used by the Apex Language Server to
    //     provide code smartness, and is deleted each time you
    //     refresh your sObject definitions.
    // To edit your sObjects and their fields, edit the corresponding
    //     .object-meta.xml and .field-meta.xml files.
    
    global class copado__Quality_Gate__c {
    global List<ActivityHistory> ActivityHistories;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<ProcessExceptionEvent> AttachedTo;
    global List<Attachment> Attachments;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<EmailMessage> Emails;
    global List<Event> Events;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<ContentVersion> FirstPublishLocation;
    global Id Id;
    global Boolean IsDeleted;
    global Date LastActivityDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global List<ContentDocumentLinkChangeEvent> LinkedEntity;
    global String Name;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<OpenActivity> OpenActivities;
    global SObject Owner;
    global Id OwnerId;
    global List<FeedComment> Parent;
    global List<PendingServiceRoutingInteractionInfo> PrimaryRecord;
    global List<ProcessException> ProcessExceptions;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordActionHistory> RecordActionHistories;
    global List<RecordAction> RecordActions;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<ContentDistribution> RelatedRecord;
    global List<EmailMessageChangeEvent> RelatedTo;
    global List<EventRelationChangeEvent> Relation;
    global List<copado__Quality_Gate__Share> Shares;
    global Datetime SystemModstamp;
    global List<PendingServiceRoutingInteractionInfo> TargetObject;
    global List<Task> Tasks;
    global List<TopicAssignment> TopicAssignments;
    global List<EventChangeEvent> What;
    global List<AgentWork> WorkItem;
    global Id copado__Automation_Template__c;
    global copado__Deployment__c copado__Automation_Template__r;
    global Id copado__Compliance_Rule_Group__c;
    global copado__Compliance_Rule_Group__c copado__Compliance_Rule_Group__r;
    global Id copado__Connection_Behavior__c;
    global copado__Connection_Behavior__c copado__Connection_Behavior__r;
    global String copado__DataJSON__c;
    global String copado__Execution_Event__c;
    global String copado__Execution_Sequence__c;
    global Id copado__Manual_Task_Owner__c;
    global User copado__Manual_Task_Owner__r;
    global Id copado__Metadata_Group__c;
    global copado__Metadata_Group__c copado__Metadata_Group__r;
    global Double copado__Score_Threshold__c;
    global Id copado__Selenium_Test_Group__c;
    global copado__Selenium_Test_Group__c copado__Selenium_Test_Group__r;
    global Id copado__Static_Code_Analysis_Settings__c;
    global copado__Static_Code_Analysis_Settings__c copado__Static_Code_Analysis_Settings__r;
    global List<copado__Step__c> copado__Steps__r;
    global String copado__Test_Level__c;
    global Id copado__Test__c;
    global copado__Test__c copado__Test__r;
    global String copado__Type__c;

    global copado__Quality_Gate__c () 
    {
    }
}