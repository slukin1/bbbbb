.class public final Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/server_api_params/Ws;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PullMessageBySeqRangeReq"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq$Builder;,
        Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq$GroupSeqRangeDefaultEntryHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReqOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;

.field public static final GROUPSEQRANGE_FIELD_NUMBER:I = 0x4

.field public static final OPERATIONID_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;",
            ">;"
        }
    .end annotation
.end field

.field public static final SEQRANGE_FIELD_NUMBER:I = 0x3

.field public static final USERID_FIELD_NUMBER:I = 0x1


# instance fields
.field private groupSeqRange_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;",
            ">;"
        }
    .end annotation
.end field

.field private operationID_:Ljava/lang/String;

.field private seqRange_:Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;

.field private userID_:Ljava/lang/String;


# direct methods
.method static synthetic -$$Nest$mclearOperationID(Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;->clearOperationID()V

    return-void
.end method

.method static synthetic -$$Nest$mclearSeqRange(Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;->clearSeqRange()V

    return-void
.end method

.method static synthetic -$$Nest$mclearUserID(Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;->clearUserID()V

    return-void
.end method

.method static synthetic -$$Nest$mgetMutableGroupSeqRangeMap(Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;)Ljava/util/Map;
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;->getMutableGroupSeqRangeMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic -$$Nest$mmergeSeqRange(Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;)V
    .locals 0

    .line 65350
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;->mergeSeqRange(Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;)V

    return-void
.end method

.method static synthetic -$$Nest$msetOperationID(Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;Ljava/lang/String;)V
    .locals 0

    .line 65349
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;->setOperationID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetOperationIDBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65348
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;->setOperationIDBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetSeqRange(Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange$Builder;)V
    .locals 0

    .line 65347
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;->setSeqRange(Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange$Builder;)V

    return-void
.end method

.method static synthetic -$$Nest$msetSeqRange(Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;)V
    .locals 0

    .line 65346
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;->setSeqRange(Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;)V

    return-void
.end method

.method static synthetic -$$Nest$msetUserID(Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;Ljava/lang/String;)V
    .locals 0

    .line 65345
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;->setUserID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetUserIDBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65344
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;->setUserIDBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;
    .locals 1

    .line 65343
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 9936
    new-instance v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;

    invoke-direct {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;-><init>()V

    sput-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;

    .line 9940
    const-class v1, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 9301
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 9472
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;->groupSeqRange_:Lcom/google/protobuf/MapFieldLite;

    .line 9302
    const-string v0, ""

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;->userID_:Ljava/lang/String;

    .line 9303
    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;->operationID_:Ljava/lang/String;

    return-void
.end method

.method private clearOperationID()V
    .locals 1

    .line 9386
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;->getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;->getOperationID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;->operationID_:Ljava/lang/String;

    return-void
.end method

.method private clearSeqRange()V
    .locals 1

    const/4 v0, 0x0

    .line 9455
    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;->seqRange_:Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;

    return-void
.end method

.method private clearUserID()V
    .locals 1

    .line 9338
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;->getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;->getUserID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;->userID_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;
    .locals 1

    .line 9944
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;

    return-object v0
.end method

.method private getMutableGroupSeqRangeMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;",
            ">;"
        }
    .end annotation

    .line 9549
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;->internalGetMutableGroupSeqRange()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    return-object v0
.end method

.method private internalGetGroupSeqRange()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;",
            ">;"
        }
    .end annotation

    .line 9475
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;->groupSeqRange_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private internalGetMutableGroupSeqRange()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;",
            ">;"
        }
    .end annotation

    .line 9479
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;->groupSeqRange_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9480
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;->groupSeqRange_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;->groupSeqRange_:Lcom/google/protobuf/MapFieldLite;

    .line 9482
    :cond_0
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;->groupSeqRange_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private mergeSeqRange(Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;)V
    .locals 2

    .line 9443
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;->seqRange_:Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;

    if-eqz v0, :cond_0

    .line 9444
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;->getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 9445
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;->seqRange_:Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;

    .line 9446
    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;->newBuilder(Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;)Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;

    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;->seqRange_:Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;

    return-void

    .line 9448
    :cond_0
    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;->seqRange_:Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;

    return-void
.end method

.method public static newBuilder()Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq$Builder;
    .locals 1

    .line 9627
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq$Builder;
    .locals 1

    .line 9630
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9604
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;

    invoke-static {v0, p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9610
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;

    invoke-static {v0, p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9568
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9575
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9615
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9622
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9592
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9599
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9555
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9562
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9580
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9587
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;",
            ">;"
        }
    .end annotation

    .line 9950
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setOperationID(Ljava/lang/String;)V
    .locals 0

    .line 9379
    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;->operationID_:Ljava/lang/String;

    return-void
.end method

.method private setOperationIDBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9396
    invoke-static {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 9398
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;->operationID_:Ljava/lang/String;

    return-void
.end method

.method private setSeqRange(Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange$Builder;)V
    .locals 0

    .line 9432
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;

    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;->seqRange_:Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;

    return-void
.end method

.method private setSeqRange(Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;)V
    .locals 0

    .line 9424
    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;->seqRange_:Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;

    return-void
.end method

.method private setUserID(Ljava/lang/String;)V
    .locals 0

    .line 9331
    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;->userID_:Ljava/lang/String;

    return-void
.end method

.method private setUserIDBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9348
    invoke-static {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 9350
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;->userID_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final containsGroupSeqRange(Ljava/lang/String;)Z
    .locals 1

    .line 9497
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;->internalGetGroupSeqRange()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 9883
    sget-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 9927
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 9921
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 9908
    :pswitch_2
    sget-object p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 9910
    const-class p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;

    monitor-enter p1

    .line 9911
    :try_start_0
    sget-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 9913
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 9914
    sput-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9916
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 9905
    :pswitch_3
    sget-object p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    .line 9891
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "userID_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "operationID_"

    aput-object p3, p1, p2

    const-string p2, "seqRange_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "groupSeqRange_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    sget-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq$GroupSeqRangeDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    const/4 p3, 0x4

    aput-object p2, p1, p3

    .line 9901
    sget-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;

    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0001\u0000\u0000\u0001\u0208\u0002\u0208\u0003\t\u00042"

    invoke-static {p2, p3, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 9888
    :pswitch_5
    new-instance p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq$Builder;

    invoke-direct {p1, p3}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq$Builder;-><init>(Lcom/moon/im/core/model/proto/server_api_params/Ws-IA;)V

    return-object p1

    .line 9885
    :pswitch_6
    new-instance p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;

    invoke-direct {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;-><init>()V

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

.method public final getGroupSeqRange()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9505
    invoke-virtual {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;->getGroupSeqRangeMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupSeqRangeCount()I
    .locals 1

    .line 9487
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;->internalGetGroupSeqRange()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0
.end method

.method public final getGroupSeqRangeMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;",
            ">;"
        }
    .end annotation

    .line 9514
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;->internalGetGroupSeqRange()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 9513
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupSeqRangeOrDefault(Ljava/lang/String;Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;)Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;
    .locals 2

    .line 9526
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;->internalGetGroupSeqRange()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 9527
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final getGroupSeqRangeOrThrow(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;
    .locals 2

    .line 9538
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;->internalGetGroupSeqRange()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 9539
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9542
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;

    return-object p1

    .line 9540
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final getOperationID()Ljava/lang/String;
    .locals 1

    .line 9360
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;->operationID_:Ljava/lang/String;

    return-object v0
.end method

.method public final getOperationIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 9368
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;->operationID_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getSeqRange()Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;
    .locals 1

    .line 9415
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;->seqRange_:Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;->getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getUserID()Ljava/lang/String;
    .locals 1

    .line 9312
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;->userID_:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 9320
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;->userID_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasSeqRange()Z
    .locals 1

    .line 9408
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;->seqRange_:Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
