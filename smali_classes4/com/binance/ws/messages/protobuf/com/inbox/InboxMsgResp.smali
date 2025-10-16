.class public final Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;",
        "Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgRespOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;

.field public static final MESSAGES_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;",
            ">;"
        }
    .end annotation
.end field

.field public static final TOTAL_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private messages_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;",
            ">;"
        }
    .end annotation
.end field

.field private total_:I


# direct methods
.method static synthetic -$$Nest$maddAllMessages(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;Ljava/lang/Iterable;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;->addAllMessages(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic -$$Nest$maddMessages(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;ILcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;->addMessages(ILcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;)V

    return-void
.end method

.method static synthetic -$$Nest$maddMessages(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;->addMessages(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;)V

    return-void
.end method

.method static synthetic -$$Nest$mclearMessages(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;->clearMessages()V

    return-void
.end method

.method static synthetic -$$Nest$mclearTotal(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;)V
    .locals 0

    .line 65350
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;->clearTotal()V

    return-void
.end method

.method static synthetic -$$Nest$mremoveMessages(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;I)V
    .locals 0

    .line 65349
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;->removeMessages(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetMessages(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;ILcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;)V
    .locals 0

    .line 65348
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;->setMessages(ILcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;)V

    return-void
.end method

.method static synthetic -$$Nest$msetTotal(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;I)V
    .locals 0

    .line 65347
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;->setTotal(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;
    .locals 1

    .line 65346
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 438
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;-><init>()V

    .line 441
    sput-object v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;

    .line 442
    const-class v1, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private addAllMessages(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;",
            ">;)V"
        }
    .end annotation

    .line 128
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;->ensureMessagesIsMutable()V

    .line 129
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addMessages(ILcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;)V
    .locals 1

    .line 120
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;->ensureMessagesIsMutable()V

    .line 121
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addMessages(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;)V
    .locals 1

    .line 111
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;->ensureMessagesIsMutable()V

    .line 112
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearMessages()V
    .locals 1

    .line 136
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearTotal()V
    .locals 1

    .line 48
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;->bitField0_:I

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;->total_:I

    return-void
.end method

.method private ensureMessagesIsMutable()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 91
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 93
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;
    .locals 1

    .line 447
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;

    return-object v0
.end method

.method public static newBuilder()Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp$Builder;
    .locals 1

    .line 221
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;)Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp$Builder;
    .locals 1

    .line 224
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 198
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;

    invoke-static {v0, p0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 204
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;

    invoke-static {v0, p0, p1}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 162
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 169
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 209
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 216
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 186
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 193
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 149
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 156
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 174
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 181
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;",
            ">;"
        }
    .end annotation

    .line 453
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeMessages(I)V
    .locals 1

    .line 142
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;->ensureMessagesIsMutable()V

    .line 143
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setMessages(ILcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;)V
    .locals 1

    .line 103
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;->ensureMessagesIsMutable()V

    .line 104
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setTotal(I)V
    .locals 1

    .line 41
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;->bitField0_:I

    .line 42
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;->total_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 386
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 431
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 425
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 410
    :pswitch_2
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 412
    const-class p1, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;

    monitor-enter p1

    .line 413
    :try_start_0
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 415
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 418
    sput-object p2, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 420
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 407
    :pswitch_3
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    .line 394
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "bitField0_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "total_"

    aput-object p3, p1, p2

    const-string p2, "messages_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-class p2, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    const/4 p3, 0x3

    aput-object p2, p1, p3

    .line 403
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u001b"

    invoke-static {p2, p3, p1}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 391
    :pswitch_5
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp$Builder;

    invoke-direct {p1, p3}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp$Builder;-><init>(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp-IA;)V

    return-object p1

    .line 388
    :pswitch_6
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;

    invoke-direct {p1}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;-><init>()V

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

.method public final getMessages(I)Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    return-object p1
.end method

.method public final getMessagesCount()I
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public final getMessagesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public final getMessagesOrBuilder(I)Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgOrBuilder;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgOrBuilder;

    return-object p1
.end method

.method public final getMessagesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgOrBuilder;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public final getTotal()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;->total_:I

    return v0
.end method

.method public final hasTotal()Z
    .locals 2

    .line 26
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgResp;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
