.class public final Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPriceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CoinPrice"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;",
        "Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPriceOrBuilder;"
    }
.end annotation


# static fields
.field public static final COIN_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;",
            ">;"
        }
    .end annotation
.end field

.field public static final QUOTEPRICE_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private coin_:Ljava/lang/String;

.field private memoizedIsInitialized:B

.field private quotePrice_:Ljava/lang/String;


# direct methods
.method static synthetic -$$Nest$mclearCoin(Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;->clearCoin()V

    return-void
.end method

.method static synthetic -$$Nest$mclearQuotePrice(Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;->clearQuotePrice()V

    return-void
.end method

.method static synthetic -$$Nest$msetCoin(Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;Ljava/lang/String;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;->setCoin(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetCoinBytes(Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65351
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;->setCoinBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetQuotePrice(Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;Ljava/lang/String;)V
    .locals 0

    .line 65350
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;->setQuotePrice(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetQuotePriceBytes(Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65349
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;->setQuotePriceBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;
    .locals 1

    .line 65348
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 492
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;-><init>()V

    .line 495
    sput-object v0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;

    .line 496
    const-class v1, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 110
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x2

    .line 434
    iput-byte v0, p0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;->memoizedIsInitialized:B

    .line 111
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;->coin_:Ljava/lang/String;

    .line 112
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;->quotePrice_:Ljava/lang/String;

    return-void
.end method

.method private clearCoin()V
    .locals 1

    .line 156
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;->bitField0_:I

    .line 157
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;->getCoin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;->coin_:Ljava/lang/String;

    return-void
.end method

.method private clearQuotePrice()V
    .locals 1

    .line 210
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;->bitField0_:I

    .line 211
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;->getQuotePrice()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;->quotePrice_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;
    .locals 1

    .line 501
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;

    return-object v0
.end method

.method public static newBuilder()Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice$Builder;
    .locals 1

    .line 298
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;)Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice$Builder;
    .locals 1

    .line 301
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 275
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;

    invoke-static {v0, p0}, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 281
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;

    invoke-static {v0, p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 239
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 246
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 286
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 293
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 263
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 270
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 226
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 233
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 251
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 258
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;",
            ">;"
        }
    .end annotation

    .line 507
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCoin(Ljava/lang/String;)V
    .locals 1

    .line 149
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;->bitField0_:I

    .line 150
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;->coin_:Ljava/lang/String;

    return-void
.end method

.method private setCoinBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 165
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;->coin_:Ljava/lang/String;

    .line 166
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;->bitField0_:I

    return-void
.end method

.method private setQuotePrice(Ljava/lang/String;)V
    .locals 1

    .line 203
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;->bitField0_:I

    .line 204
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;->quotePrice_:Ljava/lang/String;

    return-void
.end method

.method private setQuotePriceBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 219
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;->quotePrice_:Ljava/lang/String;

    .line 220
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 440
    sget-object p3, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 485
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

    .line 481
    iput-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;->memoizedIsInitialized:B

    return-object v0

    .line 478
    :pswitch_1
    iget-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 463
    :pswitch_2
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2

    .line 465
    const-class p1, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;

    monitor-enter p1

    .line 466
    :try_start_0
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_1

    .line 468
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 471
    sput-object p2, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 473
    :cond_1
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2
    return-object p1

    .line 460
    :pswitch_3
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    .line 448
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "bitField0_"

    aput-object p2, p1, p3

    const-string p2, "coin_"

    aput-object p2, p1, v1

    const-string p2, "quotePrice_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    .line 456
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001\u1508\u0000\u0002\u1508\u0001"

    invoke-static {p2, p3, p1}, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 445
    :pswitch_5
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice$Builder;

    invoke-direct {p1, v0}, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice$Builder;-><init>(Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg-IA;)V

    return-object p1

    .line 442
    :pswitch_6
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;

    invoke-direct {p1}, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;-><init>()V

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

.method public final getCoin()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;->coin_:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoinBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;->coin_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getQuotePrice()Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;->quotePrice_:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuotePriceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;->quotePrice_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasCoin()Z
    .locals 2

    .line 123
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasQuotePrice()Z
    .locals 1

    .line 177
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/CoinPriceMsg$CoinPriceMessage$CoinPrice;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
