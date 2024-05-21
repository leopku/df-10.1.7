// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: invitation_types.proto

#define INTERNAL_SUPPRESS_PROTOBUF_FIELD_DEPRECATION
#include "invitation_types.pb.h"

#include <utility>

#include <google/protobuf/stubs/common.h>
#include <google/protobuf/stubs/once.h>
#include <google/protobuf/io/coded_stream.h>
#include <google/protobuf/wire_format_lite_inl.h>
#include <google/protobuf/descriptor.h>
#include <google/protobuf/generated_message_reflection.h>
#include <google/protobuf/reflection_ops.h>
#include <google/protobuf/wire_format.h>
// @@protoc_insertion_point(includes)

namespace bgs {
namespace protocol {

namespace {

const ::google::protobuf::Descriptor* Invitation_descriptor_ = NULL;
const ::google::protobuf::internal::GeneratedMessageReflection*
  Invitation_reflection_ = NULL;
const ::google::protobuf::Descriptor* InvitationParams_descriptor_ = NULL;
const ::google::protobuf::internal::GeneratedMessageReflection*
  InvitationParams_reflection_ = NULL;
const ::google::protobuf::EnumDescriptor* InvitationRemovedReason_descriptor_ = NULL;
const ::google::protobuf::EnumDescriptor* SuggestionRemovedReason_descriptor_ = NULL;

}  // namespace

void protobuf_AssignDesc_invitation_5ftypes_2eproto() {
  protobuf_AddDesc_invitation_5ftypes_2eproto();
  const ::google::protobuf::FileDescriptor* file =
    ::google::protobuf::DescriptorPool::generated_pool()->FindFileByName(
      "invitation_types.proto");
  GOOGLE_CHECK(file != NULL);
  Invitation_descriptor_ = file->message_type(0);
  static const int Invitation_offsets_[8] = {
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(Invitation, id_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(Invitation, inviter_identity_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(Invitation, invitee_identity_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(Invitation, inviter_name_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(Invitation, invitee_name_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(Invitation, invitation_message_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(Invitation, creation_time_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(Invitation, expiration_time_),
  };
  Invitation_reflection_ =
    new ::google::protobuf::internal::GeneratedMessageReflection(
      Invitation_descriptor_,
      Invitation::default_instance_,
      Invitation_offsets_,
      GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(Invitation, _has_bits_[0]),
      GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(Invitation, _unknown_fields_),
      GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(Invitation, _extensions_),
      ::google::protobuf::DescriptorPool::generated_pool(),
      ::google::protobuf::MessageFactory::generated_factory(),
      sizeof(Invitation));
  InvitationParams_descriptor_ = file->message_type(1);
  static const int InvitationParams_offsets_[2] = {
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(InvitationParams, invitation_message_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(InvitationParams, expiration_time_),
  };
  InvitationParams_reflection_ =
    new ::google::protobuf::internal::GeneratedMessageReflection(
      InvitationParams_descriptor_,
      InvitationParams::default_instance_,
      InvitationParams_offsets_,
      GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(InvitationParams, _has_bits_[0]),
      GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(InvitationParams, _unknown_fields_),
      GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(InvitationParams, _extensions_),
      ::google::protobuf::DescriptorPool::generated_pool(),
      ::google::protobuf::MessageFactory::generated_factory(),
      sizeof(InvitationParams));
  InvitationRemovedReason_descriptor_ = file->enum_type(0);
  SuggestionRemovedReason_descriptor_ = file->enum_type(1);
}

namespace {

GOOGLE_PROTOBUF_DECLARE_ONCE(protobuf_AssignDescriptors_once_);
inline void protobuf_AssignDescriptorsOnce() {
  ::google::protobuf::GoogleOnceInit(&protobuf_AssignDescriptors_once_,
                 &protobuf_AssignDesc_invitation_5ftypes_2eproto);
}

void protobuf_RegisterTypes(const ::std::string&) {
  protobuf_AssignDescriptorsOnce();
  ::google::protobuf::MessageFactory::InternalRegisterGeneratedMessage(
    Invitation_descriptor_, &Invitation::default_instance());
  ::google::protobuf::MessageFactory::InternalRegisterGeneratedMessage(
    InvitationParams_descriptor_, &InvitationParams::default_instance());
}

}  // namespace

void protobuf_ShutdownFile_invitation_5ftypes_2eproto() {
  delete Invitation::default_instance_;
  delete Invitation_reflection_;
  delete InvitationParams::default_instance_;
  delete InvitationParams_reflection_;
}

void protobuf_AddDesc_invitation_5ftypes_2eproto() {
  static bool already_here = false;
  if (already_here) return;
  already_here = true;
  GOOGLE_PROTOBUF_VERIFY_VERSION;

  ::bgs::protocol::protobuf_AddDesc_entity_5ftypes_2eproto();
  ::bgs::protocol::protobuf_AddDesc_global_5fextensions_2ffield_5foptions_2eproto();
  ::google::protobuf::DescriptorPool::InternalAddGeneratedFile(
    "\n\026invitation_types.proto\022\014bgs.protocol\032\022"
    "entity_types.proto\032%global_extensions/fi"
    "eld_options.proto\"\213\002\n\nInvitation\022\n\n\002id\030\001"
    " \002(\006\0220\n\020inviter_identity\030\002 \002(\0132\026.bgs.pro"
    "tocol.Identity\0220\n\020invitee_identity\030\003 \002(\013"
    "2\026.bgs.protocol.Identity\022\034\n\014inviter_name"
    "\030\004 \001(\tB\006\202\371+\002\010\001\022\034\n\014invitee_name\030\005 \001(\tB\006\202\371"
    "+\002\010\001\022\032\n\022invitation_message\030\006 \001(\t\022\025\n\rcrea"
    "tion_time\030\007 \001(\004\022\027\n\017expiration_time\030\010 \001(\004"
    "*\005\010d\020\220N\"R\n\020InvitationParams\022\036\n\022invitatio"
    "n_message\030\001 \001(\tB\002\030\001\022\027\n\017expiration_time\030\002"
    " \001(\004*\005\010d\020\220N*\206\002\n\027InvitationRemovedReason\022"
    "&\n\"INVITATION_REMOVED_REASON_ACCEPTED\020\000\022"
    "&\n\"INVITATION_REMOVED_REASON_DECLINED\020\001\022"
    "%\n!INVITATION_REMOVED_REASON_REVOKED\020\002\022%"
    "\n!INVITATION_REMOVED_REASON_IGNORED\020\003\022%\n"
    "!INVITATION_REMOVED_REASON_EXPIRED\020\004\022&\n\""
    "INVITATION_REMOVED_REASON_CANCELED\020\005*\270\001\n"
    "\027SuggestionRemovedReason\022&\n\"SUGGESTION_R"
    "EMOVED_REASON_APPROVED\020\000\022&\n\"SUGGESTION_R"
    "EMOVED_REASON_DECLINED\020\001\022%\n!SUGGESTION_R"
    "EMOVED_REASON_EXPIRED\020\002\022&\n\"SUGGESTION_RE"
    "MOVED_REASON_CANCELED\020\003B&\n\014bgs.protocolB"
    "\024InvitationTypesProtoH\002", 943);
  ::google::protobuf::MessageFactory::InternalRegisterGeneratedFile(
    "invitation_types.proto", &protobuf_RegisterTypes);
  Invitation::default_instance_ = new Invitation();
  InvitationParams::default_instance_ = new InvitationParams();
  Invitation::default_instance_->InitAsDefaultInstance();
  InvitationParams::default_instance_->InitAsDefaultInstance();
  ::google::protobuf::internal::OnShutdown(&protobuf_ShutdownFile_invitation_5ftypes_2eproto);
}

// Force AddDescriptors() to be called at static initialization time.
struct StaticDescriptorInitializer_invitation_5ftypes_2eproto {
  StaticDescriptorInitializer_invitation_5ftypes_2eproto() {
    protobuf_AddDesc_invitation_5ftypes_2eproto();
  }
} static_descriptor_initializer_invitation_5ftypes_2eproto_;
const ::google::protobuf::EnumDescriptor* InvitationRemovedReason_descriptor() {
  protobuf_AssignDescriptorsOnce();
  return InvitationRemovedReason_descriptor_;
}
bool InvitationRemovedReason_IsValid(int value) {
  switch(value) {
    case 0:
    case 1:
    case 2:
    case 3:
    case 4:
    case 5:
      return true;
    default:
      return false;
  }
}

const ::google::protobuf::EnumDescriptor* SuggestionRemovedReason_descriptor() {
  protobuf_AssignDescriptorsOnce();
  return SuggestionRemovedReason_descriptor_;
}
bool SuggestionRemovedReason_IsValid(int value) {
  switch(value) {
    case 0:
    case 1:
    case 2:
    case 3:
      return true;
    default:
      return false;
  }
}

// ===================================================================

#ifndef _MSC_VER
const int Invitation::kIdFieldNumber;
const int Invitation::kInviterIdentityFieldNumber;
const int Invitation::kInviteeIdentityFieldNumber;
const int Invitation::kInviterNameFieldNumber;
const int Invitation::kInviteeNameFieldNumber;
const int Invitation::kInvitationMessageFieldNumber;
const int Invitation::kCreationTimeFieldNumber;
const int Invitation::kExpirationTimeFieldNumber;
#endif  // !_MSC_VER

Invitation::Invitation()
  : ::google::protobuf::Message() {
  SharedCtor();
  // @@protoc_insertion_point(constructor:bgs.protocol.Invitation)
}

void Invitation::InitAsDefaultInstance() {
  inviter_identity_ = const_cast< ::bgs::protocol::Identity*>(&::bgs::protocol::Identity::default_instance());
  invitee_identity_ = const_cast< ::bgs::protocol::Identity*>(&::bgs::protocol::Identity::default_instance());
}

Invitation::Invitation(const Invitation& from)
  : ::google::protobuf::Message() {
  SharedCtor();
  MergeFrom(from);
  // @@protoc_insertion_point(copy_constructor:bgs.protocol.Invitation)
}

void Invitation::SharedCtor() {
  ::google::protobuf::internal::GetEmptyString();
  _cached_size_ = 0;
  id_ = GOOGLE_ULONGLONG(0);
  inviter_identity_ = NULL;
  invitee_identity_ = NULL;
  inviter_name_ = const_cast< ::std::string*>(&::google::protobuf::internal::GetEmptyStringAlreadyInited());
  invitee_name_ = const_cast< ::std::string*>(&::google::protobuf::internal::GetEmptyStringAlreadyInited());
  invitation_message_ = const_cast< ::std::string*>(&::google::protobuf::internal::GetEmptyStringAlreadyInited());
  creation_time_ = GOOGLE_ULONGLONG(0);
  expiration_time_ = GOOGLE_ULONGLONG(0);
  ::memset(_has_bits_, 0, sizeof(_has_bits_));
}

Invitation::~Invitation() {
  // @@protoc_insertion_point(destructor:bgs.protocol.Invitation)
  SharedDtor();
}

void Invitation::SharedDtor() {
  if (inviter_name_ != &::google::protobuf::internal::GetEmptyStringAlreadyInited()) {
    delete inviter_name_;
  }
  if (invitee_name_ != &::google::protobuf::internal::GetEmptyStringAlreadyInited()) {
    delete invitee_name_;
  }
  if (invitation_message_ != &::google::protobuf::internal::GetEmptyStringAlreadyInited()) {
    delete invitation_message_;
  }
  if (this != default_instance_) {
    delete inviter_identity_;
    delete invitee_identity_;
  }
}

void Invitation::SetCachedSize(int size) const {
  GOOGLE_SAFE_CONCURRENT_WRITES_BEGIN();
  _cached_size_ = size;
  GOOGLE_SAFE_CONCURRENT_WRITES_END();
}
const ::google::protobuf::Descriptor* Invitation::descriptor() {
  protobuf_AssignDescriptorsOnce();
  return Invitation_descriptor_;
}

const Invitation& Invitation::default_instance() {
  if (default_instance_ == NULL) protobuf_AddDesc_invitation_5ftypes_2eproto();
  return *default_instance_;
}

Invitation* Invitation::default_instance_ = NULL;

Invitation* Invitation::New() const {
  return new Invitation;
}

void Invitation::Swap(Invitation* other) {
  if (other != this) {
    GetReflection()->Swap(this, other);}
}

::google::protobuf::Metadata Invitation::GetMetadata() const {
  protobuf_AssignDescriptorsOnce();
  ::google::protobuf::Metadata metadata;
  metadata.descriptor = Invitation_descriptor_;
  metadata.reflection = Invitation_reflection_;
  return metadata;
}

// ===================================================================

#ifndef _MSC_VER
const int InvitationParams::kInvitationMessageFieldNumber;
const int InvitationParams::kExpirationTimeFieldNumber;
#endif  // !_MSC_VER

InvitationParams::InvitationParams()
  : ::google::protobuf::Message() {
  SharedCtor();
  // @@protoc_insertion_point(constructor:bgs.protocol.InvitationParams)
}

void InvitationParams::InitAsDefaultInstance() {
}

InvitationParams::InvitationParams(const InvitationParams& from)
  : ::google::protobuf::Message() {
  SharedCtor();
  MergeFrom(from);
  // @@protoc_insertion_point(copy_constructor:bgs.protocol.InvitationParams)
}

void InvitationParams::SharedCtor() {
  ::google::protobuf::internal::GetEmptyString();
  _cached_size_ = 0;
  invitation_message_ = const_cast< ::std::string*>(&::google::protobuf::internal::GetEmptyStringAlreadyInited());
  expiration_time_ = GOOGLE_ULONGLONG(0);
  ::memset(_has_bits_, 0, sizeof(_has_bits_));
}

InvitationParams::~InvitationParams() {
  // @@protoc_insertion_point(destructor:bgs.protocol.InvitationParams)
  SharedDtor();
}

void InvitationParams::SharedDtor() {
  if (invitation_message_ != &::google::protobuf::internal::GetEmptyStringAlreadyInited()) {
    delete invitation_message_;
  }
  if (this != default_instance_) {
  }
}

void InvitationParams::SetCachedSize(int size) const {
  GOOGLE_SAFE_CONCURRENT_WRITES_BEGIN();
  _cached_size_ = size;
  GOOGLE_SAFE_CONCURRENT_WRITES_END();
}
const ::google::protobuf::Descriptor* InvitationParams::descriptor() {
  protobuf_AssignDescriptorsOnce();
  return InvitationParams_descriptor_;
}

const InvitationParams& InvitationParams::default_instance() {
  if (default_instance_ == NULL) protobuf_AddDesc_invitation_5ftypes_2eproto();
  return *default_instance_;
}

InvitationParams* InvitationParams::default_instance_ = NULL;

InvitationParams* InvitationParams::New() const {
  return new InvitationParams;
}

void InvitationParams::Swap(InvitationParams* other) {
  if (other != this) {
    GetReflection()->Swap(this, other);}
}

::google::protobuf::Metadata InvitationParams::GetMetadata() const {
  protobuf_AssignDescriptorsOnce();
  ::google::protobuf::Metadata metadata;
  metadata.descriptor = InvitationParams_descriptor_;
  metadata.reflection = InvitationParams_reflection_;
  return metadata;
}

// @@protoc_insertion_point(namespace_scope)

}  // namespace protocol
}  // namespace bgs

// @@protoc_insertion_point(global_scope)
