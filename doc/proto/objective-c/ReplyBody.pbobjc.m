// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: ReplyBody.proto

// This CPP symbol can be defined to use imports that match up to the framework
// imports needed when using CocoaPods.
#if !defined(GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS)
 #define GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS 0
#endif

#if GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS
 #import <Protobuf/GPBProtocolBuffers_RuntimeSupport.h>
#else
 #import "GPBProtocolBuffers_RuntimeSupport.h"
#endif

#import "ReplyBody.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - ReplyBodyRoot

@implementation ReplyBodyRoot

// No extensions in the file and no imports, so no need to generate
// +extensionRegistry.

@end

#pragma mark - ReplyBodyRoot_FileDescriptor

static GPBFileDescriptor *ReplyBodyRoot_FileDescriptor(void) {
  // This is called by +initialize so there is no need to worry
  // about thread safety of the singleton.
  static GPBFileDescriptor *descriptor = NULL;
  if (!descriptor) {
    GPB_DEBUG_CHECK_RUNTIME_VERSIONS();
    descriptor = [[GPBFileDescriptor alloc] initWithPackage:@""
                                                     syntax:GPBFileSyntaxProto3];
  }
  return descriptor;
}

#pragma mark - Model

@implementation Model

@dynamic key;
@dynamic code;
@dynamic message;
@dynamic timestamp;
@dynamic data_p, data_p_Count;

typedef struct Model__storage_ {
  uint32_t _has_storage_[1];
  NSString *key;
  NSString *code;
  NSString *message;
  NSMutableDictionary *data_p;
  int64_t timestamp;
} Model__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "key",
        .dataTypeSpecific.className = NULL,
        .number = Model_FieldNumber_Key,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(Model__storage_, key),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "code",
        .dataTypeSpecific.className = NULL,
        .number = Model_FieldNumber_Code,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(Model__storage_, code),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "message",
        .dataTypeSpecific.className = NULL,
        .number = Model_FieldNumber_Message,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(Model__storage_, message),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "timestamp",
        .dataTypeSpecific.className = NULL,
        .number = Model_FieldNumber_Timestamp,
        .hasIndex = 3,
        .offset = (uint32_t)offsetof(Model__storage_, timestamp),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt64,
      },
      {
        .name = "data_p",
        .dataTypeSpecific.className = NULL,
        .number = Model_FieldNumber_Data_p,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(Model__storage_, data_p),
        .flags = GPBFieldMapKeyString,
        .dataType = GPBDataTypeString,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[Model class]
                                     rootClass:[ReplyBodyRoot class]
                                          file:ReplyBodyRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(Model__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    #if defined(DEBUG) && DEBUG
      NSAssert(descriptor == nil, @"Startup recursed!");
    #endif  // DEBUG
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)