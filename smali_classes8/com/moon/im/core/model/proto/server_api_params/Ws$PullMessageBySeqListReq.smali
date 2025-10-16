.class public final Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/server_api_params/Ws;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PullMessageBySeqListReq"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq$Builder;,
        Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq$GroupSeqListDefaultEntryHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReqOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;

.field public static final GROUPSEQLIST_FIELD_NUMBER:I = 0x4

.field public static final OPERATIONID_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;",
            ">;"
        }
    .end annotation
.end field

.field public static final SEQLIST_FIELD_NUMBER:I = 0x3

.field public static final USERID_FIELD_NUMBER:I = 0x1


# instance fields
.field private groupSeqList_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;",
            ">;"
        }
    .end annotation
.end field

.field private operationID_:Ljava/lang/String;

.field private seqListMemoizedSerializedSize:I

.field private seqList_:Lcom/google/protobuf/Internal$IntList;

.field private userID_:Ljava/lang/String;


# direct methods
.method static synthetic -$$Nest$maddAllSeqList(Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;Ljava/lang/Iterable;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->addAllSeqList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic -$$Nest$maddSeqList(Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;I)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->addSeqList(I)V

    return-void
.end method

.method static synthetic -$$Nest$mclearOperationID(Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->clearOperationID()V

    return-void
.end method

.method static synthetic -$$Nest$mclearSeqList(Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->clearSeqList()V

    return-void
.end method

.method static synthetic -$$Nest$mclearUserID(Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;)V
    .locals 0

    .line 65350
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->clearUserID()V

    return-void
.end method

.method static synthetic -$$Nest$mgetMutableGroupSeqListMap(Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;)Ljava/util/Map;
    .locals 0

    .line 65349
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->getMutableGroupSeqListMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic -$$Nest$msetOperationID(Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;Ljava/lang/String;)V
    .locals 0

    .line 65348
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->setOperationID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetOperationIDBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65347
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->setOperationIDBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetSeqList(Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;II)V
    .locals 0

    .line 65346
    invoke-direct {p0, p1, p2}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->setSeqList(II)V

    return-void
.end method

.method static synthetic -$$Nest$msetUserID(Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;Ljava/lang/String;)V
    .locals 0

    .line 65345
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->setUserID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetUserIDBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65344
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->setUserIDBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;
    .locals 1

    .line 65343
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 7666
    new-instance v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;

    invoke-direct {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;-><init>()V

    sput-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;

    .line 7670
    const-class v1, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 7011
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    .line 7136
    iput v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->seqListMemoizedSerializedSize:I

    .line 7187
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->groupSeqList_:Lcom/google/protobuf/MapFieldLite;

    .line 7012
    const-string v0, ""

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->userID_:Ljava/lang/String;

    .line 7013
    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->operationID_:Ljava/lang/String;

    .line 7014
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->seqList_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private addAllSeqList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 7163
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->ensureSeqListIsMutable()V

    .line 7164
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->seqList_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addSeqList(I)V
    .locals 1

    .line 7155
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->ensureSeqListIsMutable()V

    .line 7156
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->seqList_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private clearOperationID()V
    .locals 1

    .line 7097
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->getOperationID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->operationID_:Ljava/lang/String;

    return-void
.end method

.method private clearSeqList()V
    .locals 1

    .line 7171
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->seqList_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private clearUserID()V
    .locals 1

    .line 7049
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->getUserID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->userID_:Ljava/lang/String;

    return-void
.end method

.method private ensureSeqListIsMutable()V
    .locals 1

    .line 7138
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->seqList_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7139
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->seqList_:Lcom/google/protobuf/Internal$IntList;

    .line 7140
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->seqList_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;
    .locals 1

    .line 7674
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;

    return-object v0
.end method

.method private getMutableGroupSeqListMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;",
            ">;"
        }
    .end annotation

    .line 7264
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->internalGetMutableGroupSeqList()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    return-object v0
.end method

.method private internalGetGroupSeqList()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;",
            ">;"
        }
    .end annotation

    .line 7190
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->groupSeqList_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private internalGetMutableGroupSeqList()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;",
            ">;"
        }
    .end annotation

    .line 7194
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->groupSeqList_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7195
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->groupSeqList_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->groupSeqList_:Lcom/google/protobuf/MapFieldLite;

    .line 7197
    :cond_0
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->groupSeqList_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method public static newBuilder()Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq$Builder;
    .locals 1

    .line 7342
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq$Builder;
    .locals 1

    .line 7345
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7319
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;

    invoke-static {v0, p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7325
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;

    invoke-static {v0, p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7283
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7290
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7330
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7337
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7307
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7314
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7270
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7277
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7295
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7302
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;",
            ">;"
        }
    .end annotation

    .line 7680
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setOperationID(Ljava/lang/String;)V
    .locals 0

    .line 7090
    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->operationID_:Ljava/lang/String;

    return-void
.end method

.method private setOperationIDBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 7107
    invoke-static {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 7109
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->operationID_:Ljava/lang/String;

    return-void
.end method

.method private setSeqList(II)V
    .locals 1

    .line 7148
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->ensureSeqListIsMutable()V

    .line 7149
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->seqList_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setUserID(Ljava/lang/String;)V
    .locals 0

    .line 7042
    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->userID_:Ljava/lang/String;

    return-void
.end method

.method private setUserIDBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 7059
    invoke-static {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 7061
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->userID_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final containsGroupSeqList(Ljava/lang/String;)Z
    .locals 1

    .line 7212
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->internalGetGroupSeqList()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 7613
    sget-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 7657
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 7651
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 7638
    :pswitch_2
    sget-object p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 7640
    const-class p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;

    monitor-enter p1

    .line 7641
    :try_start_0
    sget-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 7643
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 7644
    sput-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7646
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 7635
    :pswitch_3
    sget-object p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    .line 7621
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "userID_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "operationID_"

    aput-object p3, p1, p2

    const-string p2, "seqList_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "groupSeqList_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    sget-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq$GroupSeqListDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    const/4 p3, 0x4

    aput-object p2, p1, p3

    .line 7631
    sget-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;

    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0001\u0001\u0000\u0001\u0208\u0002\u0208\u0003+\u00042"

    invoke-static {p2, p3, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7618
    :pswitch_5
    new-instance p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq$Builder;

    invoke-direct {p1, p3}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq$Builder;-><init>(Lcom/moon/im/core/model/proto/server_api_params/Ws-IA;)V

    return-object p1

    .line 7615
    :pswitch_6
    new-instance p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;

    invoke-direct {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;-><init>()V

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

.method public final getGroupSeqList()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7220
    invoke-virtual {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->getGroupSeqListMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupSeqListCount()I
    .locals 1

    .line 7202
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->internalGetGroupSeqList()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0
.end method

.method public final getGroupSeqListMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;",
            ">;"
        }
    .end annotation

    .line 7229
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->internalGetGroupSeqList()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 7228
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupSeqListOrDefault(Ljava/lang/String;Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;)Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;
    .locals 2

    .line 7241
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->internalGetGroupSeqList()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 7242
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final getGroupSeqListOrThrow(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;
    .locals 2

    .line 7253
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->internalGetGroupSeqList()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 7254
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7257
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;

    return-object p1

    .line 7255
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final getOperationID()Ljava/lang/String;
    .locals 1

    .line 7071
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->operationID_:Ljava/lang/String;

    return-object v0
.end method

.method public final getOperationIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7079
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->operationID_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getSeqList(I)I
    .locals 1

    .line 7134
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->seqList_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    return p1
.end method

.method public final getSeqListCount()I
    .locals 1

    .line 7127
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->seqList_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public final getSeqListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 7120
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->seqList_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public final getUserID()Ljava/lang/String;
    .locals 1

    .line 7023
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->userID_:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7031
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;->userID_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
