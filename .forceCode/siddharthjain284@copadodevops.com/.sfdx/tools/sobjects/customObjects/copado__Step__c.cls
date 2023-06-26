// This file is generated as an Apex representation of the
    //     corresponding sObject and its fields.
    // This read-only file is used by the Apex Language Server to
    //     provide code smartness, and is deleted each time you
    //     refresh your sObject definitions.
    // To edit your sObjects and their fields, edit the corresponding
    //     .object-meta.xml and .field-meta.xml files.
    
    global class copado__Step__c {
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
    global List<copado__Step__History> Histories;
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
    global Datetime SystemModstamp;
    global List<PendingServiceRoutingInteractionInfo> TargetObject;
    global List<Task> Tasks;
    global List<TopicAssignment> TopicAssignments;
    global List<EventChangeEvent> What;
    global List<AgentWork> WorkItem;
    global String copado__ApiName__c;
    global String copado__Attachment_Id__c;
    global Id copado__Automated_Behaviour__c;
    global copado__Quality_Gate__c copado__Automated_Behaviour__r;
    global String copado__Branch__c;
    global Boolean copado__CheckOnly__c;
    global String copado__Commit_Id__c;
    global String copado__Commit_Name__c;
    global Double copado__Completed__c;
    global List<copado__Compliance_Scan_Result__c> copado__Compliance_Scan_Results__r;
    global Double copado__Count_Completed__c;
    global Double copado__Deployed__c;
    global List<copado__Deployment_Job__c> copado__Deployment_Jobs__r;
    global Id copado__Deployment__c;
    global copado__Deployment__c copado__Deployment__r;
    global Id copado__Git_Repository__c;
    global copado__Git_Repository__c copado__Git_Repository__r;
    global String copado__JsonResult__c;
    global Boolean copado__Manual_Task_Notified__c;
    global String copado__Notify_Task_Owner__c;
    global Double copado__Order__c;
    global Double copado__Org_Count__c;
    global String copado__ParentId__c;
    global Boolean copado__Read_Only__c;
    global Boolean copado__Run_all_tests__c;
    global Double copado__SUM_Deployed__c;
    global List<copado__Static_Code_Analysis_Result__c> copado__Static_Code_Analysis_Results__r;
    global String copado__Status_Flag__c;
    global String copado__Status__c;
    global String copado__Type__c;
    global String copado__View_Attachment__c;
    global String copado__dataJson__c;

    global copado__Step__c () 
    {
    }
}