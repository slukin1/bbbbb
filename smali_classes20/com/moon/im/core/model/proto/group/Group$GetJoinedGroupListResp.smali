.class public final Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/group/Group;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetJoinedGroupListResp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;",
        "Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListRespOrBuilder;"
    }
.end annotation


# static fields
.field public static final CODE_FIELD_NUMBER:I = 0x1

.field public static final DATA_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;

.field public static final MESSAGE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUCCESS_FIELD_NUMBER:I = 0x3


# instance fields
.field private code_:Ljava/lang/String;

.field private data_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;",
            ">;"
        }
    .end annotation
.end field

.field private message_:Ljava/lang/String;

.field private success_:Z


# direct methods
.method static synthetic -$$Nest$maddAllData(Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;Ljava/lang/Iterable;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->addAllData(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic -$$Nest$maddData(Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;ILcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo$Builder;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2}, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->addData(ILcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo$Builder;)V

    return-void
.end method

.method static synthetic -$$Nest$maddData(Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;ILcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1, p2}, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->addData(ILcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;)V

    return-void
.end method

.method static synthetic -$$Nest$maddData(Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo$Builder;)V
    .locals 0

    .line 65351
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->addData(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo$Builder;)V

    return-void
.end method

.method static synthetic -$$Nest$maddData(Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;)V
    .locals 0

    .line 65350
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->addData(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;)V

    return-void
.end method

.method static synthetic -$$Nest$mclearCode(Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;)V
    .locals 0

    .line 65349
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->clearCode()V

    return-void
.end method

.method static synthetic -$$Nest$mclearData(Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;)V
    .locals 0

    .line 65348
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->clearData()V

    return-void
.end method

.method static synthetic -$$Nest$mclearMessage(Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;)V
    .locals 0

    .line 65347
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->clearMessage()V

    return-void
.end method

.method static synthetic -$$Nest$mclearSuccess(Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;)V
    .locals 0

    .line 65346
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->clearSuccess()V

    return-void
.end method

.method static synthetic -$$Nest$mremoveData(Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;I)V
    .locals 0

    .line 65345
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->removeData(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetCode(Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;Ljava/lang/String;)V
    .locals 0

    .line 65344
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->setCode(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetCodeBytes(Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65343
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->setCodeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetData(Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;ILcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo$Builder;)V
    .locals 0

    .line 65342
    invoke-direct {p0, p1, p2}, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->setData(ILcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo$Builder;)V

    return-void
.end method

.method static synthetic -$$Nest$msetData(Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;ILcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;)V
    .locals 0

    .line 65341
    invoke-direct {p0, p1, p2}, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->setData(ILcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;)V

    return-void
.end method

.method static synthetic -$$Nest$msetMessage(Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;Ljava/lang/String;)V
    .locals 0

    .line 65340
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->setMessage(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetMessageBytes(Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65339
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->setMessageBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetSuccess(Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;Z)V
    .locals 0

    .line 65338
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->setSuccess(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;
    .locals 1

    .line 65337
    sget-object v0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 4622
    new-instance v0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;

    invoke-direct {v0}, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;-><init>()V

    sput-object v0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;

    .line 4626
    const-class v1, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 4011
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4012
    const-string v0, ""

    iput-object v0, p0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->code_:Ljava/lang/String;

    .line 4013
    iput-object v0, p0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->message_:Ljava/lang/String;

    .line 4014
    invoke-static {}, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private addAllData(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;",
            ">;)V"
        }
    .end annotation

    .line 4241
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->ensureDataIsMutable()V

    .line 4242
    iget-object v0, p0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addData(ILcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo$Builder;)V
    .locals 1

    .line 4233
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->ensureDataIsMutable()V

    .line 4234
    iget-object v0, p0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addData(ILcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;)V
    .locals 1

    .line 4217
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->ensureDataIsMutable()V

    .line 4218
    iget-object v0, p0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addData(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo$Builder;)V
    .locals 1

    .line 4225
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->ensureDataIsMutable()V

    .line 4226
    iget-object v0, p0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addData(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;)V
    .locals 1

    .line 4206
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->ensureDataIsMutable()V

    .line 4207
    iget-object v0, p0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearCode()V
    .locals 1

    .line 4049
    invoke-static {}, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->getDefaultInstance()Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->getCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->code_:Ljava/lang/String;

    return-void
.end method

.method private clearData()V
    .locals 1

    .line 4249
    invoke-static {}, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearMessage()V
    .locals 1

    .line 4097
    invoke-static {}, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->getDefaultInstance()Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->message_:Ljava/lang/String;

    return-void
.end method

.method private clearSuccess()V
    .locals 1

    const/4 v0, 0x0

    .line 4133
    iput-boolean v0, p0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->success_:Z

    return-void
.end method

.method private ensureDataIsMutable()V
    .locals 1

    .line 4174
    iget-object v0, p0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4175
    iget-object v0, p0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4176
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;
    .locals 1

    .line 4630
    sget-object v0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;

    return-object v0
.end method

.method public static newBuilder()Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp$Builder;
    .locals 1

    .line 4334
    sget-object v0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;)Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp$Builder;
    .locals 1

    .line 4337
    sget-object v0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4311
    sget-object v0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;

    invoke-static {v0, p0}, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4317
    sget-object v0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;

    invoke-static {v0, p0, p1}, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4275
    sget-object v0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4282
    sget-object v0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4322
    sget-object v0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4329
    sget-object v0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4299
    sget-object v0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4306
    sget-object v0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4262
    sget-object v0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4269
    sget-object v0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4287
    sget-object v0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4294
    sget-object v0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;",
            ">;"
        }
    .end annotation

    .line 4636
    sget-object v0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeData(I)V
    .locals 1

    .line 4255
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->ensureDataIsMutable()V

    .line 4256
    iget-object v0, p0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setCode(Ljava/lang/String;)V
    .locals 0

    .line 4042
    iput-object p1, p0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->code_:Ljava/lang/String;

    return-void
.end method

.method private setCodeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 4059
    invoke-static {p1}, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4061
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->code_:Ljava/lang/String;

    return-void
.end method

.method private setData(ILcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo$Builder;)V
    .locals 1

    .line 4196
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->ensureDataIsMutable()V

    .line 4197
    iget-object v0, p0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setData(ILcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;)V
    .locals 1

    .line 4188
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->ensureDataIsMutable()V

    .line 4189
    iget-object v0, p0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setMessage(Ljava/lang/String;)V
    .locals 0

    .line 4090
    iput-object p1, p0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->message_:Ljava/lang/String;

    return-void
.end method

.method private setMessageBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 4107
    invoke-static {p1}, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4109
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->message_:Ljava/lang/String;

    return-void
.end method

.method private setSuccess(Z)V
    .locals 0

    .line 4126
    iput-boolean p1, p0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->success_:Z

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 4569
    sget-object p2, Lcom/moon/im/core/model/proto/group/Group$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 4613
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 4607
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4594
    :pswitch_2
    sget-object p1, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 4596
    const-class p1, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;

    monitor-enter p1

    .line 4597
    :try_start_0
    sget-object p2, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 4599
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4600
    sput-object p2, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4602
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 4591
    :pswitch_3
    sget-object p1, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    .line 4577
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "code_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "message_"

    aput-object p3, p1, p2

    const-string p2, "success_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "data_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-class p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    const/4 p3, 0x4

    aput-object p2, p1, p3

    .line 4587
    sget-object p2, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;

    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u0007\u0004\u001b"

    invoke-static {p2, p3, p1}, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4574
    :pswitch_5
    new-instance p1, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp$Builder;

    invoke-direct {p1, p3}, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp$Builder;-><init>(Lcom/moon/im/core/model/proto/group/Group-IA;)V

    return-object p1

    .line 4571
    :pswitch_6
    new-instance p1, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;

    invoke-direct {p1}, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;-><init>()V

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

.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 4023
    iget-object v0, p0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->code_:Ljava/lang/String;

    return-object v0
.end method

.method public final getCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4031
    iget-object v0, p0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->code_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getData(I)Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;
    .locals 1

    .line 4164
    iget-object v0, p0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    return-object p1
.end method

.method public final getDataCount()I
    .locals 1

    .line 4157
    iget-object v0, p0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public final getDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;",
            ">;"
        }
    .end annotation

    .line 4143
    iget-object v0, p0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public final getDataOrBuilder(I)Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoOrBuilder;
    .locals 1

    .line 4171
    iget-object v0, p0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoOrBuilder;

    return-object p1
.end method

.method public final getDataOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4150
    iget-object v0, p0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 4071
    iget-object v0, p0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->message_:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4079
    iget-object v0, p0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->message_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getSuccess()Z
    .locals 1

    .line 4119
    iget-boolean v0, p0, Lcom/moon/im/core/model/proto/group/Group$GetJoinedGroupListResp;->success_:Z

    return v0
.end method
