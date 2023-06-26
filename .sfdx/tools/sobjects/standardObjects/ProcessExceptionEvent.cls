// This file is generated as an Apex representation of the
    //     corresponding sObject and its fields.
    // This read-only file is used by the Apex Language Server to
    //     provide code smartness, and is deleted each time you
    //     refresh your sObject definitions.
    // To edit your sObjects and their fields, edit the corresponding
    //     .object-meta.xml and .field-meta.xml files.
    
    global class ProcessExceptionEvent {
    global SObject AttachedTo;
    global Id AttachedToId;
    global BackgroundOperation BackgroundOperation;
    global Id BackgroundOperationId;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global String Description;
    global String EventUuid;
    global String ExceptionType;
    global String ExternalReference;
    global String Message;
    global String ReplayId;
    global String Severity;
    global List<AsyncOperationEvent> SourceEvent;

    global ProcessExceptionEvent () 
    {
    }
}