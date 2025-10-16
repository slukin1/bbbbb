.class public final Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/user/UserOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetConversationResp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;",
        "Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationRespOrBuilder;"
    }
.end annotation


# static fields
.field public static final CODE_FIELD_NUMBER:I = 0x1

.field public static final DATA_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;

.field public static final MESSAGE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUCCESS_FIELD_NUMBER:I = 0x3


# instance fields
.field private code_:Ljava/lang/String;

.field private data_:Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

.field private message_:Ljava/lang/String;

.field private success_:Z


# direct methods
.method static synthetic -$$Nest$mclearCode(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;->clearCode()V

    return-void
.end method

.method static synthetic -$$Nest$mclearData(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;->clearData()V

    return-void
.end method

.method static synthetic -$$Nest$mclearMessage(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;->clearMessage()V

    return-void
.end method

.method static synthetic -$$Nest$mclearSuccess(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;->clearSuccess()V

    return-void
.end method

.method static synthetic -$$Nest$mmergeData(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;)V
    .locals 0

    .line 65350
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;->mergeData(Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;)V

    return-void
.end method

.method static synthetic -$$Nest$msetCode(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;Ljava/lang/String;)V
    .locals 0

    .line 65349
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;->setCode(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetCodeBytes(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65348
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;->setCodeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetData(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation$Builder;)V
    .locals 0

    .line 65347
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;->setData(Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation$Builder;)V

    return-void
.end method

.method static synthetic -$$Nest$msetData(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;)V
    .locals 0

    .line 65346
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;->setData(Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;)V

    return-void
.end method

.method static synthetic -$$Nest$msetMessage(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;Ljava/lang/String;)V
    .locals 0

    .line 65345
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;->setMessage(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetMessageBytes(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65344
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;->setMessageBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetSuccess(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;Z)V
    .locals 0

    .line 65343
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;->setSuccess(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;
    .locals 1

    .line 65342
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 4663
    new-instance v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;

    invoke-direct {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;-><init>()V

    sput-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;

    .line 4667
    const-class v1, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 4172
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4173
    const-string v0, ""

    iput-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;->code_:Ljava/lang/String;

    .line 4174
    iput-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;->message_:Ljava/lang/String;

    return-void
.end method

.method private clearCode()V
    .locals 1

    .line 4209
    invoke-static {}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;->getDefaultInstance()Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;->getCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;->code_:Ljava/lang/String;

    return-void
.end method

.method private clearData()V
    .locals 1

    const/4 v0, 0x0

    .line 4350
    iput-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;->data_:Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    return-void
.end method

.method private clearMessage()V
    .locals 1

    .line 4257
    invoke-static {}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;->getDefaultInstance()Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;->message_:Ljava/lang/String;

    return-void
.end method

.method private clearSuccess()V
    .locals 1

    const/4 v0, 0x0

    .line 4293
    iput-boolean v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;->success_:Z

    return-void
.end method

.method public static getDefaultInstance()Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;
    .locals 1

    .line 4671
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;

    return-object v0
.end method

.method private mergeData(Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;)V
    .locals 2

    .line 4338
    iget-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;->data_:Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    if-eqz v0, :cond_0

    .line 4339
    invoke-static {}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->getDefaultInstance()Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4340
    iget-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;->data_:Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    .line 4341
    invoke-static {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->newBuilder(Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;)Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    iput-object p1, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;->data_:Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    return-void

    .line 4343
    :cond_0
    iput-object p1, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;->data_:Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    return-void
.end method

.method public static newBuilder()Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp$Builder;
    .locals 1

    .line 4429
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp$Builder;
    .locals 1

    .line 4432
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4406
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;

    invoke-static {v0, p0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4412
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;

    invoke-static {v0, p0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4370
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4377
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4417
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4424
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4394
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4401
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4357
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4364
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4382
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4389
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;",
            ">;"
        }
    .end annotation

    .line 4677
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCode(Ljava/lang/String;)V
    .locals 0

    .line 4202
    iput-object p1, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;->code_:Ljava/lang/String;

    return-void
.end method

.method private setCodeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 4219
    invoke-static {p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4221
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;->code_:Ljava/lang/String;

    return-void
.end method

.method private setData(Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation$Builder;)V
    .locals 0

    .line 4327
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    iput-object p1, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;->data_:Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    return-void
.end method

.method private setData(Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;)V
    .locals 0

    .line 4319
    iput-object p1, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;->data_:Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    return-void
.end method

.method private setMessage(Ljava/lang/String;)V
    .locals 0

    .line 4250
    iput-object p1, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;->message_:Ljava/lang/String;

    return-void
.end method

.method private setMessageBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 4267
    invoke-static {p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4269
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;->message_:Ljava/lang/String;

    return-void
.end method

.method private setSuccess(Z)V
    .locals 0

    .line 4286
    iput-boolean p1, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;->success_:Z

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 4611
    sget-object p2, Lcom/moon/im/core/model/proto/user/UserOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 4654
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 4648
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4635
    :pswitch_2
    sget-object p1, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 4637
    const-class p1, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;

    monitor-enter p1

    .line 4638
    :try_start_0
    sget-object p2, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 4640
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4641
    sput-object p2, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4643
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 4632
    :pswitch_3
    sget-object p1, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    .line 4619
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

    .line 4628
    sget-object p2, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;

    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0007\u0004\t"

    invoke-static {p2, p3, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4616
    :pswitch_5
    new-instance p1, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp$Builder;

    invoke-direct {p1, p3}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp$Builder;-><init>(Lcom/moon/im/core/model/proto/user/UserOuterClass-IA;)V

    return-object p1

    .line 4613
    :pswitch_6
    new-instance p1, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;

    invoke-direct {p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;-><init>()V

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

    .line 4183
    iget-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;->code_:Ljava/lang/String;

    return-object v0
.end method

.method public final getCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4191
    iget-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;->code_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getData()Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;
    .locals 1

    .line 4310
    iget-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;->data_:Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->getDefaultInstance()Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 4231
    iget-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;->message_:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4239
    iget-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;->message_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getSuccess()Z
    .locals 1

    .line 4279
    iget-boolean v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;->success_:Z

    return v0
.end method

.method public final hasData()Z
    .locals 1

    .line 4303
    iget-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetConversationResp;->data_:Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
