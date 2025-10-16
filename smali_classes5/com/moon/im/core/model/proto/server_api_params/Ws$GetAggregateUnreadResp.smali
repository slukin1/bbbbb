.class public final Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/server_api_params/Ws;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetAggregateUnreadResp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadRespOrBuilder;"
    }
.end annotation


# static fields
.field public static final DATA_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;

.field public static final ERRCODE_FIELD_NUMBER:I = 0x1

.field public static final ERRMSG_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private data_:Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;

.field private errCode_:I

.field private errMsg_:Ljava/lang/String;


# direct methods
.method static synthetic -$$Nest$mclearData(Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;->clearData()V

    return-void
.end method

.method static synthetic -$$Nest$mclearErrCode(Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;->clearErrCode()V

    return-void
.end method

.method static synthetic -$$Nest$mclearErrMsg(Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;->clearErrMsg()V

    return-void
.end method

.method static synthetic -$$Nest$mmergeData(Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;)V
    .locals 0

    .line 65351
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;->mergeData(Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;)V

    return-void
.end method

.method static synthetic -$$Nest$msetData(Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData$Builder;)V
    .locals 0

    .line 65350
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;->setData(Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData$Builder;)V

    return-void
.end method

.method static synthetic -$$Nest$msetData(Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;)V
    .locals 0

    .line 65349
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;->setData(Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;)V

    return-void
.end method

.method static synthetic -$$Nest$msetErrCode(Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;I)V
    .locals 0

    .line 65348
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;->setErrCode(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetErrMsg(Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;Ljava/lang/String;)V
    .locals 0

    .line 65347
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;->setErrMsg(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetErrMsgBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65346
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;->setErrMsgBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;
    .locals 1

    .line 65345
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 18125
    new-instance v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;

    invoke-direct {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;-><init>()V

    sput-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;

    .line 18129
    const-class v1, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 17726
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 17727
    const-string v0, ""

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;->errMsg_:Ljava/lang/String;

    return-void
.end method

.method private clearData()V
    .locals 1

    const/4 v0, 0x0

    .line 17855
    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;->data_:Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;

    return-void
.end method

.method private clearErrCode()V
    .locals 1

    const/4 v0, 0x0

    .line 17750
    iput v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;->errCode_:I

    return-void
.end method

.method private clearErrMsg()V
    .locals 1

    .line 17786
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;->getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;->getErrMsg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;->errMsg_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;
    .locals 1

    .line 18133
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;

    return-object v0
.end method

.method private mergeData(Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;)V
    .locals 2

    .line 17843
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;->data_:Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;

    if-eqz v0, :cond_0

    .line 17844
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;->getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 17845
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;->data_:Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;

    .line 17846
    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;->newBuilder(Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;)Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;

    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;->data_:Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;

    return-void

    .line 17848
    :cond_0
    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;->data_:Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;

    return-void
.end method

.method public static newBuilder()Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp$Builder;
    .locals 1

    .line 17934
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp$Builder;
    .locals 1

    .line 17937
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17911
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;

    invoke-static {v0, p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17917
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;

    invoke-static {v0, p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17875
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17882
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17922
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17929
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17899
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17906
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17862
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17869
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17887
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17894
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;",
            ">;"
        }
    .end annotation

    .line 18139
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setData(Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData$Builder;)V
    .locals 0

    .line 17832
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;

    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;->data_:Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;

    return-void
.end method

.method private setData(Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;)V
    .locals 0

    .line 17824
    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;->data_:Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;

    return-void
.end method

.method private setErrCode(I)V
    .locals 0

    .line 17743
    iput p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;->errCode_:I

    return-void
.end method

.method private setErrMsg(Ljava/lang/String;)V
    .locals 0

    .line 17779
    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;->errMsg_:Ljava/lang/String;

    return-void
.end method

.method private setErrMsgBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 17796
    invoke-static {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 17798
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;->errMsg_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 18074
    sget-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 18116
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 18110
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 18097
    :pswitch_2
    sget-object p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 18099
    const-class p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;

    monitor-enter p1

    .line 18100
    :try_start_0
    sget-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 18102
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 18103
    sput-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18105
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 18094
    :pswitch_3
    sget-object p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    .line 18082
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "errCode_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "errMsg_"

    aput-object p3, p1, p2

    const-string p2, "data_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    .line 18090
    sget-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0004\u0002\u0208\u0003\t"

    invoke-static {p2, p3, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 18079
    :pswitch_5
    new-instance p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp$Builder;

    invoke-direct {p1, p3}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp$Builder;-><init>(Lcom/moon/im/core/model/proto/server_api_params/Ws-IA;)V

    return-object p1

    .line 18076
    :pswitch_6
    new-instance p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;

    invoke-direct {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;-><init>()V

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

.method public final getData()Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;
    .locals 1

    .line 17815
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;->data_:Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;->getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getErrCode()I
    .locals 1

    .line 17736
    iget v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;->errCode_:I

    return v0
.end method

.method public final getErrMsg()Ljava/lang/String;
    .locals 1

    .line 17760
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;->errMsg_:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrMsgBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 17768
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;->errMsg_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasData()Z
    .locals 1

    .line 17808
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;->data_:Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
