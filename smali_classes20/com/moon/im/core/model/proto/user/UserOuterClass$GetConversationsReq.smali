.class public final Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/user/UserOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetConversationsReq"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;",
        "Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReqOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONVERSATIONIDS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;

.field public static final OPERATIONID_FIELD_NUMBER:I = 0x3

.field public static final OWNERUSERID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private conversationIDs_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private operationID_:Ljava/lang/String;

.field private ownerUserID_:Ljava/lang/String;


# direct methods
.method static synthetic -$$Nest$maddAllConversationIDs(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;Ljava/lang/Iterable;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;->addAllConversationIDs(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic -$$Nest$maddConversationIDs(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;Ljava/lang/String;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;->addConversationIDs(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$maddConversationIDsBytes(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;->addConversationIDsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$mclearConversationIDs(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;->clearConversationIDs()V

    return-void
.end method

.method static synthetic -$$Nest$mclearOperationID(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;)V
    .locals 0

    .line 65350
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;->clearOperationID()V

    return-void
.end method

.method static synthetic -$$Nest$mclearOwnerUserID(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;)V
    .locals 0

    .line 65349
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;->clearOwnerUserID()V

    return-void
.end method

.method static synthetic -$$Nest$msetConversationIDs(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;ILjava/lang/String;)V
    .locals 0

    .line 65348
    invoke-direct {p0, p1, p2}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;->setConversationIDs(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetOperationID(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;Ljava/lang/String;)V
    .locals 0

    .line 65347
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;->setOperationID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetOperationIDBytes(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65346
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;->setOperationIDBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetOwnerUserID(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;Ljava/lang/String;)V
    .locals 0

    .line 65345
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;->setOwnerUserID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetOwnerUserIDBytes(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65344
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;->setOwnerUserIDBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;
    .locals 1

    .line 65343
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 5234
    new-instance v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;

    invoke-direct {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;-><init>()V

    sput-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;

    .line 5238
    const-class v1, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 4732
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4733
    const-string v0, ""

    iput-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;->ownerUserID_:Ljava/lang/String;

    .line 4734
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;->conversationIDs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4735
    iput-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;->operationID_:Ljava/lang/String;

    return-void
.end method

.method private addAllConversationIDs(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4850
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;->ensureConversationIDsIsMutable()V

    .line 4851
    iget-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;->conversationIDs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addConversationIDs(Ljava/lang/String;)V
    .locals 1

    .line 4842
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;->ensureConversationIDsIsMutable()V

    .line 4843
    iget-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;->conversationIDs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addConversationIDsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 4868
    invoke-static {p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4869
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;->ensureConversationIDsIsMutable()V

    .line 4870
    iget-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;->conversationIDs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearConversationIDs()V
    .locals 1

    .line 4858
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;->conversationIDs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearOperationID()V
    .locals 1

    .line 4906
    invoke-static {}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;->getDefaultInstance()Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;->getOperationID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;->operationID_:Ljava/lang/String;

    return-void
.end method

.method private clearOwnerUserID()V
    .locals 1

    .line 4770
    invoke-static {}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;->getDefaultInstance()Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;->getOwnerUserID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;->ownerUserID_:Ljava/lang/String;

    return-void
.end method

.method private ensureConversationIDsIsMutable()V
    .locals 1

    .line 4818
    iget-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;->conversationIDs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4819
    iget-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;->conversationIDs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4820
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;->conversationIDs_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;
    .locals 1

    .line 5242
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;

    return-object v0
.end method

.method public static newBuilder()Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq$Builder;
    .locals 1

    .line 4996
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq$Builder;
    .locals 1

    .line 4999
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4973
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;

    invoke-static {v0, p0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4979
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;

    invoke-static {v0, p0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4937
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4944
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4984
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4991
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4961
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4968
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4924
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4931
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4949
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4956
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;",
            ">;"
        }
    .end annotation

    .line 5248
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setConversationIDs(ILjava/lang/String;)V
    .locals 1

    .line 4831
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;->ensureConversationIDsIsMutable()V

    .line 4832
    iget-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;->conversationIDs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setOperationID(Ljava/lang/String;)V
    .locals 0

    .line 4899
    iput-object p1, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;->operationID_:Ljava/lang/String;

    return-void
.end method

.method private setOperationIDBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 4916
    invoke-static {p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4918
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;->operationID_:Ljava/lang/String;

    return-void
.end method

.method private setOwnerUserID(Ljava/lang/String;)V
    .locals 0

    .line 4763
    iput-object p1, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;->ownerUserID_:Ljava/lang/String;

    return-void
.end method

.method private setOwnerUserIDBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 4780
    invoke-static {p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4782
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;->ownerUserID_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 5183
    sget-object p2, Lcom/moon/im/core/model/proto/user/UserOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 5225
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 5219
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 5206
    :pswitch_2
    sget-object p1, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 5208
    const-class p1, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;

    monitor-enter p1

    .line 5209
    :try_start_0
    sget-object p2, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 5211
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5212
    sput-object p2, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5214
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 5203
    :pswitch_3
    sget-object p1, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    .line 5191
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "ownerUserID_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "conversationIDs_"

    aput-object p3, p1, p2

    const-string p2, "operationID_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    .line 5199
    sget-object p2, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u0208\u0002\u021a\u0003\u0208"

    invoke-static {p2, p3, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5188
    :pswitch_5
    new-instance p1, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq$Builder;

    invoke-direct {p1, p3}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq$Builder;-><init>(Lcom/moon/im/core/model/proto/user/UserOuterClass-IA;)V

    return-object p1

    .line 5185
    :pswitch_6
    new-instance p1, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;

    invoke-direct {p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getConversationIDs(I)Ljava/lang/String;
    .locals 1

    .line 4806
    iget-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;->conversationIDs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getConversationIDsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4814
    iget-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;->conversationIDs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4815
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4814
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public final getConversationIDsCount()I
    .locals 1

    .line 4799
    iget-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;->conversationIDs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public final getConversationIDsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4792
    iget-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;->conversationIDs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public final getOperationID()Ljava/lang/String;
    .locals 1

    .line 4880
    iget-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;->operationID_:Ljava/lang/String;

    return-object v0
.end method

.method public final getOperationIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4888
    iget-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;->operationID_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getOwnerUserID()Ljava/lang/String;
    .locals 1

    .line 4744
    iget-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;->ownerUserID_:Ljava/lang/String;

    return-object v0
.end method

.method public final getOwnerUserIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4752
    iget-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationsReq;->ownerUserID_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
