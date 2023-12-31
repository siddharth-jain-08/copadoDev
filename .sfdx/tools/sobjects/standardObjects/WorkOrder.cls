// This file is generated as an Apex representation of the
    //     corresponding sObject and its fields.
    // This read-only file is used by the Apex Language Server to
    //     provide code smartness, and is deleted each time you
    //     refresh your sObject definitions.
    // To edit your sObjects and their fields, edit the corresponding
    //     .object-meta.xml and .field-meta.xml files.
    
    global class WorkOrder {
    global Account Account;
    global Id AccountId;
    global List<ActivityHistory> ActivityHistories;
    global Address Address;
    global Asset Asset;
    global Id AssetId;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<Attachment> Attachments;
    global BusinessHours BusinessHours;
    global Id BusinessHoursId;
    global Case Case;
    global Id CaseId;
    global List<WorkOrder> ChildWorkOrders;
    global String City;
    global List<CombinedAttachment> CombinedAttachments;
    global Contact Contact;
    global Id ContactId;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global String Country;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global List<WorkOrder> DescendantWorkOrders;
    global String Description;
    global Double Discount;
    global Double Duration;
    global Double DurationInMinutes;
    global String DurationType;
    global List<EmailMessage> Emails;
    global Datetime EndDate;
    global Entitlement Entitlement;
    global Id EntitlementId;
    global List<EntityMilestone> EntityMilestones;
    global List<Event> Events;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<WorkOrderFeed> Feeds;
    global List<ContentVersion> FirstPublishLocation;
    global String GeocodeAccuracy;
    global Decimal GrandTotal;
    global List<WorkOrderHistory> Histories;
    global Id Id;
    global Boolean IsClosed;
    global Boolean IsDeleted;
    global Boolean IsStopped;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global Datetime LastReferencedDate;
    global Datetime LastViewedDate;
    global Double Latitude;
    global Integer LineItemCount;
    global List<ContentDocumentLinkChangeEvent> LinkedEntity;
    global Location Location;
    global Id LocationId;
    global Double Longitude;
    global String MilestoneStatus;
    global List<WorkPlan> NewWorkPlans;
    global List<WorkStep> NewWorkSteps;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<OpenActivity> OpenActivities;
    global SObject Owner;
    global Id OwnerId;
    global List<FeedComment> Parent;
    global List<WorkPlanChangeEvent> ParentRecord;
    global WorkOrder ParentWorkOrder;
    global Id ParentWorkOrderId;
    global String PostalCode;
    global Pricebook2 Pricebook2;
    global Id Pricebook2Id;
    global List<PendingServiceRoutingInteractionInfo> PrimaryRecord;
    global String Priority;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordActionHistory> RecordActionHistories;
    global List<RecordAction> RecordActions;
    global List<FlowOrchestrationWorkItem> RelatedRecord;
    global List<EmailMessageChangeEvent> RelatedTo;
    global List<EventRelationChangeEvent> Relation;
    global WorkOrder RootWorkOrder;
    global Id RootWorkOrderId;
    global Integer ServiceAppointmentCount;
    global ServiceContract ServiceContract;
    global Id ServiceContractId;
    global List<WorkOrderShare> Shares;
    global Datetime SlaExitDate;
    global Datetime SlaStartDate;
    global Datetime StartDate;
    global String State;
    global String Status;
    global String StatusCategory;
    global Datetime StopStartDate;
    global String Street;
    global String Subject;
    global Decimal Subtotal;
    global Datetime SystemModstamp;
    global List<PendingServiceRoutingInteractionInfo> TargetObject;
    global List<Task> Tasks;
    global Decimal Tax;
    global List<TopicAssignment> TopicAssignments;
    global Decimal TotalPrice;
    global List<EventChangeEvent> What;
    global List<AgentWork> WorkItem;
    global List<WorkOrderLineItemChangeEvent> WorkOrder;
    global List<WorkOrderLineItem> WorkOrderLineItems;
    global String WorkOrderNumber;
    global List<WorkPlan> WorkPlans;
    global List<WorkStep> WorkSteps;

    global WorkOrder () 
    {
    }
}