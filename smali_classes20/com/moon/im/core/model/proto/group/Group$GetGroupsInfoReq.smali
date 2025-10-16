.class public final Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/group/Group;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetGroupsInfoReq"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;",
        "Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReqOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;

.field public static final GROUPIDLIST_FIELD_NUMBER:I = 0x1

.field public static final OPERATIONID_FIELD_NUMBER:I = 0x2

.field public static final OPUSERID_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;",
            ">;"
        }
    .end annotation
.end field


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

.field private opUserID_:Ljava/lang/String;

.field private operationID_:Ljava/lang/String;


# direct methods
.method static synthetic -$$Nest$maddAllGroupIDList(Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;Ljava/lang/Iterable;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;->addAllGroupIDList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic -$$Nest$maddGroupIDList(Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;Ljava/lang/String;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;->addGroupIDList(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$maddGroupIDListBytes(Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;->addGroupIDListBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$mclearGroupIDList(Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;->clearGroupIDList()V

    return-void
.end method

.method static synthetic -$$Nest$mclearOpUserID(Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;)V
    .locals 0

    .line 65350
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;->clearOpUserID()V

    return-void
.end method

.method static synthetic -$$Nest$mclearOperationID(Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;)V
    .locals 0

    .line 65349
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;->clearOperationID()V

    return-void
.end method

.method static synthetic -$$Nest$msetGroupIDList(Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;ILjava/lang/String;)V
    .locals 0

    .line 65348
    invoke-direct {p0, p1, p2}, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;->setGroupIDList(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetOpUserID(Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;Ljava/lang/String;)V
    .locals 0

    .line 65347
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;->setOpUserID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetOpUserIDBytes(Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65346
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;->setOpUserIDBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetOperationID(Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;Ljava/lang/String;)V
    .locals 0

    .line 65345
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;->setOperationID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetOperationIDBytes(Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65344
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;->setOperationIDBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;
    .locals 1

    .line 65343
    sget-object v0, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 612
    new-instance v0, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;

    invoke-direct {v0}, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;-><init>()V

    sput-object v0, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;

    .line 616
    const-class v1, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 70
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 71
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;->groupIDList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 72
    const-string v0, ""

    iput-object v0, p0, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;->operationID_:Ljava/lang/String;

    .line 73
    iput-object v0, p0, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;->opUserID_:Ljava/lang/String;

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

    .line 140
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;->ensureGroupIDListIsMutable()V

    .line 141
    iget-object v0, p0, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;->groupIDList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addGroupIDList(Ljava/lang/String;)V
    .locals 1

    .line 132
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;->ensureGroupIDListIsMutable()V

    .line 133
    iget-object v0, p0, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;->groupIDList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addGroupIDListBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 158
    invoke-static {p1}, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 159
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;->ensureGroupIDListIsMutable()V

    .line 160
    iget-object v0, p0, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;->groupIDList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearGroupIDList()V
    .locals 1

    .line 148
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;->groupIDList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearOpUserID()V
    .locals 1

    .line 260
    invoke-static {}, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;->getDefaultInstance()Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;->getOpUserID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;->opUserID_:Ljava/lang/String;

    return-void
.end method

.method private clearOperationID()V
    .locals 1

    .line 196
    invoke-static {}, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;->getDefaultInstance()Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;->getOperationID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;->operationID_:Ljava/lang/String;

    return-void
.end method

.method private ensureGroupIDListIsMutable()V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;->groupIDList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;->groupIDList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 110
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;->groupIDList_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;
    .locals 1

    .line 620
    sget-object v0, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;

    return-object v0
.end method

.method public static newBuilder()Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq$Builder;
    .locals 1

    .line 354
    sget-object v0, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;)Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq$Builder;
    .locals 1

    .line 357
    sget-object v0, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 331
    sget-object v0, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;

    invoke-static {v0, p0}, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 337
    sget-object v0, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;

    invoke-static {v0, p0, p1}, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 295
    sget-object v0, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 302
    sget-object v0, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 342
    sget-object v0, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 349
    sget-object v0, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 319
    sget-object v0, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 326
    sget-object v0, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 282
    sget-object v0, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 289
    sget-object v0, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 307
    sget-object v0, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 314
    sget-object v0, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;",
            ">;"
        }
    .end annotation

    .line 626
    sget-object v0, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setGroupIDList(ILjava/lang/String;)V
    .locals 1

    .line 121
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;->ensureGroupIDListIsMutable()V

    .line 122
    iget-object v0, p0, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;->groupIDList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setOpUserID(Ljava/lang/String;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;->opUserID_:Ljava/lang/String;

    return-void
.end method

.method private setOpUserIDBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 274
    invoke-static {p1}, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 276
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;->opUserID_:Ljava/lang/String;

    return-void
.end method

.method private setOperationID(Ljava/lang/String;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;->operationID_:Ljava/lang/String;

    return-void
.end method

.method private setOperationIDBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 206
    invoke-static {p1}, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 208
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;->operationID_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 561
    sget-object p2, Lcom/moon/im/core/model/proto/group/Group$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 603
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 597
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 584
    :pswitch_2
    sget-object p1, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 586
    const-class p1, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;

    monitor-enter p1

    .line 587
    :try_start_0
    sget-object p2, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 589
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 590
    sput-object p2, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 592
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 581
    :pswitch_3
    sget-object p1, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    .line 569
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "groupIDList_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "operationID_"

    aput-object p3, p1, p2

    const-string p2, "opUserID_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    .line 577
    sget-object p2, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u021a\u0002\u0208\u0003\u0208"

    invoke-static {p2, p3, p1}, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 566
    :pswitch_5
    new-instance p1, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq$Builder;

    invoke-direct {p1, p3}, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq$Builder;-><init>(Lcom/moon/im/core/model/proto/group/Group-IA;)V

    return-object p1

    .line 563
    :pswitch_6
    new-instance p1, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;

    invoke-direct {p1}, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;-><init>()V

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

    .line 96
    iget-object v0, p0, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;->groupIDList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getGroupIDListBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;->groupIDList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 105
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 104
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public final getGroupIDListCount()I
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;->groupIDList_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 82
    iget-object v0, p0, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;->groupIDList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public final getOpUserID()Ljava/lang/String;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;->opUserID_:Ljava/lang/String;

    return-object v0
.end method

.method public final getOpUserIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;->opUserID_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getOperationID()Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;->operationID_:Ljava/lang/String;

    return-object v0
.end method

.method public final getOperationIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;->operationID_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
