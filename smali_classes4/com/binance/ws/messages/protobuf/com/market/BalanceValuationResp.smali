.class public final Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;",
        "Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationRespOrBuilder;"
    }
.end annotation


# static fields
.field public static final BALANCEVALUATION_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private balanceValuation_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B


# direct methods
.method static synthetic -$$Nest$maddAllBalanceValuation(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;Ljava/lang/Iterable;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;->addAllBalanceValuation(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic -$$Nest$maddBalanceValuation(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;ILcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;->addBalanceValuation(ILcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;)V

    return-void
.end method

.method static synthetic -$$Nest$maddBalanceValuation(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;->addBalanceValuation(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;)V

    return-void
.end method

.method static synthetic -$$Nest$mclearBalanceValuation(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;->clearBalanceValuation()V

    return-void
.end method

.method static synthetic -$$Nest$mremoveBalanceValuation(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;I)V
    .locals 0

    .line 65350
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;->removeBalanceValuation(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetBalanceValuation(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;ILcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;)V
    .locals 0

    .line 65349
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;->setBalanceValuation(ILcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;
    .locals 1

    .line 65348
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 2464
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;-><init>()V

    .line 2467
    sput-object v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;

    .line 2468
    const-class v1, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x2

    .line 2408
    iput-byte v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;->memoizedIsInitialized:B

    .line 15
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;->balanceValuation_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private addAllBalanceValuation(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;",
            ">;)V"
        }
    .end annotation

    .line 2191
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;->ensureBalanceValuationIsMutable()V

    .line 2192
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;->balanceValuation_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addBalanceValuation(ILcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;)V
    .locals 1

    .line 2183
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;->ensureBalanceValuationIsMutable()V

    .line 2184
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;->balanceValuation_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addBalanceValuation(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;)V
    .locals 1

    .line 2174
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;->ensureBalanceValuationIsMutable()V

    .line 2175
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;->balanceValuation_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearBalanceValuation()V
    .locals 1

    .line 2199
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;->balanceValuation_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureBalanceValuationIsMutable()V
    .locals 2

    .line 2153
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;->balanceValuation_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2154
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2156
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;->balanceValuation_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;
    .locals 1

    .line 2473
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;

    return-object v0
.end method

.method public static newBuilder()Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$Builder;
    .locals 1

    .line 2284
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;)Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$Builder;
    .locals 1

    .line 2287
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2261
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;

    invoke-static {v0, p0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2267
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;

    invoke-static {v0, p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2225
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2232
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2272
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2279
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2249
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2256
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2212
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2219
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2237
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2244
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;",
            ">;"
        }
    .end annotation

    .line 2479
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeBalanceValuation(I)V
    .locals 1

    .line 2205
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;->ensureBalanceValuationIsMutable()V

    .line 2206
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;->balanceValuation_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setBalanceValuation(ILcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;)V
    .locals 1

    .line 2166
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;->ensureBalanceValuationIsMutable()V

    .line 2167
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;->balanceValuation_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2414
    sget-object p3, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 2457
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    int-to-byte p1, p3

    .line 2453
    iput-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;->memoizedIsInitialized:B

    return-object v0

    .line 2450
    :pswitch_1
    iget-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 2435
    :pswitch_2
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2

    .line 2437
    const-class p1, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;

    monitor-enter p1

    .line 2438
    :try_start_0
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_1

    .line 2440
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2443
    sput-object p2, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2445
    :cond_1
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2
    return-object p1

    .line 2432
    :pswitch_3
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    .line 2422
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "balanceValuation_"

    aput-object p2, p1, p3

    const-class p2, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    aput-object p2, p1, v1

    .line 2428
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u041b"

    invoke-static {p2, p3, p1}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2419
    :pswitch_5
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$Builder;

    invoke-direct {p1, v0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$Builder;-><init>(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp-IA;)V

    return-object p1

    .line 2416
    :pswitch_6
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;

    invoke-direct {p1}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;-><init>()V

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

.method public final getBalanceValuation(I)Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;
    .locals 1

    .line 2143
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;->balanceValuation_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    return-object p1
.end method

.method public final getBalanceValuationCount()I
    .locals 1

    .line 2136
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;->balanceValuation_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public final getBalanceValuationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;",
            ">;"
        }
    .end annotation

    .line 2122
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;->balanceValuation_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public final getBalanceValuationOrBuilder(I)Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuationOrBuilder;
    .locals 1

    .line 2150
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;->balanceValuation_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuationOrBuilder;

    return-object p1
.end method

.method public final getBalanceValuationOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuationOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2129
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;->balanceValuation_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method
