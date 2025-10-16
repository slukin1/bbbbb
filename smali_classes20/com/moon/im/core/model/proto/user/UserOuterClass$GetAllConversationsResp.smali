.class public final Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/user/UserOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetAllConversationsResp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;",
        "Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsRespOrBuilder;"
    }
.end annotation


# static fields
.field public static final CODE_FIELD_NUMBER:I = 0x1

.field public static final DATA_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;

.field public static final MESSAGE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;",
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
            "Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;",
            ">;"
        }
    .end annotation
.end field

.field private message_:Ljava/lang/String;

.field private success_:Z


# direct methods
.method static synthetic -$$Nest$maddAllData(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;Ljava/lang/Iterable;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->addAllData(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic -$$Nest$maddData(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;ILcom/moon/im/core/model/proto/user/UserOuterClass$Conversation$Builder;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->addData(ILcom/moon/im/core/model/proto/user/UserOuterClass$Conversation$Builder;)V

    return-void
.end method

.method static synthetic -$$Nest$maddData(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;ILcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1, p2}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->addData(ILcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;)V

    return-void
.end method

.method static synthetic -$$Nest$maddData(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation$Builder;)V
    .locals 0

    .line 65351
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->addData(Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation$Builder;)V

    return-void
.end method

.method static synthetic -$$Nest$maddData(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;)V
    .locals 0

    .line 65350
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->addData(Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;)V

    return-void
.end method

.method static synthetic -$$Nest$mclearCode(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;)V
    .locals 0

    .line 65349
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->clearCode()V

    return-void
.end method

.method static synthetic -$$Nest$mclearData(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;)V
    .locals 0

    .line 65348
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->clearData()V

    return-void
.end method

.method static synthetic -$$Nest$mclearMessage(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;)V
    .locals 0

    .line 65347
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->clearMessage()V

    return-void
.end method

.method static synthetic -$$Nest$mclearSuccess(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;)V
    .locals 0

    .line 65346
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->clearSuccess()V

    return-void
.end method

.method static synthetic -$$Nest$mremoveData(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;I)V
    .locals 0

    .line 65345
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->removeData(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetCode(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;Ljava/lang/String;)V
    .locals 0

    .line 65344
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->setCode(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetCodeBytes(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65343
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->setCodeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetData(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;ILcom/moon/im/core/model/proto/user/UserOuterClass$Conversation$Builder;)V
    .locals 0

    .line 65342
    invoke-direct {p0, p1, p2}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->setData(ILcom/moon/im/core/model/proto/user/UserOuterClass$Conversation$Builder;)V

    return-void
.end method

.method static synthetic -$$Nest$msetData(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;ILcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;)V
    .locals 0

    .line 65341
    invoke-direct {p0, p1, p2}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->setData(ILcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;)V

    return-void
.end method

.method static synthetic -$$Nest$msetMessage(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;Ljava/lang/String;)V
    .locals 0

    .line 65340
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->setMessage(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetMessageBytes(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65339
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->setMessageBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetSuccess(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;Z)V
    .locals 0

    .line 65338
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->setSuccess(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;
    .locals 1

    .line 65337
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 6980
    new-instance v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;

    invoke-direct {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;-><init>()V

    sput-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;

    .line 6984
    const-class v1, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 6369
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 6370
    const-string v0, ""

    iput-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->code_:Ljava/lang/String;

    .line 6371
    iput-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->message_:Ljava/lang/String;

    .line 6372
    invoke-static {}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private addAllData(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;",
            ">;)V"
        }
    .end annotation

    .line 6599
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->ensureDataIsMutable()V

    .line 6600
    iget-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addData(ILcom/moon/im/core/model/proto/user/UserOuterClass$Conversation$Builder;)V
    .locals 1

    .line 6591
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->ensureDataIsMutable()V

    .line 6592
    iget-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addData(ILcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;)V
    .locals 1

    .line 6575
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->ensureDataIsMutable()V

    .line 6576
    iget-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addData(Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation$Builder;)V
    .locals 1

    .line 6583
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->ensureDataIsMutable()V

    .line 6584
    iget-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addData(Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;)V
    .locals 1

    .line 6564
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->ensureDataIsMutable()V

    .line 6565
    iget-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearCode()V
    .locals 1

    .line 6407
    invoke-static {}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->getDefaultInstance()Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->getCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->code_:Ljava/lang/String;

    return-void
.end method

.method private clearData()V
    .locals 1

    .line 6607
    invoke-static {}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearMessage()V
    .locals 1

    .line 6455
    invoke-static {}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->getDefaultInstance()Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->message_:Ljava/lang/String;

    return-void
.end method

.method private clearSuccess()V
    .locals 1

    const/4 v0, 0x0

    .line 6491
    iput-boolean v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->success_:Z

    return-void
.end method

.method private ensureDataIsMutable()V
    .locals 1

    .line 6532
    iget-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6533
    iget-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6534
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;
    .locals 1

    .line 6988
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;

    return-object v0
.end method

.method public static newBuilder()Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp$Builder;
    .locals 1

    .line 6692
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp$Builder;
    .locals 1

    .line 6695
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6669
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;

    invoke-static {v0, p0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6675
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;

    invoke-static {v0, p0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6633
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6640
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6680
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6687
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6657
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6664
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6620
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6627
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6645
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6652
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;",
            ">;"
        }
    .end annotation

    .line 6994
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeData(I)V
    .locals 1

    .line 6613
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->ensureDataIsMutable()V

    .line 6614
    iget-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setCode(Ljava/lang/String;)V
    .locals 0

    .line 6400
    iput-object p1, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->code_:Ljava/lang/String;

    return-void
.end method

.method private setCodeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 6417
    invoke-static {p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 6419
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->code_:Ljava/lang/String;

    return-void
.end method

.method private setData(ILcom/moon/im/core/model/proto/user/UserOuterClass$Conversation$Builder;)V
    .locals 1

    .line 6554
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->ensureDataIsMutable()V

    .line 6555
    iget-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setData(ILcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;)V
    .locals 1

    .line 6546
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->ensureDataIsMutable()V

    .line 6547
    iget-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setMessage(Ljava/lang/String;)V
    .locals 0

    .line 6448
    iput-object p1, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->message_:Ljava/lang/String;

    return-void
.end method

.method private setMessageBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 6465
    invoke-static {p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 6467
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->message_:Ljava/lang/String;

    return-void
.end method

.method private setSuccess(Z)V
    .locals 0

    .line 6484
    iput-boolean p1, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->success_:Z

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 6927
    sget-object p2, Lcom/moon/im/core/model/proto/user/UserOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 6971
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 6965
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 6952
    :pswitch_2
    sget-object p1, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 6954
    const-class p1, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;

    monitor-enter p1

    .line 6955
    :try_start_0
    sget-object p2, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 6957
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 6958
    sput-object p2, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6960
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 6949
    :pswitch_3
    sget-object p1, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    .line 6935
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

    const-class p2, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    const/4 p3, 0x4

    aput-object p2, p1, p3

    .line 6945
    sget-object p2, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;

    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u0007\u0004\u001b"

    invoke-static {p2, p3, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6932
    :pswitch_5
    new-instance p1, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp$Builder;

    invoke-direct {p1, p3}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp$Builder;-><init>(Lcom/moon/im/core/model/proto/user/UserOuterClass-IA;)V

    return-object p1

    .line 6929
    :pswitch_6
    new-instance p1, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;

    invoke-direct {p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;-><init>()V

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

    .line 6381
    iget-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->code_:Ljava/lang/String;

    return-object v0
.end method

.method public final getCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6389
    iget-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->code_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getData(I)Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;
    .locals 1

    .line 6522
    iget-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    return-object p1
.end method

.method public final getDataCount()I
    .locals 1

    .line 6515
    iget-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->data_:Lcom/google/protobuf/Internal$ProtobufList;

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
            "Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;",
            ">;"
        }
    .end annotation

    .line 6501
    iget-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public final getDataOrBuilder(I)Lcom/moon/im/core/model/proto/user/UserOuterClass$ConversationOrBuilder;
    .locals 1

    .line 6529
    iget-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moon/im/core/model/proto/user/UserOuterClass$ConversationOrBuilder;

    return-object p1
.end method

.method public final getDataOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/moon/im/core/model/proto/user/UserOuterClass$ConversationOrBuilder;",
            ">;"
        }
    .end annotation

    .line 6508
    iget-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 6429
    iget-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->message_:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6437
    iget-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->message_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getSuccess()Z
    .locals 1

    .line 6477
    iget-boolean v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetAllConversationsResp;->success_:Z

    return v0
.end method
