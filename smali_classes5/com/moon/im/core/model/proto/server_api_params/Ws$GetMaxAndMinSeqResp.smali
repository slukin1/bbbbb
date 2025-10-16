.class public final Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/server_api_params/Ws;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetMaxAndMinSeqResp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp$Builder;,
        Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp$GroupMaxAndMinSeqDefaultEntryHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqRespOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;

.field public static final ERRCODE_FIELD_NUMBER:I = 0x3

.field public static final ERRMSG_FIELD_NUMBER:I = 0x4

.field public static final GROUPMAXANDMINSEQ_FIELD_NUMBER:I = 0x5

.field public static final MAXSEQ_FIELD_NUMBER:I = 0x1

.field public static final MINSEQ_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private errCode_:I

.field private errMsg_:Ljava/lang/String;

.field private groupMaxAndMinSeq_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;",
            ">;"
        }
    .end annotation
.end field

.field private maxSeq_:I

.field private minSeq_:I


# direct methods
.method static synthetic -$$Nest$mclearErrCode(Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;->clearErrCode()V

    return-void
.end method

.method static synthetic -$$Nest$mclearErrMsg(Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;->clearErrMsg()V

    return-void
.end method

.method static synthetic -$$Nest$mclearMaxSeq(Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;->clearMaxSeq()V

    return-void
.end method

.method static synthetic -$$Nest$mclearMinSeq(Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;->clearMinSeq()V

    return-void
.end method

.method static synthetic -$$Nest$mgetMutableGroupMaxAndMinSeqMap(Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;)Ljava/util/Map;
    .locals 0

    .line 65350
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;->getMutableGroupMaxAndMinSeqMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic -$$Nest$msetErrCode(Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;I)V
    .locals 0

    .line 65349
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;->setErrCode(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetErrMsg(Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;Ljava/lang/String;)V
    .locals 0

    .line 65348
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;->setErrMsg(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetErrMsgBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65347
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;->setErrMsgBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetMaxSeq(Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;I)V
    .locals 0

    .line 65346
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;->setMaxSeq(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetMinSeq(Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;I)V
    .locals 0

    .line 65345
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;->setMinSeq(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;
    .locals 1

    .line 65344
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 12565
    new-instance v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;

    invoke-direct {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;-><init>()V

    sput-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;

    .line 12569
    const-class v1, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 11981
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 12117
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;->groupMaxAndMinSeq_:Lcom/google/protobuf/MapFieldLite;

    .line 11982
    const-string v0, ""

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;->errMsg_:Ljava/lang/String;

    return-void
.end method

.method private clearErrCode()V
    .locals 1

    const/4 v0, 0x0

    .line 12053
    iput v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;->errCode_:I

    return-void
.end method

.method private clearErrMsg()V
    .locals 1

    .line 12089
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;->getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;->getErrMsg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;->errMsg_:Ljava/lang/String;

    return-void
.end method

.method private clearMaxSeq()V
    .locals 1

    const/4 v0, 0x0

    .line 12005
    iput v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;->maxSeq_:I

    return-void
.end method

.method private clearMinSeq()V
    .locals 1

    const/4 v0, 0x0

    .line 12029
    iput v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;->minSeq_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;
    .locals 1

    .line 12573
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;

    return-object v0
.end method

.method private getMutableGroupMaxAndMinSeqMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;",
            ">;"
        }
    .end annotation

    .line 12194
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;->internalGetMutableGroupMaxAndMinSeq()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    return-object v0
.end method

.method private internalGetGroupMaxAndMinSeq()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;",
            ">;"
        }
    .end annotation

    .line 12120
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;->groupMaxAndMinSeq_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private internalGetMutableGroupMaxAndMinSeq()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;",
            ">;"
        }
    .end annotation

    .line 12124
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;->groupMaxAndMinSeq_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12125
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;->groupMaxAndMinSeq_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;->groupMaxAndMinSeq_:Lcom/google/protobuf/MapFieldLite;

    .line 12127
    :cond_0
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;->groupMaxAndMinSeq_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method public static newBuilder()Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp$Builder;
    .locals 1

    .line 12272
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp$Builder;
    .locals 1

    .line 12275
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12249
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;

    invoke-static {v0, p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12255
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;

    invoke-static {v0, p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12213
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12220
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12260
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12267
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12237
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12244
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12200
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12207
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12225
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12232
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;",
            ">;"
        }
    .end annotation

    .line 12579
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setErrCode(I)V
    .locals 0

    .line 12046
    iput p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;->errCode_:I

    return-void
.end method

.method private setErrMsg(Ljava/lang/String;)V
    .locals 0

    .line 12082
    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;->errMsg_:Ljava/lang/String;

    return-void
.end method

.method private setErrMsgBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 12099
    invoke-static {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 12101
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;->errMsg_:Ljava/lang/String;

    return-void
.end method

.method private setMaxSeq(I)V
    .locals 0

    .line 11998
    iput p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;->maxSeq_:I

    return-void
.end method

.method private setMinSeq(I)V
    .locals 0

    .line 12022
    iput p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;->minSeq_:I

    return-void
.end method


# virtual methods
.method public final containsGroupMaxAndMinSeq(Ljava/lang/String;)Z
    .locals 1

    .line 12142
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;->internalGetGroupMaxAndMinSeq()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 12511
    sget-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 12556
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 12550
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 12537
    :pswitch_2
    sget-object p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 12539
    const-class p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;

    monitor-enter p1

    .line 12540
    :try_start_0
    sget-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 12542
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 12543
    sput-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12545
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 12534
    :pswitch_3
    sget-object p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    .line 12519
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "maxSeq_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "minSeq_"

    aput-object p3, p1, p2

    const-string p2, "errCode_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "errMsg_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "groupMaxAndMinSeq_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    sget-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp$GroupMaxAndMinSeqDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    const/4 p3, 0x5

    aput-object p2, p1, p3

    .line 12530
    sget-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;

    const-string p3, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0001\u0000\u0000\u0001\u000b\u0002\u000b\u0003\u0004\u0004\u0208\u00052"

    invoke-static {p2, p3, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12516
    :pswitch_5
    new-instance p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp$Builder;

    invoke-direct {p1, p3}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp$Builder;-><init>(Lcom/moon/im/core/model/proto/server_api_params/Ws-IA;)V

    return-object p1

    .line 12513
    :pswitch_6
    new-instance p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;

    invoke-direct {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;-><init>()V

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

    .line 12039
    iget v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;->errCode_:I

    return v0
.end method

.method public final getErrMsg()Ljava/lang/String;
    .locals 1

    .line 12063
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;->errMsg_:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrMsgBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 12071
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;->errMsg_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupMaxAndMinSeq()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12150
    invoke-virtual {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;->getGroupMaxAndMinSeqMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupMaxAndMinSeqCount()I
    .locals 1

    .line 12132
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;->internalGetGroupMaxAndMinSeq()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0
.end method

.method public final getGroupMaxAndMinSeqMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;",
            ">;"
        }
    .end annotation

    .line 12159
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;->internalGetGroupMaxAndMinSeq()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 12158
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupMaxAndMinSeqOrDefault(Ljava/lang/String;Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;
    .locals 2

    .line 12171
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;->internalGetGroupMaxAndMinSeq()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 12172
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final getGroupMaxAndMinSeqOrThrow(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;
    .locals 2

    .line 12183
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;->internalGetGroupMaxAndMinSeq()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 12184
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12187
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;

    return-object p1

    .line 12185
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final getMaxSeq()I
    .locals 1

    .line 11991
    iget v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;->maxSeq_:I

    return v0
.end method

.method public final getMinSeq()I
    .locals 1

    .line 12015
    iget v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;->minSeq_:I

    return v0
.end method
