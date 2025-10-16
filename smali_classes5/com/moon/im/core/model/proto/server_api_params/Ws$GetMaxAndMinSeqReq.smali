.class public final Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/server_api_params/Ws;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetMaxAndMinSeqReq"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReqOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;

.field public static final GROUPIDLIST_FIELD_NUMBER:I = 0x1

.field public static final OPERATIONID_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;",
            ">;"
        }
    .end annotation
.end field

.field public static final USERID_FIELD_NUMBER:I = 0x2


# instance fields
.field private groupIDList_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private operationID_:Ljava/lang/String;

.field private userID_:Ljava/lang/String;


# direct methods
.method static synthetic -$$Nest$maddAllGroupIDList(Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;Ljava/lang/Iterable;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;->addAllGroupIDList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic -$$Nest$maddGroupIDList(Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;Ljava/lang/String;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;->addGroupIDList(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$maddGroupIDListBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;->addGroupIDListBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$mclearGroupIDList(Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;->clearGroupIDList()V

    return-void
.end method

.method static synthetic -$$Nest$mclearOperationID(Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;)V
    .locals 0

    .line 65350
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;->clearOperationID()V

    return-void
.end method

.method static synthetic -$$Nest$mclearUserID(Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;)V
    .locals 0

    .line 65349
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;->clearUserID()V

    return-void
.end method

.method static synthetic -$$Nest$msetGroupIDList(Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;ILjava/lang/String;)V
    .locals 0

    .line 65348
    invoke-direct {p0, p1, p2}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;->setGroupIDList(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetOperationID(Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;Ljava/lang/String;)V
    .locals 0

    .line 65347
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;->setOperationID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetOperationIDBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65346
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;->setOperationIDBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetUserID(Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;Ljava/lang/String;)V
    .locals 0

    .line 65345
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;->setUserID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetUserIDBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65344
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;->setUserIDBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;
    .locals 1

    .line 65343
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 11602
    new-instance v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;

    invoke-direct {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;-><init>()V

    sput-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;

    .line 11606
    const-class v1, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 11100
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 11101
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;->groupIDList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 11102
    const-string v0, ""

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;->userID_:Ljava/lang/String;

    .line 11103
    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;->operationID_:Ljava/lang/String;

    return-void
.end method

.method private addAllGroupIDList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 11170
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;->ensureGroupIDListIsMutable()V

    .line 11171
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;->groupIDList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addGroupIDList(Ljava/lang/String;)V
    .locals 1

    .line 11162
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;->ensureGroupIDListIsMutable()V

    .line 11163
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;->groupIDList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addGroupIDListBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 11188
    invoke-static {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 11189
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;->ensureGroupIDListIsMutable()V

    .line 11190
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;->groupIDList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearGroupIDList()V
    .locals 1

    .line 11178
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;->groupIDList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearOperationID()V
    .locals 1

    .line 11274
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;->getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;->getOperationID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;->operationID_:Ljava/lang/String;

    return-void
.end method

.method private clearUserID()V
    .locals 1

    .line 11226
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;->getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;->getUserID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;->userID_:Ljava/lang/String;

    return-void
.end method

.method private ensureGroupIDListIsMutable()V
    .locals 1

    .line 11138
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;->groupIDList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11139
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;->groupIDList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 11140
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;->groupIDList_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;
    .locals 1

    .line 11610
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;

    return-object v0
.end method

.method public static newBuilder()Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq$Builder;
    .locals 1

    .line 11364
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq$Builder;
    .locals 1

    .line 11367
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11341
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;

    invoke-static {v0, p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11347
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;

    invoke-static {v0, p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11305
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11312
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11352
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11359
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11329
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11336
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11292
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11299
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11317
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11324
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;",
            ">;"
        }
    .end annotation

    .line 11616
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setGroupIDList(ILjava/lang/String;)V
    .locals 1

    .line 11151
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;->ensureGroupIDListIsMutable()V

    .line 11152
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;->groupIDList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setOperationID(Ljava/lang/String;)V
    .locals 0

    .line 11267
    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;->operationID_:Ljava/lang/String;

    return-void
.end method

.method private setOperationIDBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 11284
    invoke-static {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 11286
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;->operationID_:Ljava/lang/String;

    return-void
.end method

.method private setUserID(Ljava/lang/String;)V
    .locals 0

    .line 11219
    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;->userID_:Ljava/lang/String;

    return-void
.end method

.method private setUserIDBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 11236
    invoke-static {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 11238
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;->userID_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 11551
    sget-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 11593
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 11587
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 11574
    :pswitch_2
    sget-object p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 11576
    const-class p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;

    monitor-enter p1

    .line 11577
    :try_start_0
    sget-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 11579
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11580
    sput-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11582
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 11571
    :pswitch_3
    sget-object p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    .line 11559
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "groupIDList_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "userID_"

    aput-object p3, p1, p2

    const-string p2, "operationID_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    .line 11567
    sget-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u021a\u0002\u0208\u0003\u0208"

    invoke-static {p2, p3, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 11556
    :pswitch_5
    new-instance p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq$Builder;

    invoke-direct {p1, p3}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq$Builder;-><init>(Lcom/moon/im/core/model/proto/server_api_params/Ws-IA;)V

    return-object p1

    .line 11553
    :pswitch_6
    new-instance p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;

    invoke-direct {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;-><init>()V

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

.method public final getGroupIDList(I)Ljava/lang/String;
    .locals 1

    .line 11126
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;->groupIDList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getGroupIDListBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 11134
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;->groupIDList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 11135
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 11134
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public final getGroupIDListCount()I
    .locals 1

    .line 11119
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;->groupIDList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public final getGroupIDListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 11112
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;->groupIDList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public final getOperationID()Ljava/lang/String;
    .locals 1

    .line 11248
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;->operationID_:Ljava/lang/String;

    return-object v0
.end method

.method public final getOperationIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 11256
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;->operationID_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getUserID()Ljava/lang/String;
    .locals 1

    .line 11200
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;->userID_:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 11208
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;->userID_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
