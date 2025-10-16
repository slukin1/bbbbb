.class public final Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;",
        "Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsgOrBuilder;"
    }
.end annotation


# static fields
.field public static final C2CQUOTEPRICES_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c2CQuotePrices_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic -$$Nest$maddAllC2CQuotePrices(Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;Ljava/lang/Iterable;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;->addAllC2CQuotePrices(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic -$$Nest$maddC2CQuotePrices(Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;ILcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;->addC2CQuotePrices(ILcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;)V

    return-void
.end method

.method static synthetic -$$Nest$maddC2CQuotePrices(Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;->addC2CQuotePrices(Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;)V

    return-void
.end method

.method static synthetic -$$Nest$mclearC2CQuotePrices(Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;->clearC2CQuotePrices()V

    return-void
.end method

.method static synthetic -$$Nest$mremoveC2CQuotePrices(Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;I)V
    .locals 0

    .line 65350
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;->removeC2CQuotePrices(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetC2CQuotePrices(Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;ILcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;)V
    .locals 0

    .line 65349
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;->setC2CQuotePrices(ILcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;
    .locals 1

    .line 65348
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 364
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;-><init>()V

    .line 367
    sput-object v0, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;

    .line 368
    const-class v1, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;->c2CQuotePrices_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private addAllC2CQuotePrices(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;",
            ">;)V"
        }
    .end annotation

    .line 93
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;->ensureC2CQuotePricesIsMutable()V

    .line 94
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;->c2CQuotePrices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addC2CQuotePrices(ILcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;)V
    .locals 1

    .line 85
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;->ensureC2CQuotePricesIsMutable()V

    .line 86
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;->c2CQuotePrices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addC2CQuotePrices(Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;->ensureC2CQuotePricesIsMutable()V

    .line 77
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;->c2CQuotePrices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearC2CQuotePrices()V
    .locals 1

    .line 101
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;->c2CQuotePrices_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureC2CQuotePricesIsMutable()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;->c2CQuotePrices_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 56
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 58
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;->c2CQuotePrices_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;
    .locals 1

    .line 373
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;

    return-object v0
.end method

.method public static newBuilder()Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg$Builder;
    .locals 1

    .line 186
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;)Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg$Builder;
    .locals 1

    .line 189
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 163
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;

    invoke-static {v0, p0}, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;

    invoke-static {v0, p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 127
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 134
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 174
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 181
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 151
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 158
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 114
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 121
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 139
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 146
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;",
            ">;"
        }
    .end annotation

    .line 379
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeC2CQuotePrices(I)V
    .locals 1

    .line 107
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;->ensureC2CQuotePricesIsMutable()V

    .line 108
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;->c2CQuotePrices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setC2CQuotePrices(ILcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;->ensureC2CQuotePricesIsMutable()V

    .line 69
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;->c2CQuotePrices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 315
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 357
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 351
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 336
    :pswitch_2
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 338
    const-class p1, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;

    monitor-enter p1

    .line 339
    :try_start_0
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 341
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 344
    sput-object p2, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 333
    :pswitch_3
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    .line 323
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "c2CQuotePrices_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-class p3, Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;

    aput-object p3, p1, p2

    .line 329
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-static {p2, p3, p1}, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 320
    :pswitch_5
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg$Builder;

    invoke-direct {p1, p3}, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg$Builder;-><init>(Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg-IA;)V

    return-object p1

    .line 317
    :pswitch_6
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;

    invoke-direct {p1}, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;-><init>()V

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

.method public final getC2CQuotePrices(I)Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;->c2CQuotePrices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;

    return-object p1
.end method

.method public final getC2CQuotePricesCount()I
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;->c2CQuotePrices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public final getC2CQuotePricesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;->c2CQuotePrices_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public final getC2CQuotePricesOrBuilder(I)Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsgOrBuilder;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;->c2CQuotePrices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsgOrBuilder;

    return-object p1
.end method

.method public final getC2CQuotePricesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsgOrBuilder;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;->c2CQuotePrices_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method
