// This file is generated as an Apex representation of the
    //     corresponding sObject and its fields.
    // This read-only file is used by the Apex Language Server to
    //     provide code smartness, and is deleted each time you
    //     refresh your sObject definitions.
    // To edit your sObjects and their fields, edit the corresponding
    //     .object-meta.xml and .field-meta.xml files.
    
    global class Problem {
    global List<ActivityHistory> ActivityHistories;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<Attachment> Attachments;
    global List<CaseRelatedIssue> CaseRelatedIssues;
    global String Category;
    global List<ChangeRequestRelatedIssue> ChangeRequestRelatedIssues;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global String Description;
    global List<EmailMessage> Emails;
    global List<Event> Events;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<ProblemFeed> Feeds;
    global List<ContentVersion> FirstPublishLocation;
    global List<ProblemHistory> Histories;
    global Id Id;
    global String Impact;
    global Boolean IsDeleted;
    global List<ProblemIncidentChangeEvent> Issue;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global Datetime LastReferencedDate;
    global Datetime LastViewedDate;
    global List<ContentDocumentLinkChangeEvent> LinkedEntity;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<OpenActivity> OpenActivities;
    global SObject Owner;
    global Id OwnerId;
    global List<FeedComment> Parent;
    global Problem ParentProblem;
    global Id ParentProblemId;
    global String Priority;
    global String PriorityOverrideReason;
    global List<ProblemRelatedItemChangeEvent> Problem;
    global List<ProblemIncident> ProblemIncidentRelatedIssues;
    global List<ProblemIncident> ProblemIncidents;
    global String ProblemNumber;
    global List<ProblemRelatedItem> ProblemRelatedItems;
    global List<Problem> Problems;
    global List<RecordActionHistory> RecordActionHistories;
    global List<RecordAction> RecordActions;
    global List<CaseRelatedIssueChangeEvent> RelatedIssue;
    global List<FlowOrchestrationWorkItem> RelatedRecord;
    global List<EmailMessageChangeEvent> RelatedTo;
    global List<EventRelationChangeEvent> Relation;
    global Datetime ResolutionDateTime;
    global String ResolutionSummary;
    global User ResolvedBy;
    global Id ResolvedById;
    global String RootCauseSummary;
    global List<ProblemShare> Shares;
    global String Status;
    global String StatusCode;
    global String SubCategory;
    global String Subject;
    global Datetime SystemModstamp;
    global List<PendingServiceRoutingInteractionInfo> TargetObject;
    global List<Task> Tasks;
    global List<TopicAssignment> TopicAssignments;
    global String Urgency;
    global List<EventChangeEvent> What;

    global Problem () 
    {
    }
}