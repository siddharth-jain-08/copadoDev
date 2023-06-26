// This file is generated as an Apex representation of the
    //     corresponding sObject and its fields.
    // This read-only file is used by the Apex Language Server to
    //     provide code smartness, and is deleted each time you
    //     refresh your sObject definitions.
    // To edit your sObjects and their fields, edit the corresponding
    //     .object-meta.xml and .field-meta.xml files.
    
    global class ChangeRequest {
    global List<ActivityHistory> ActivityHistories;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<Attachment> Attachments;
    global String BusinessJustification;
    global String BusinessReason;
    global String Category;
    global List<ChangeRequestRelatedIssueChangeEvent> ChangeRequest;
    global String ChangeRequestNumber;
    global List<ChangeRequestRelatedIssue> ChangeRequestRelatedIssues;
    global List<ChangeRequestRelatedItem> ChangeRequestRelatedItems;
    global String ChangeType;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global String Description;
    global List<EmailMessage> Emails;
    global Datetime EstimatedEndTime;
    global Datetime EstimatedStartTime;
    global List<Event> Events;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<ChangeRequestFeed> Feeds;
    global Datetime FinalReviewDateTime;
    global String FinalReviewNotes;
    global List<ContentVersion> FirstPublishLocation;
    global List<ChangeRequestHistory> Histories;
    global Id Id;
    global String Impact;
    global Boolean IsDeleted;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global Datetime LastReferencedDate;
    global Datetime LastViewedDate;
    global List<ContentDocumentLinkChangeEvent> LinkedEntity;
    global List<WorkPlan> NewWorkPlans;
    global List<WorkStep> NewWorkSteps;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<OpenActivity> OpenActivities;
    global SObject Owner;
    global Id OwnerId;
    global List<FeedComment> Parent;
    global List<WorkPlanChangeEvent> ParentRecord;
    global String Priority;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordActionHistory> RecordActionHistories;
    global List<RecordAction> RecordActions;
    global List<FlowOrchestrationWorkItem> RelatedRecord;
    global List<EmailMessageChangeEvent> RelatedTo;
    global List<EventRelationChangeEvent> Relation;
    global String RemediationPlan;
    global User Reviewer;
    global Id ReviewerId;
    global String RiskImpactAnalysis;
    global String RiskLevel;
    global List<ChangeRequestShare> Shares;
    global String Status;
    global String StatusCode;
    global String Subject;
    global Datetime SystemModstamp;
    global List<PendingServiceRoutingInteractionInfo> TargetObject;
    global List<Task> Tasks;
    global List<TopicAssignment> TopicAssignments;
    global List<EventChangeEvent> What;

    global ChangeRequest () 
    {
    }
}