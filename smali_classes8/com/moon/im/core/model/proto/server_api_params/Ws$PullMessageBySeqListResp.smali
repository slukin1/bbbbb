.class public final Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/server_api_params/Ws;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PullMessageBySeqListResp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp$Builder;,
        Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp$GroupMsgDataListDefaultEntryHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListRespOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;

.field public static final ERRCODE_FIELD_NUMBER:I = 0x1

.field public static final ERRMSG_FIELD_NUMBER:I = 0x2

.field public static final GROUPMSGDATALIST_FIELD_NUMBER:I = 0x4

.field public static final LIST_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private errCode_:I

.field private errMsg_:Ljava/lang/String;

.field private groupMsgDataList_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;",
            ">;"
        }
    .end annotation
.end field

.field private list_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic -$$Nest$maddAllList(Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;Ljava/lang/Iterable;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->addAllList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic -$$Nest$maddList(Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;ILcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->addList(ILcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;)V

    return-void
.end method

.method static synthetic -$$Nest$maddList(Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;ILcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1, p2}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->addList(ILcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;)V

    return-void
.end method

.method static synthetic -$$Nest$maddList(Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;)V
    .locals 0

    .line 65351
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->addList(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;)V

    return-void
.end method

.method static synthetic -$$Nest$maddList(Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;)V
    .locals 0

    .line 65350
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->addList(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;)V

    return-void
.end method

.method static synthetic -$$Nest$mclearErrCode(Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;)V
    .locals 0

    .line 65349
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->clearErrCode()V

    return-void
.end method

.method static synthetic -$$Nest$mclearErrMsg(Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;)V
    .locals 0

    .line 65348
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->clearErrMsg()V

    return-void
.end method

.method static synthetic -$$Nest$mclearList(Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;)V
    .locals 0

    .line 65347
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->clearList()V

    return-void
.end method

.method static synthetic -$$Nest$mgetMutableGroupMsgDataListMap(Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;)Ljava/util/Map;
    .locals 0

    .line 65346
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->getMutableGroupMsgDataListMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic -$$Nest$mremoveList(Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;I)V
    .locals 0

    .line 65345
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->removeList(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetErrCode(Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;I)V
    .locals 0

    .line 65344
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->setErrCode(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetErrMsg(Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;Ljava/lang/String;)V
    .locals 0

    .line 65343
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->setErrMsg(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetErrMsgBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65342
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->setErrMsgBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetList(Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;ILcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;)V
    .locals 0

    .line 65341
    invoke-direct {p0, p1, p2}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->setList(ILcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;)V

    return-void
.end method

.method static synthetic -$$Nest$msetList(Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;ILcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;)V
    .locals 0

    .line 65340
    invoke-direct {p0, p1, p2}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->setList(ILcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;
    .locals 1

    .line 65339
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 9208
    new-instance v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;

    invoke-direct {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;-><init>()V

    sput-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;

    .line 9212
    const-class v1, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 8496
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 8708
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->groupMsgDataList_:Lcom/google/protobuf/MapFieldLite;

    .line 8497
    const-string v0, ""

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->errMsg_:Ljava/lang/String;

    .line 8498
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->list_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private addAllList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;",
            ">;)V"
        }
    .end annotation

    .line 8677
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->ensureListIsMutable()V

    .line 8678
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->list_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addList(ILcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;)V
    .locals 1

    .line 8669
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->ensureListIsMutable()V

    .line 8670
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->list_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addList(ILcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;)V
    .locals 1

    .line 8653
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->ensureListIsMutable()V

    .line 8654
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->list_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addList(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;)V
    .locals 1

    .line 8661
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->ensureListIsMutable()V

    .line 8662
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->list_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addList(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;)V
    .locals 1

    .line 8642
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->ensureListIsMutable()V

    .line 8643
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->list_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearErrCode()V
    .locals 1

    const/4 v0, 0x0

    .line 8521
    iput v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->errCode_:I

    return-void
.end method

.method private clearErrMsg()V
    .locals 1

    .line 8557
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->getErrMsg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->errMsg_:Ljava/lang/String;

    return-void
.end method

.method private clearList()V
    .locals 1

    .line 8685
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->list_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureListIsMutable()V
    .locals 1

    .line 8610
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->list_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8611
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->list_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8612
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->list_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;
    .locals 1

    .line 9216
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;

    return-object v0
.end method

.method private getMutableGroupMsgDataListMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;",
            ">;"
        }
    .end annotation

    .line 8785
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->internalGetMutableGroupMsgDataList()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    return-object v0
.end method

.method private internalGetGroupMsgDataList()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;",
            ">;"
        }
    .end annotation

    .line 8711
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->groupMsgDataList_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private internalGetMutableGroupMsgDataList()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;",
            ">;"
        }
    .end annotation

    .line 8715
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->groupMsgDataList_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8716
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->groupMsgDataList_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->groupMsgDataList_:Lcom/google/protobuf/MapFieldLite;

    .line 8718
    :cond_0
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->groupMsgDataList_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method public static newBuilder()Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp$Builder;
    .locals 1

    .line 8863
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp$Builder;
    .locals 1

    .line 8866
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8840
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;

    invoke-static {v0, p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8846
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;

    invoke-static {v0, p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8804
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8811
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8851
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8858
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8828
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8835
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8791
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8798
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8816
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8823
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;",
            ">;"
        }
    .end annotation

    .line 9222
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeList(I)V
    .locals 1

    .line 8691
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->ensureListIsMutable()V

    .line 8692
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->list_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setErrCode(I)V
    .locals 0

    .line 8514
    iput p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->errCode_:I

    return-void
.end method

.method private setErrMsg(Ljava/lang/String;)V
    .locals 0

    .line 8550
    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->errMsg_:Ljava/lang/String;

    return-void
.end method

.method private setErrMsgBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 8567
    invoke-static {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 8569
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->errMsg_:Ljava/lang/String;

    return-void
.end method

.method private setList(ILcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;)V
    .locals 1

    .line 8632
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->ensureListIsMutable()V

    .line 8633
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->list_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setList(ILcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;)V
    .locals 1

    .line 8624
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->ensureListIsMutable()V

    .line 8625
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->list_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final containsGroupMsgDataList(Ljava/lang/String;)Z
    .locals 1

    .line 8733
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->internalGetGroupMsgDataList()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 9154
    sget-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 9199
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 9193
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 9180
    :pswitch_2
    sget-object p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 9182
    const-class p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;

    monitor-enter p1

    .line 9183
    :try_start_0
    sget-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 9185
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 9186
    sput-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9188
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 9177
    :pswitch_3
    sget-object p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    .line 9162
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "errCode_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "errMsg_"

    aput-object p3, p1, p2

    const-string p2, "list_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-class p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "groupMsgDataList_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    sget-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp$GroupMsgDataListDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    const/4 p3, 0x5

    aput-object p2, p1, p3

    .line 9173
    sget-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;

    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0001\u0001\u0000\u0001\u0004\u0002\u0208\u0003\u001b\u00042"

    invoke-static {p2, p3, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 9159
    :pswitch_5
    new-instance p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp$Builder;

    invoke-direct {p1, p3}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp$Builder;-><init>(Lcom/moon/im/core/model/proto/server_api_params/Ws-IA;)V

    return-object p1

    .line 9156
    :pswitch_6
    new-instance p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;

    invoke-direct {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;-><init>()V

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

.method public final getErrCode()I
    .locals 1

    .line 8507
    iget v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->errCode_:I

    return v0
.end method

.method public final getErrMsg()Ljava/lang/String;
    .locals 1

    .line 8531
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->errMsg_:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrMsgBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 8539
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->errMsg_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupMsgDataList()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8741
    invoke-virtual {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->getGroupMsgDataListMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupMsgDataListCount()I
    .locals 1

    .line 8723
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->internalGetGroupMsgDataList()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0
.end method

.method public final getGroupMsgDataListMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;",
            ">;"
        }
    .end annotation

    .line 8750
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->internalGetGroupMsgDataList()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 8749
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupMsgDataListOrDefault(Ljava/lang/String;Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;
    .locals 2

    .line 8762
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->internalGetGroupMsgDataList()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 8763
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final getGroupMsgDataListOrThrow(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;
    .locals 2

    .line 8774
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->internalGetGroupMsgDataList()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 8775
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8778
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;

    return-object p1

    .line 8776
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final getList(I)Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;
    .locals 1

    .line 8600
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->list_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    return-object p1
.end method

.method public final getListCount()I
    .locals 1

    .line 8593
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->list_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public final getListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;",
            ">;"
        }
    .end annotation

    .line 8579
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->list_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public final getListOrBuilder(I)Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataOrBuilder;
    .locals 1

    .line 8607
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->list_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataOrBuilder;

    return-object p1
.end method

.method public final getListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 8586
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;->list_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method
