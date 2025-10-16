.class public final Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CoinPriceMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$Builder;,
        Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;,
        Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPriceOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;",
        "Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessageOrBuilder;"
    }
.end annotation


# static fields
.field public static final COINPRICES_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;

.field public static final FIATCURRENCY_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private coinPrices_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;",
            ">;"
        }
    .end annotation
.end field

.field private fiatCurrency_:Ljava/lang/String;

.field private memoizedIsInitialized:B


# direct methods
.method static synthetic -$$Nest$maddAllCoinPrices(Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;Ljava/lang/Iterable;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;->addAllCoinPrices(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic -$$Nest$maddCoinPrices(Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;ILcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;->addCoinPrices(ILcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;)V

    return-void
.end method

.method static synthetic -$$Nest$maddCoinPrices(Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;->addCoinPrices(Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;)V

    return-void
.end method

.method static synthetic -$$Nest$mclearCoinPrices(Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;->clearCoinPrices()V

    return-void
.end method

.method static synthetic -$$Nest$mclearFiatCurrency(Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;)V
    .locals 0

    .line 65350
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;->clearFiatCurrency()V

    return-void
.end method

.method static synthetic -$$Nest$mremoveCoinPrices(Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;I)V
    .locals 0

    .line 65349
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;->removeCoinPrices(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetCoinPrices(Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;ILcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;)V
    .locals 0

    .line 65348
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;->setCoinPrices(ILcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;)V

    return-void
.end method

.method static synthetic -$$Nest$msetFiatCurrency(Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;Ljava/lang/String;)V
    .locals 0

    .line 65347
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;->setFiatCurrency(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetFiatCurrencyBytes(Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65346
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;->setFiatCurrencyBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;
    .locals 1

    .line 65345
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 975
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;-><init>()V

    .line 978
    sput-object v0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;

    .line 979
    const-class v1, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x2

    .line 916
    iput-byte v0, p0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;->memoizedIsInitialized:B

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;->fiatCurrency_:Ljava/lang/String;

    .line 62
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;->coinPrices_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private addAllCoinPrices(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;",
            ">;)V"
        }
    .end annotation

    .line 642
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;->ensureCoinPricesIsMutable()V

    .line 643
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;->coinPrices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addCoinPrices(ILcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;)V
    .locals 1

    .line 634
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;->ensureCoinPricesIsMutable()V

    .line 635
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;->coinPrices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addCoinPrices(Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;)V
    .locals 1

    .line 625
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;->ensureCoinPricesIsMutable()V

    .line 626
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;->coinPrices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearCoinPrices()V
    .locals 1

    .line 650
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;->coinPrices_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearFiatCurrency()V
    .locals 1

    .line 553
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;->bitField0_:I

    .line 554
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;->getFiatCurrency()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;->fiatCurrency_:Ljava/lang/String;

    return-void
.end method

.method private ensureCoinPricesIsMutable()V
    .locals 2

    .line 604
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;->coinPrices_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 605
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 607
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;->coinPrices_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;
    .locals 1

    .line 984
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;

    return-object v0
.end method

.method public static newBuilder()Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$Builder;
    .locals 1

    .line 735
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;)Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$Builder;
    .locals 1

    .line 738
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 712
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;

    invoke-static {v0, p0}, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 718
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;

    invoke-static {v0, p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 676
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 683
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 723
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 730
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 700
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 707
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 663
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 670
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 688
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 695
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;",
            ">;"
        }
    .end annotation

    .line 990
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeCoinPrices(I)V
    .locals 1

    .line 656
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;->ensureCoinPricesIsMutable()V

    .line 657
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;->coinPrices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setCoinPrices(ILcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;)V
    .locals 1

    .line 617
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;->ensureCoinPricesIsMutable()V

    .line 618
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;->coinPrices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setFiatCurrency(Ljava/lang/String;)V
    .locals 1

    .line 546
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;->bitField0_:I

    .line 547
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;->fiatCurrency_:Ljava/lang/String;

    return-void
.end method

.method private setFiatCurrencyBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 562
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;->fiatCurrency_:Ljava/lang/String;

    .line 563
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 922
    sget-object p3, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 968
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

    .line 964
    iput-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;->memoizedIsInitialized:B

    return-object v0

    .line 961
    :pswitch_1
    iget-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 946
    :pswitch_2
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2

    .line 948
    const-class p1, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;

    monitor-enter p1

    .line 949
    :try_start_0
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_1

    .line 951
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 954
    sput-object p2, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 956
    :cond_1
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2
    return-object p1

    .line 943
    :pswitch_3
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    .line 930
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "bitField0_"

    aput-object p2, p1, p3

    const-string p2, "fiatCurrency_"

    aput-object p2, p1, v1

    const-string p2, "coinPrices_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-class p2, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;

    const/4 p3, 0x3

    aput-object p2, p1, p3

    .line 939
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0002\u0001\u1508\u0000\u0002\u041b"

    invoke-static {p2, p3, p1}, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 927
    :pswitch_5
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$Builder;

    invoke-direct {p1, v0}, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$Builder;-><init>(Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg-IA;)V

    return-object p1

    .line 924
    :pswitch_6
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;

    invoke-direct {p1}, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;-><init>()V

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

.method public final getCoinPrices(I)Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;
    .locals 1

    .line 594
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;->coinPrices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;

    return-object p1
.end method

.method public final getCoinPricesCount()I
    .locals 1

    .line 587
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;->coinPrices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public final getCoinPricesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;",
            ">;"
        }
    .end annotation

    .line 573
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;->coinPrices_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public final getCoinPricesOrBuilder(I)Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPriceOrBuilder;
    .locals 1

    .line 601
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;->coinPrices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPriceOrBuilder;

    return-object p1
.end method

.method public final getCoinPricesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPriceOrBuilder;",
            ">;"
        }
    .end annotation

    .line 580
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;->coinPrices_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public final getFiatCurrency()Ljava/lang/String;
    .locals 1

    .line 528
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;->fiatCurrency_:Ljava/lang/String;

    return-object v0
.end method

.method public final getFiatCurrencyBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 537
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;->fiatCurrency_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasFiatCurrency()Z
    .locals 2

    .line 520
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
