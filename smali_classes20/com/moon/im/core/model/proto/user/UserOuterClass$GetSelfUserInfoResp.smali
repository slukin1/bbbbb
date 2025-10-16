.class public final Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/user/UserOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetSelfUserInfoResp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;",
        "Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoRespOrBuilder;"
    }
.end annotation


# static fields
.field public static final CODE_FIELD_NUMBER:I = 0x1

.field public static final DATA_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;

.field public static final MESSAGE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUCCESS_FIELD_NUMBER:I = 0x3


# instance fields
.field private code_:Ljava/lang/String;

.field private data_:Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

.field private message_:Ljava/lang/String;

.field private success_:Z


# direct methods
.method static synthetic -$$Nest$mclearCode(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;->clearCode()V

    return-void
.end method

.method static synthetic -$$Nest$mclearData(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;->clearData()V

    return-void
.end method

.method static synthetic -$$Nest$mclearMessage(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;->clearMessage()V

    return-void
.end method

.method static synthetic -$$Nest$mclearSuccess(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;->clearSuccess()V

    return-void
.end method

.method static synthetic -$$Nest$mmergeData(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;)V
    .locals 0

    .line 65350
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;->mergeData(Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;)V

    return-void
.end method

.method static synthetic -$$Nest$msetCode(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;Ljava/lang/String;)V
    .locals 0

    .line 65349
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;->setCode(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetCodeBytes(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65348
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;->setCodeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetData(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo$Builder;)V
    .locals 0

    .line 65347
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;->setData(Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo$Builder;)V

    return-void
.end method

.method static synthetic -$$Nest$msetData(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;)V
    .locals 0

    .line 65346
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;->setData(Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;)V

    return-void
.end method

.method static synthetic -$$Nest$msetMessage(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;Ljava/lang/String;)V
    .locals 0

    .line 65345
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;->setMessage(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetMessageBytes(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65344
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;->setMessageBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetSuccess(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;Z)V
    .locals 0

    .line 65343
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;->setSuccess(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;
    .locals 1

    .line 65342
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 8565
    new-instance v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;

    invoke-direct {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;-><init>()V

    sput-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;

    .line 8569
    const-class v1, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 8074
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 8075
    const-string v0, ""

    iput-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;->code_:Ljava/lang/String;

    .line 8076
    iput-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;->message_:Ljava/lang/String;

    return-void
.end method

.method private clearCode()V
    .locals 1

    .line 8111
    invoke-static {}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;->getDefaultInstance()Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;->getCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;->code_:Ljava/lang/String;

    return-void
.end method

.method private clearData()V
    .locals 1

    const/4 v0, 0x0

    .line 8252
    iput-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;->data_:Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    return-void
.end method

.method private clearMessage()V
    .locals 1

    .line 8159
    invoke-static {}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;->getDefaultInstance()Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;->message_:Ljava/lang/String;

    return-void
.end method

.method private clearSuccess()V
    .locals 1

    const/4 v0, 0x0

    .line 8195
    iput-boolean v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;->success_:Z

    return-void
.end method

.method public static getDefaultInstance()Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;
    .locals 1

    .line 8573
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;

    return-object v0
.end method

.method private mergeData(Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;)V
    .locals 2

    .line 8240
    iget-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;->data_:Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    if-eqz v0, :cond_0

    .line 8241
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 8242
    iget-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;->data_:Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    .line 8243
    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->newBuilder(Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;)Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    iput-object p1, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;->data_:Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    return-void

    .line 8245
    :cond_0
    iput-object p1, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;->data_:Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    return-void
.end method

.method public static newBuilder()Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp$Builder;
    .locals 1

    .line 8331
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp$Builder;
    .locals 1

    .line 8334
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8308
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;

    invoke-static {v0, p0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8314
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;

    invoke-static {v0, p0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8272
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8279
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8319
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8326
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8296
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8303
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8259
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8266
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8284
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8291
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;",
            ">;"
        }
    .end annotation

    .line 8579
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCode(Ljava/lang/String;)V
    .locals 0

    .line 8104
    iput-object p1, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;->code_:Ljava/lang/String;

    return-void
.end method

.method private setCodeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 8121
    invoke-static {p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 8123
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;->code_:Ljava/lang/String;

    return-void
.end method

.method private setData(Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo$Builder;)V
    .locals 0

    .line 8229
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    iput-object p1, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;->data_:Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    return-void
.end method

.method private setData(Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;)V
    .locals 0

    .line 8221
    iput-object p1, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;->data_:Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    return-void
.end method

.method private setMessage(Ljava/lang/String;)V
    .locals 0

    .line 8152
    iput-object p1, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;->message_:Ljava/lang/String;

    return-void
.end method

.method private setMessageBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 8169
    invoke-static {p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 8171
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;->message_:Ljava/lang/String;

    return-void
.end method

.method private setSuccess(Z)V
    .locals 0

    .line 8188
    iput-boolean p1, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;->success_:Z

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 8513
    sget-object p2, Lcom/moon/im/core/model/proto/user/UserOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 8556
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 8550
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 8537
    :pswitch_2
    sget-object p1, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 8539
    const-class p1, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;

    monitor-enter p1

    .line 8540
    :try_start_0
    sget-object p2, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 8542
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8543
    sput-object p2, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8545
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 8534
    :pswitch_3
    sget-object p1, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    .line 8521
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

    .line 8530
    sget-object p2, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;

    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0007\u0004\t"

    invoke-static {p2, p3, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8518
    :pswitch_5
    new-instance p1, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp$Builder;

    invoke-direct {p1, p3}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp$Builder;-><init>(Lcom/moon/im/core/model/proto/user/UserOuterClass-IA;)V

    return-object p1

    .line 8515
    :pswitch_6
    new-instance p1, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;

    invoke-direct {p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;-><init>()V

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

.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 8085
    iget-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;->code_:Ljava/lang/String;

    return-object v0
.end method

.method public final getCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 8093
    iget-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;->code_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getData()Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;
    .locals 1

    .line 8212
    iget-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;->data_:Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 8133
    iget-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;->message_:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 8141
    iget-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;->message_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getSuccess()Z
    .locals 1

    .line 8181
    iget-boolean v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;->success_:Z

    return v0
.end method

.method public final hasData()Z
    .locals 1

    .line 8205
    iget-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetSelfUserInfoResp;->data_:Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
