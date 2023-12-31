// This file is generated as an Apex representation of the
    //     corresponding sObject and its fields.
    // This read-only file is used by the Apex Language Server to
    //     provide code smartness, and is deleted each time you
    //     refresh your sObject definitions.
    // To edit your sObjects and their fields, edit the corresponding
    //     .object-meta.xml and .field-meta.xml files.
    
    global class Order {
    global Account Account;
    global Id AccountId;
    global User ActivatedBy;
    global Id ActivatedById;
    global Datetime ActivatedDate;
    global List<ActivityHistory> ActivityHistories;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<ProcessExceptionEvent> AttachedTo;
    global List<Attachment> Attachments;
    global Address BillingAddress;
    global String BillingCity;
    global String BillingCountry;
    global String BillingGeocodeAccuracy;
    global Double BillingLatitude;
    global Double BillingLongitude;
    global String BillingPostalCode;
    global String BillingState;
    global String BillingStreet;
    global List<CombinedAttachment> CombinedAttachments;
    global User CompanyAuthorizedBy;
    global Id CompanyAuthorizedById;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global Contract Contract;
    global Id ContractId;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global Contact CustomerAuthorizedBy;
    global Id CustomerAuthorizedById;
    global String Description;
    global Date EffectiveDate;
    global List<EmailMessage> Emails;
    global Date EndDate;
    global List<Event> Events;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<OrderFeed> Feeds;
    global List<ContentVersion> FirstPublishLocation;
    global List<OrderHistory> Histories;
    global Id Id;
    global Boolean IsDeleted;
    global Boolean IsReductionOrder;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global Datetime LastReferencedDate;
    global Datetime LastViewedDate;
    global List<ContentDocumentLinkChangeEvent> LinkedEntity;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<OpenActivity> OpenActivities;
    global List<OrderItemChangeEvent> Order;
    global List<OrderItem> OrderItems;
    global String OrderNumber;
    global List<Order> Orders;
    global Order OriginalOrder;
    global Id OriginalOrderId;
    global SObject Owner;
    global Id OwnerId;
    global List<FeedComment> Parent;
    global Pricebook2 Pricebook2;
    global Id Pricebook2Id;
    global List<PendingServiceRoutingInteractionInfo> PrimaryRecord;
    global List<ProcessException> ProcessExceptions;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordActionHistory> RecordActionHistories;
    global List<RecordAction> RecordActions;
    global List<FlowOrchestrationWorkItem> RelatedRecord;
    global List<EmailMessageChangeEvent> RelatedTo;
    global List<EventRelationChangeEvent> Relation;
    global List<OrderShare> Shares;
    global Address ShippingAddress;
    global String ShippingCity;
    global String ShippingCountry;
    global String ShippingGeocodeAccuracy;
    global Double ShippingLatitude;
    global Double ShippingLongitude;
    global String ShippingPostalCode;
    global String ShippingState;
    global String ShippingStreet;
    global String Status;
    global String StatusCode;
    global Datetime SystemModstamp;
    global List<PendingServiceRoutingInteractionInfo> TargetObject;
    global List<Task> Tasks;
    global List<TopicAssignment> TopicAssignments;
    global Decimal TotalAmount;
    global String Type;
    global List<EventChangeEvent> What;
    global List<AgentWork> WorkItem;
    global List<WorkOrderLineItem> WorkOrderLineItems;

    global Order () 
    {
    }
}