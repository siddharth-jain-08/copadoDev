// This file is generated as an Apex representation of the
    //     corresponding sObject and its fields.
    // This read-only file is used by the Apex Language Server to
    //     provide code smartness, and is deleted each time you
    //     refresh your sObject definitions.
    // To edit your sObjects and their fields, edit the corresponding
    //     .object-meta.xml and .field-meta.xml files.
    
    global class WorkOrderLineItem {
    global List<ActivityHistory> ActivityHistories;
    global Address Address;
    global Asset Asset;
    global Id AssetId;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<Attachment> Attachments;
    global List<WorkOrderLineItem> ChildWorkOrderLineItems;
    global String City;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global String Country;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global List<WorkOrderLineItem> DescendantWorkOrderLineItems;
    global String Description;
    global Double Discount;
    global Double Duration;
    global Double DurationInMinutes;
    global String DurationType;
    global List<EmailMessage> Emails;
    global Datetime EndDate;
    global List<Event> Events;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<WorkOrderLineItemFeed> Feeds;
    global List<ContentVersion> FirstPublishLocation;
    global String GeocodeAccuracy;
    global List<WorkOrderLineItemHistory> Histories;
    global Id Id;
    global Boolean IsClosed;
    global Boolean IsDeleted;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global Datetime LastReferencedDate;
    global Datetime LastViewedDate;
    global Double Latitude;
    global String LineItemNumber;
    global List<ContentDocumentLinkChangeEvent> LinkedEntity;
    global Decimal ListPrice;
    global Location Location;
    global Id LocationId;
    global Double Longitude;
    global List<WorkPlan> NewWorkPlans;
    global List<WorkStep> NewWorkSteps;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<OpenActivity> OpenActivities;
    global Order Order;
    global Id OrderId;
    global List<FeedComment> Parent;
    global List<WorkPlanChangeEvent> ParentRecord;
    global WorkOrderLineItem ParentWorkOrderLineItem;
    global Id ParentWorkOrderLineItemId;
    global String PostalCode;
    global PricebookEntry PricebookEntry;
    global Id PricebookEntryId;
    global String Priority;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global Product2 Product2;
    global Id Product2Id;
    global Double Quantity;
    global List<RecordActionHistory> RecordActionHistories;
    global List<RecordAction> RecordActions;
    global List<FlowOrchestrationWorkItem> RelatedRecord;
    global List<EmailMessageChangeEvent> RelatedTo;
    global List<EventRelationChangeEvent> Relation;
    global WorkOrderLineItem RootWorkOrderLineItem;
    global Id RootWorkOrderLineItemId;
    global Integer ServiceAppointmentCount;
    global Datetime StartDate;
    global String State;
    global String Status;
    global String StatusCategory;
    global String Street;
    global String Subject;
    global Decimal Subtotal;
    global Datetime SystemModstamp;
    global List<PendingServiceRoutingInteractionInfo> TargetObject;
    global List<Task> Tasks;
    global List<TopicAssignment> TopicAssignments;
    global Decimal TotalPrice;
    global Decimal UnitPrice;
    global List<EventChangeEvent> What;
    global WorkOrder WorkOrder;
    global Id WorkOrderId;
    global List<WorkPlanChangeEvent> WorkOrderLineItem;
    global List<WorkPlan> WorkPlans;
    global List<WorkStep> WorkSteps;

    global WorkOrderLineItem () 
    {
    }
}