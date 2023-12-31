// This file is generated as an Apex representation of the
    //     corresponding sObject and its fields.
    // This read-only file is used by the Apex Language Server to
    //     provide code smartness, and is deleted each time you
    //     refresh your sObject definitions.
    // To edit your sObjects and their fields, edit the corresponding
    //     .object-meta.xml and .field-meta.xml files.
    
    global class ServiceContract {
    global Account Account;
    global Id AccountId;
    global Datetime ActivationDate;
    global List<ActivityHistory> ActivityHistories;
    global Double AdditionalDiscount;
    global String ApprovalStatus;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
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
    global List<ServiceContract> ChildServiceContracts;
    global List<CombinedAttachment> CombinedAttachments;
    global Contact Contact;
    global Id ContactId;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<ContractLineItem> ContractLineItems;
    global String ContractNumber;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global List<ServiceContract> DescendantServiceContracts;
    global String Description;
    global Double Discount;
    global List<EmailMessage> Emails;
    global Date EndDate;
    global List<Entitlement> Entitlements;
    global List<Event> Events;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<ServiceContractFeed> Feeds;
    global List<ContentVersion> FirstPublishLocation;
    global Decimal GrandTotal;
    global List<ServiceContractHistory> Histories;
    global Id Id;
    global Boolean IsDeleted;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global Datetime LastReferencedDate;
    global Datetime LastViewedDate;
    global Integer LineItemCount;
    global List<ContentDocumentLinkChangeEvent> LinkedEntity;
    global String Name;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<OpenActivity> OpenActivities;
    global SObject Owner;
    global Id OwnerId;
    global List<FeedComment> Parent;
    global ServiceContract ParentServiceContract;
    global Id ParentServiceContractId;
    global Pricebook2 Pricebook2;
    global Id Pricebook2Id;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordActionHistory> RecordActionHistories;
    global List<RecordAction> RecordActions;
    global List<FlowOrchestrationWorkItem> RelatedRecord;
    global List<EmailMessageChangeEvent> RelatedTo;
    global List<EventRelationChangeEvent> Relation;
    global ServiceContract RootServiceContract;
    global Id RootServiceContractId;
    global List<ContractLineItemChangeEvent> ServiceContract;
    global List<ServiceContractShare> Shares;
    global Address ShippingAddress;
    global String ShippingCity;
    global String ShippingCountry;
    global String ShippingGeocodeAccuracy;
    global Decimal ShippingHandling;
    global Double ShippingLatitude;
    global Double ShippingLongitude;
    global String ShippingPostalCode;
    global String ShippingState;
    global String ShippingStreet;
    global String SpecialTerms;
    global Date StartDate;
    global String Status;
    global Decimal Subtotal;
    global Datetime SystemModstamp;
    global List<PendingServiceRoutingInteractionInfo> TargetObject;
    global List<Task> Tasks;
    global Decimal Tax;
    global Integer Term;
    global Decimal TotalPrice;
    global List<EventChangeEvent> What;
    global List<WorkOrder> WorkOrders;

    global ServiceContract () 
    {
    }
}