// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: presence_listener.proto

#define INTERNAL_SUPPRESS_PROTOBUF_FIELD_DEPRECATION
#include "presence_listener.pb.h"

#include <utility>

#include <google/protobuf/stubs/common.h>
#include <google/protobuf/stubs/once.h>
#include <google/protobuf/io/coded_stream.h>
#include <google/protobuf/wire_format_lite_inl.h>
#include <google/protobuf/descriptor.h>
#include <google/protobuf/generated_message_reflection.h>
#include <google/protobuf/reflection_ops.h>
#include <google/protobuf/wire_format.h>
#include "BattlenetRpcErrorCodes.h"
// @@protoc_insertion_point(includes)

namespace bgs {
namespace protocol {
namespace presence {
namespace v1 {

namespace {

const ::google::protobuf::Descriptor* SubscribeNotification_descriptor_ = NULL;
const ::google::protobuf::internal::GeneratedMessageReflection*
  SubscribeNotification_reflection_ = NULL;
const ::google::protobuf::Descriptor* StateChangedNotification_descriptor_ = NULL;
const ::google::protobuf::internal::GeneratedMessageReflection*
  StateChangedNotification_reflection_ = NULL;
const ::google::protobuf::ServiceDescriptor* PresenceListener_descriptor_ = NULL;

}  // namespace

void protobuf_AssignDesc_presence_5flistener_2eproto() {
  protobuf_AddDesc_presence_5flistener_2eproto();
  const ::google::protobuf::FileDescriptor* file =
    ::google::protobuf::DescriptorPool::generated_pool()->FindFileByName(
      "presence_listener.proto");
  GOOGLE_CHECK(file != NULL);
  SubscribeNotification_descriptor_ = file->message_type(0);
  static const int SubscribeNotification_offsets_[3] = {
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(SubscribeNotification, subscriber_id_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(SubscribeNotification, state_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(SubscribeNotification, subscriber_program_),
  };
  SubscribeNotification_reflection_ =
    new ::google::protobuf::internal::GeneratedMessageReflection(
      SubscribeNotification_descriptor_,
      SubscribeNotification::default_instance_,
      SubscribeNotification_offsets_,
      GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(SubscribeNotification, _has_bits_[0]),
      GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(SubscribeNotification, _unknown_fields_),
      -1,
      ::google::protobuf::DescriptorPool::generated_pool(),
      ::google::protobuf::MessageFactory::generated_factory(),
      sizeof(SubscribeNotification));
  StateChangedNotification_descriptor_ = file->message_type(1);
  static const int StateChangedNotification_offsets_[3] = {
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(StateChangedNotification, subscriber_id_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(StateChangedNotification, state_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(StateChangedNotification, subscriber_program_),
  };
  StateChangedNotification_reflection_ =
    new ::google::protobuf::internal::GeneratedMessageReflection(
      StateChangedNotification_descriptor_,
      StateChangedNotification::default_instance_,
      StateChangedNotification_offsets_,
      GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(StateChangedNotification, _has_bits_[0]),
      GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(StateChangedNotification, _unknown_fields_),
      -1,
      ::google::protobuf::DescriptorPool::generated_pool(),
      ::google::protobuf::MessageFactory::generated_factory(),
      sizeof(StateChangedNotification));
  PresenceListener_descriptor_ = file->service(0);
}

namespace {

GOOGLE_PROTOBUF_DECLARE_ONCE(protobuf_AssignDescriptors_once_);
inline void protobuf_AssignDescriptorsOnce() {
  ::google::protobuf::GoogleOnceInit(&protobuf_AssignDescriptors_once_,
                 &protobuf_AssignDesc_presence_5flistener_2eproto);
}

void protobuf_RegisterTypes(const ::std::string&) {
  protobuf_AssignDescriptorsOnce();
  ::google::protobuf::MessageFactory::InternalRegisterGeneratedMessage(
    SubscribeNotification_descriptor_, &SubscribeNotification::default_instance());
  ::google::protobuf::MessageFactory::InternalRegisterGeneratedMessage(
    StateChangedNotification_descriptor_, &StateChangedNotification::default_instance());
}

}  // namespace

void protobuf_ShutdownFile_presence_5flistener_2eproto() {
  delete SubscribeNotification::default_instance_;
  delete SubscribeNotification_reflection_;
  delete StateChangedNotification::default_instance_;
  delete StateChangedNotification_reflection_;
}

void protobuf_AddDesc_presence_5flistener_2eproto() {
  static bool already_here = false;
  if (already_here) return;
  already_here = true;
  GOOGLE_PROTOBUF_VERIFY_VERSION;

  ::bgs::protocol::presence::v1::protobuf_AddDesc_presence_5ftypes_2eproto();
  ::bgs::protocol::account::v1::protobuf_AddDesc_account_5ftypes_2eproto();
  ::bgs::protocol::protobuf_AddDesc_rpc_5ftypes_2eproto();
  ::google::protobuf::DescriptorPool::InternalAddGeneratedFile(
    "\n\027presence_listener.proto\022\030bgs.protocol."
    "presence.v1\032\024presence_types.proto\032\023accou"
    "nt_types.proto\032\017rpc_types.proto\"\246\001\n\025Subs"
    "cribeNotification\0229\n\rsubscriber_id\030\001 \001(\013"
    "2\".bgs.protocol.account.v1.AccountId\0226\n\005"
    "state\030\002 \003(\0132\'.bgs.protocol.presence.v1.P"
    "resenceState\022\032\n\022subscriber_program\030\003 \001(\r"
    "\"\251\001\n\030StateChangedNotification\0229\n\rsubscri"
    "ber_id\030\001 \001(\0132\".bgs.protocol.account.v1.A"
    "ccountId\0226\n\005state\030\002 \003(\0132\'.bgs.protocol.p"
    "resence.v1.PresenceState\022\032\n\022subscriber_p"
    "rogram\030\003 \001(\r2\234\002\n\020PresenceListener\022c\n\013OnS"
    "ubscribe\022/.bgs.protocol.presence.v1.Subs"
    "cribeNotification\032\031.bgs.protocol.NO_RESP"
    "ONSE\"\010\202\371+\004\010\0018\001\022i\n\016OnStateChanged\0222.bgs.p"
    "rotocol.presence.v1.StateChangedNotifica"
    "tion\032\031.bgs.protocol.NO_RESPONSE\"\010\202\371+\004\010\0028"
    "\001\0328\202\371+.\n*bnet.protocol.presence.v1.Prese"
    "nceListener8\001\212\371+\002\010\001B\002H\002", 743);
  ::google::protobuf::MessageFactory::InternalRegisterGeneratedFile(
    "presence_listener.proto", &protobuf_RegisterTypes);
  SubscribeNotification::default_instance_ = new SubscribeNotification();
  StateChangedNotification::default_instance_ = new StateChangedNotification();
  SubscribeNotification::default_instance_->InitAsDefaultInstance();
  StateChangedNotification::default_instance_->InitAsDefaultInstance();
  ::google::protobuf::internal::OnShutdown(&protobuf_ShutdownFile_presence_5flistener_2eproto);
}

// Force AddDescriptors() to be called at static initialization time.
struct StaticDescriptorInitializer_presence_5flistener_2eproto {
  StaticDescriptorInitializer_presence_5flistener_2eproto() {
    protobuf_AddDesc_presence_5flistener_2eproto();
  }
} static_descriptor_initializer_presence_5flistener_2eproto_;
// ===================================================================

#ifndef _MSC_VER
const int SubscribeNotification::kSubscriberIdFieldNumber;
const int SubscribeNotification::kStateFieldNumber;
const int SubscribeNotification::kSubscriberProgramFieldNumber;
#endif  // !_MSC_VER

SubscribeNotification::SubscribeNotification()
  : ::google::protobuf::Message() {
  SharedCtor();
  // @@protoc_insertion_point(constructor:bgs.protocol.presence.v1.SubscribeNotification)
}

void SubscribeNotification::InitAsDefaultInstance() {
  subscriber_id_ = const_cast< ::bgs::protocol::account::v1::AccountId*>(&::bgs::protocol::account::v1::AccountId::default_instance());
}

SubscribeNotification::SubscribeNotification(const SubscribeNotification& from)
  : ::google::protobuf::Message() {
  SharedCtor();
  MergeFrom(from);
  // @@protoc_insertion_point(copy_constructor:bgs.protocol.presence.v1.SubscribeNotification)
}

void SubscribeNotification::SharedCtor() {
  _cached_size_ = 0;
  subscriber_id_ = NULL;
  subscriber_program_ = 0u;
  ::memset(_has_bits_, 0, sizeof(_has_bits_));
}

SubscribeNotification::~SubscribeNotification() {
  // @@protoc_insertion_point(destructor:bgs.protocol.presence.v1.SubscribeNotification)
  SharedDtor();
}

void SubscribeNotification::SharedDtor() {
  if (this != default_instance_) {
    delete subscriber_id_;
  }
}

void SubscribeNotification::SetCachedSize(int size) const {
  GOOGLE_SAFE_CONCURRENT_WRITES_BEGIN();
  _cached_size_ = size;
  GOOGLE_SAFE_CONCURRENT_WRITES_END();
}
const ::google::protobuf::Descriptor* SubscribeNotification::descriptor() {
  protobuf_AssignDescriptorsOnce();
  return SubscribeNotification_descriptor_;
}

const SubscribeNotification& SubscribeNotification::default_instance() {
  if (default_instance_ == NULL) protobuf_AddDesc_presence_5flistener_2eproto();
  return *default_instance_;
}

SubscribeNotification* SubscribeNotification::default_instance_ = NULL;

SubscribeNotification* SubscribeNotification::New() const {
  return new SubscribeNotification;
}

void SubscribeNotification::Swap(SubscribeNotification* other) {
  if (other != this) {
    GetReflection()->Swap(this, other);}
}

::google::protobuf::Metadata SubscribeNotification::GetMetadata() const {
  protobuf_AssignDescriptorsOnce();
  ::google::protobuf::Metadata metadata;
  metadata.descriptor = SubscribeNotification_descriptor_;
  metadata.reflection = SubscribeNotification_reflection_;
  return metadata;
}

// ===================================================================

#ifndef _MSC_VER
const int StateChangedNotification::kSubscriberIdFieldNumber;
const int StateChangedNotification::kStateFieldNumber;
const int StateChangedNotification::kSubscriberProgramFieldNumber;
#endif  // !_MSC_VER

StateChangedNotification::StateChangedNotification()
  : ::google::protobuf::Message() {
  SharedCtor();
  // @@protoc_insertion_point(constructor:bgs.protocol.presence.v1.StateChangedNotification)
}

void StateChangedNotification::InitAsDefaultInstance() {
  subscriber_id_ = const_cast< ::bgs::protocol::account::v1::AccountId*>(&::bgs::protocol::account::v1::AccountId::default_instance());
}

StateChangedNotification::StateChangedNotification(const StateChangedNotification& from)
  : ::google::protobuf::Message() {
  SharedCtor();
  MergeFrom(from);
  // @@protoc_insertion_point(copy_constructor:bgs.protocol.presence.v1.StateChangedNotification)
}

void StateChangedNotification::SharedCtor() {
  _cached_size_ = 0;
  subscriber_id_ = NULL;
  subscriber_program_ = 0u;
  ::memset(_has_bits_, 0, sizeof(_has_bits_));
}

StateChangedNotification::~StateChangedNotification() {
  // @@protoc_insertion_point(destructor:bgs.protocol.presence.v1.StateChangedNotification)
  SharedDtor();
}

void StateChangedNotification::SharedDtor() {
  if (this != default_instance_) {
    delete subscriber_id_;
  }
}

void StateChangedNotification::SetCachedSize(int size) const {
  GOOGLE_SAFE_CONCURRENT_WRITES_BEGIN();
  _cached_size_ = size;
  GOOGLE_SAFE_CONCURRENT_WRITES_END();
}
const ::google::protobuf::Descriptor* StateChangedNotification::descriptor() {
  protobuf_AssignDescriptorsOnce();
  return StateChangedNotification_descriptor_;
}

const StateChangedNotification& StateChangedNotification::default_instance() {
  if (default_instance_ == NULL) protobuf_AddDesc_presence_5flistener_2eproto();
  return *default_instance_;
}

StateChangedNotification* StateChangedNotification::default_instance_ = NULL;

StateChangedNotification* StateChangedNotification::New() const {
  return new StateChangedNotification;
}

void StateChangedNotification::Swap(StateChangedNotification* other) {
  if (other != this) {
    GetReflection()->Swap(this, other);}
}

::google::protobuf::Metadata StateChangedNotification::GetMetadata() const {
  protobuf_AssignDescriptorsOnce();
  ::google::protobuf::Metadata metadata;
  metadata.descriptor = StateChangedNotification_descriptor_;
  metadata.reflection = StateChangedNotification_reflection_;
  return metadata;
}

// ===================================================================

PresenceListener::PresenceListener(bool use_original_hash) : ServiceBase(use_original_hash ? OriginalHash::value : NameHash::value) {
}

PresenceListener::~PresenceListener() {
}

google::protobuf::ServiceDescriptor const* PresenceListener::descriptor() {
  protobuf_AssignDescriptorsOnce();
  return PresenceListener_descriptor_;
}

void PresenceListener::OnSubscribe(::bgs::protocol::presence::v1::SubscribeNotification const* request, bool client /*= false*/, bool server /*= false*/) {
  LogCallClientMethod("PresenceListener.OnSubscribe", "bgs.protocol.presence.v1.SubscribeNotification", request);
  SendRequest(service_hash_, 1 | (client ? 0x40000000 : 0) | (server ? 0x80000000 : 0), request);
}

void PresenceListener::OnStateChanged(::bgs::protocol::presence::v1::StateChangedNotification const* request, bool client /*= false*/, bool server /*= false*/) {
  LogCallClientMethod("PresenceListener.OnStateChanged", "bgs.protocol.presence.v1.StateChangedNotification", request);
  SendRequest(service_hash_, 2 | (client ? 0x40000000 : 0) | (server ? 0x80000000 : 0), request);
}

void PresenceListener::CallServerMethod(uint32 /*token*/, uint32 methodId, MessageBuffer /*buffer*/) {
  LogDisallowedMethod(methodId);
}

// @@protoc_insertion_point(namespace_scope)

}  // namespace v1
}  // namespace presence
}  // namespace protocol
}  // namespace bgs

// @@protoc_insertion_point(global_scope)
