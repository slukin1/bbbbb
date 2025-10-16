.class public final Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;",
        "Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgsOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;

.field public static final ITEMS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private items_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic -$$Nest$maddAllItems(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;Ljava/lang/Iterable;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;->addAllItems(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic -$$Nest$maddItems(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;ILcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;->addItems(ILcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;)V

    return-void
.end method

.method static synthetic -$$Nest$maddItems(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;->addItems(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;)V

    return-void
.end method

.method static synthetic -$$Nest$mclearItems(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;->clearItems()V

    return-void
.end method

.method static synthetic -$$Nest$mremoveItems(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;I)V
    .locals 0

    .line 65350
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;->removeItems(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetItems(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;ILcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;)V
    .locals 0

    .line 65349
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;->setItems(ILcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;
    .locals 1

    .line 65348
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 2690
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;-><init>()V

    .line 2693
    sput-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;

    .line 2694
    const-class v1, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private addAllItems(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;",
            ">;)V"
        }
    .end annotation

    .line 2419
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;->ensureItemsIsMutable()V

    .line 2420
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addItems(ILcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;)V
    .locals 1

    .line 2411
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;->ensureItemsIsMutable()V

    .line 2412
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addItems(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;)V
    .locals 1

    .line 2402
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;->ensureItemsIsMutable()V

    .line 2403
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearItems()V
    .locals 1

    .line 2427
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureItemsIsMutable()V
    .locals 2

    .line 2381
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2382
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2384
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;
    .locals 1

    .line 2699
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;

    return-object v0
.end method

.method public static newBuilder()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Builder;
    .locals 1

    .line 2512
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Builder;
    .locals 1

    .line 2515
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2489
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;

    invoke-static {v0, p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2495
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;

    invoke-static {v0, p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2453
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2460
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2500
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2507
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2477
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2484
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2440
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2447
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2465
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2472
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;",
            ">;"
        }
    .end annotation

    .line 2705
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeItems(I)V
    .locals 1

    .line 2433
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;->ensureItemsIsMutable()V

    .line 2434
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setItems(ILcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;)V
    .locals 1

    .line 2394
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;->ensureItemsIsMutable()V

    .line 2395
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2641
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2683
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 2677
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 2662
    :pswitch_2
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 2664
    const-class p1, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;

    monitor-enter p1

    .line 2665
    :try_start_0
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 2667
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2670
    sput-object p2, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2672
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 2659
    :pswitch_3
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    .line 2649
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "items_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-class p3, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;

    aput-object p3, p1, p2

    .line 2655
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-static {p2, p3, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2646
    :pswitch_5
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Builder;

    invoke-direct {p1, p3}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Builder;-><init>(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs-IA;)V

    return-object p1

    .line 2643
    :pswitch_6
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;

    invoke-direct {p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;-><init>()V

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

.method public final getItems(I)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;
    .locals 1

    .line 2371
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;

    return-object p1
.end method

.method public final getItemsCount()I
    .locals 1

    .line 2364
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;",
            ">;"
        }
    .end annotation

    .line 2350
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public final getItemsOrBuilder(I)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$NestedOrBuilder;
    .locals 1

    .line 2378
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$NestedOrBuilder;

    return-object p1
.end method

.method public final getItemsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$NestedOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2357
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method
