.class public final Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/group/Group$JoinGroupReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/group/Group;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JoinGroupReq"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;",
        "Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/group/Group$JoinGroupReqOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;

.field public static final GROUPID_FIELD_NUMBER:I = 0x1

.field public static final INVITERUSERID_FIELD_NUMBER:I = 0x6

.field public static final JOINSOURCE_FIELD_NUMBER:I = 0x5

.field public static final OPERATIONID_FIELD_NUMBER:I = 0x4

.field public static final OPUSERID_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQMESSAGE_FIELD_NUMBER:I = 0x2


# instance fields
.field private groupID_:Ljava/lang/String;

.field private inviterUserID_:Ljava/lang/String;

.field private joinSource_:I

.field private opUserID_:Ljava/lang/String;

.field private operationID_:Ljava/lang/String;

.field private reqMessage_:Ljava/lang/String;


# direct methods
.method static synthetic -$$Nest$mclearGroupID(Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->clearGroupID()V

    return-void
.end method

.method static synthetic -$$Nest$mclearInviterUserID(Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->clearInviterUserID()V

    return-void
.end method

.method static synthetic -$$Nest$mclearJoinSource(Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->clearJoinSource()V

    return-void
.end method

.method static synthetic -$$Nest$mclearOpUserID(Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->clearOpUserID()V

    return-void
.end method

.method static synthetic -$$Nest$mclearOperationID(Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;)V
    .locals 0

    .line 65350
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->clearOperationID()V

    return-void
.end method

.method static synthetic -$$Nest$mclearReqMessage(Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;)V
    .locals 0

    .line 65349
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->clearReqMessage()V

    return-void
.end method

.method static synthetic -$$Nest$msetGroupID(Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;Ljava/lang/String;)V
    .locals 0

    .line 65348
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->setGroupID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetGroupIDBytes(Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65347
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->setGroupIDBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetInviterUserID(Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;Ljava/lang/String;)V
    .locals 0

    .line 65346
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->setInviterUserID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetInviterUserIDBytes(Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65345
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->setInviterUserIDBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetJoinSource(Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;I)V
    .locals 0

    .line 65344
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->setJoinSource(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetOpUserID(Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;Ljava/lang/String;)V
    .locals 0

    .line 65343
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->setOpUserID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetOpUserIDBytes(Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65342
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->setOpUserIDBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetOperationID(Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;Ljava/lang/String;)V
    .locals 0

    .line 65341
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->setOperationID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetOperationIDBytes(Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65340
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->setOperationIDBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetReqMessage(Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;Ljava/lang/String;)V
    .locals 0

    .line 65339
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->setReqMessage(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetReqMessageBytes(Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65338
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->setReqMessageBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;
    .locals 1

    .line 65337
    sget-object v0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 2038
    new-instance v0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;

    invoke-direct {v0}, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;-><init>()V

    sput-object v0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;

    .line 2042
    const-class v1, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1377
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1378
    const-string v0, ""

    iput-object v0, p0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->groupID_:Ljava/lang/String;

    .line 1379
    iput-object v0, p0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->reqMessage_:Ljava/lang/String;

    .line 1380
    iput-object v0, p0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->opUserID_:Ljava/lang/String;

    .line 1381
    iput-object v0, p0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->operationID_:Ljava/lang/String;

    .line 1382
    iput-object v0, p0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->inviterUserID_:Ljava/lang/String;

    return-void
.end method

.method private clearGroupID()V
    .locals 1

    .line 1417
    invoke-static {}, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->getDefaultInstance()Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->getGroupID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->groupID_:Ljava/lang/String;

    return-void
.end method

.method private clearInviterUserID()V
    .locals 1

    .line 1633
    invoke-static {}, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->getDefaultInstance()Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->getInviterUserID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->inviterUserID_:Ljava/lang/String;

    return-void
.end method

.method private clearJoinSource()V
    .locals 1

    const/4 v0, 0x0

    .line 1597
    iput v0, p0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->joinSource_:I

    return-void
.end method

.method private clearOpUserID()V
    .locals 1

    .line 1513
    invoke-static {}, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->getDefaultInstance()Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->getOpUserID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->opUserID_:Ljava/lang/String;

    return-void
.end method

.method private clearOperationID()V
    .locals 1

    .line 1561
    invoke-static {}, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->getDefaultInstance()Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->getOperationID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->operationID_:Ljava/lang/String;

    return-void
.end method

.method private clearReqMessage()V
    .locals 1

    .line 1465
    invoke-static {}, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->getDefaultInstance()Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->getReqMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->reqMessage_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;
    .locals 1

    .line 2046
    sget-object v0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;

    return-object v0
.end method

.method public static newBuilder()Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq$Builder;
    .locals 1

    .line 1723
    sget-object v0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;)Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq$Builder;
    .locals 1

    .line 1726
    sget-object v0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1700
    sget-object v0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;

    invoke-static {v0, p0}, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1706
    sget-object v0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;

    invoke-static {v0, p0, p1}, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1664
    sget-object v0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1671
    sget-object v0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1711
    sget-object v0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1718
    sget-object v0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1688
    sget-object v0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1695
    sget-object v0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1651
    sget-object v0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1658
    sget-object v0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1676
    sget-object v0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1683
    sget-object v0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;",
            ">;"
        }
    .end annotation

    .line 2052
    sget-object v0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setGroupID(Ljava/lang/String;)V
    .locals 0

    .line 1410
    iput-object p1, p0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->groupID_:Ljava/lang/String;

    return-void
.end method

.method private setGroupIDBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1427
    invoke-static {p1}, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1429
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->groupID_:Ljava/lang/String;

    return-void
.end method

.method private setInviterUserID(Ljava/lang/String;)V
    .locals 0

    .line 1626
    iput-object p1, p0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->inviterUserID_:Ljava/lang/String;

    return-void
.end method

.method private setInviterUserIDBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1643
    invoke-static {p1}, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1645
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->inviterUserID_:Ljava/lang/String;

    return-void
.end method

.method private setJoinSource(I)V
    .locals 0

    .line 1590
    iput p1, p0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->joinSource_:I

    return-void
.end method

.method private setOpUserID(Ljava/lang/String;)V
    .locals 0

    .line 1506
    iput-object p1, p0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->opUserID_:Ljava/lang/String;

    return-void
.end method

.method private setOpUserIDBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1523
    invoke-static {p1}, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1525
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->opUserID_:Ljava/lang/String;

    return-void
.end method

.method private setOperationID(Ljava/lang/String;)V
    .locals 0

    .line 1554
    iput-object p1, p0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->operationID_:Ljava/lang/String;

    return-void
.end method

.method private setOperationIDBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1571
    invoke-static {p1}, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1573
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->operationID_:Ljava/lang/String;

    return-void
.end method

.method private setReqMessage(Ljava/lang/String;)V
    .locals 0

    .line 1458
    iput-object p1, p0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->reqMessage_:Ljava/lang/String;

    return-void
.end method

.method private setReqMessageBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1475
    invoke-static {p1}, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1477
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->reqMessage_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1984
    sget-object p2, Lcom/moon/im/core/model/proto/group/Group$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2029
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 2023
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 2010
    :pswitch_2
    sget-object p1, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 2012
    const-class p1, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;

    monitor-enter p1

    .line 2013
    :try_start_0
    sget-object p2, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 2015
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2016
    sput-object p2, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2018
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 2007
    :pswitch_3
    sget-object p1, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    .line 1992
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "groupID_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "reqMessage_"

    aput-object p3, p1, p2

    const-string p2, "opUserID_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "operationID_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "joinSource_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "inviterUserID_"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    .line 2003
    sget-object p2, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;

    const-string p3, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0004\u0006\u0208"

    invoke-static {p2, p3, p1}, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1989
    :pswitch_5
    new-instance p1, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq$Builder;

    invoke-direct {p1, p3}, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq$Builder;-><init>(Lcom/moon/im/core/model/proto/group/Group-IA;)V

    return-object p1

    .line 1986
    :pswitch_6
    new-instance p1, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;

    invoke-direct {p1}, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;-><init>()V

    return-object p1

    nop

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

.method public final getGroupID()Ljava/lang/String;
    .locals 1

    .line 1391
    iget-object v0, p0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->groupID_:Ljava/lang/String;

    return-object v0
.end method

.method public final getGroupIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1399
    iget-object v0, p0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->groupID_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getInviterUserID()Ljava/lang/String;
    .locals 1

    .line 1607
    iget-object v0, p0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->inviterUserID_:Ljava/lang/String;

    return-object v0
.end method

.method public final getInviterUserIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1615
    iget-object v0, p0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->inviterUserID_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getJoinSource()I
    .locals 1

    .line 1583
    iget v0, p0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->joinSource_:I

    return v0
.end method

.method public final getOpUserID()Ljava/lang/String;
    .locals 1

    .line 1487
    iget-object v0, p0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->opUserID_:Ljava/lang/String;

    return-object v0
.end method

.method public final getOpUserIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1495
    iget-object v0, p0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->opUserID_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getOperationID()Ljava/lang/String;
    .locals 1

    .line 1535
    iget-object v0, p0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->operationID_:Ljava/lang/String;

    return-object v0
.end method

.method public final getOperationIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1543
    iget-object v0, p0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->operationID_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getReqMessage()Ljava/lang/String;
    .locals 1

    .line 1439
    iget-object v0, p0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->reqMessage_:Ljava/lang/String;

    return-object v0
.end method

.method public final getReqMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1447
    iget-object v0, p0, Lcom/moon/im/core/model/proto/group/Group$JoinGroupReq;->reqMessage_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
