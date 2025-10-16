.class public final Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExchangeRateMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;",
        "Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessageOrBuilder;"
    }
.end annotation


# static fields
.field public static final BASEASSET_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;

.field public static final EXCHANGERATEV2_FIELD_NUMBER:I = 0x5

.field public static final EXCHANGERATE_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final QUOTEASSET_FIELD_NUMBER:I = 0x2

.field public static final RATEV2SCALE_FIELD_NUMBER:I = 0x6

.field public static final TIME_FIELD_NUMBER:I = 0x3


# instance fields
.field private baseAsset_:Ljava/lang/String;

.field private bitField0_:I

.field private exchangeRateV2_:J

.field private exchangeRate_:J

.field private memoizedIsInitialized:B

.field private quoteAsset_:Ljava/lang/String;

.field private rateV2Scale_:I

.field private time_:J


# direct methods
.method static synthetic -$$Nest$mclearBaseAsset(Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->clearBaseAsset()V

    return-void
.end method

.method static synthetic -$$Nest$mclearExchangeRate(Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->clearExchangeRate()V

    return-void
.end method

.method static synthetic -$$Nest$mclearExchangeRateV2(Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->clearExchangeRateV2()V

    return-void
.end method

.method static synthetic -$$Nest$mclearQuoteAsset(Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->clearQuoteAsset()V

    return-void
.end method

.method static synthetic -$$Nest$mclearRateV2Scale(Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;)V
    .locals 0

    .line 65350
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->clearRateV2Scale()V

    return-void
.end method

.method static synthetic -$$Nest$mclearTime(Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;)V
    .locals 0

    .line 65349
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->clearTime()V

    return-void
.end method

.method static synthetic -$$Nest$msetBaseAsset(Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;Ljava/lang/String;)V
    .locals 0

    .line 65348
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->setBaseAsset(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetBaseAssetBytes(Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65347
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->setBaseAssetBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetExchangeRate(Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;J)V
    .locals 0

    .line 65346
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->setExchangeRate(J)V

    return-void
.end method

.method static synthetic -$$Nest$msetExchangeRateV2(Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;J)V
    .locals 0

    .line 65345
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->setExchangeRateV2(J)V

    return-void
.end method

.method static synthetic -$$Nest$msetQuoteAsset(Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;Ljava/lang/String;)V
    .locals 0

    .line 65344
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->setQuoteAsset(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetQuoteAssetBytes(Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65343
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->setQuoteAssetBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetRateV2Scale(Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;I)V
    .locals 0

    .line 65342
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->setRateV2Scale(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetTime(Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;J)V
    .locals 0

    .line 65341
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->setTime(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;
    .locals 1

    .line 65340
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 774
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;-><init>()V

    .line 777
    sput-object v0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;

    .line 778
    const-class v1, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 107
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x2

    .line 711
    iput-byte v0, p0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->memoizedIsInitialized:B

    .line 108
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->baseAsset_:Ljava/lang/String;

    .line 109
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->quoteAsset_:Ljava/lang/String;

    return-void
.end method

.method private clearBaseAsset()V
    .locals 1

    .line 153
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->bitField0_:I

    .line 154
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->getBaseAsset()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->baseAsset_:Ljava/lang/String;

    return-void
.end method

.method private clearExchangeRate()V
    .locals 2

    .line 284
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 285
    iput-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->exchangeRate_:J

    return-void
.end method

.method private clearExchangeRateV2()V
    .locals 2

    .line 318
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 319
    iput-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->exchangeRateV2_:J

    return-void
.end method

.method private clearQuoteAsset()V
    .locals 1

    .line 207
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->bitField0_:I

    .line 208
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->getQuoteAsset()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->quoteAsset_:Ljava/lang/String;

    return-void
.end method

.method private clearRateV2Scale()V
    .locals 1

    .line 352
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->bitField0_:I

    const/4 v0, 0x0

    .line 353
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->rateV2Scale_:I

    return-void
.end method

.method private clearTime()V
    .locals 2

    .line 250
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 251
    iput-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->time_:J

    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;
    .locals 1

    .line 783
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;

    return-object v0
.end method

.method public static newBuilder()Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage$Builder;
    .locals 1

    .line 431
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;)Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage$Builder;
    .locals 1

    .line 434
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 408
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;

    invoke-static {v0, p0}, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 414
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;

    invoke-static {v0, p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 372
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 379
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 419
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 426
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 396
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 403
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 359
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 366
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 384
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 391
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;",
            ">;"
        }
    .end annotation

    .line 789
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBaseAsset(Ljava/lang/String;)V
    .locals 1

    .line 146
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->bitField0_:I

    .line 147
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->baseAsset_:Ljava/lang/String;

    return-void
.end method

.method private setBaseAssetBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 162
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->baseAsset_:Ljava/lang/String;

    .line 163
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->bitField0_:I

    return-void
.end method

.method private setExchangeRate(J)V
    .locals 1

    .line 277
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->bitField0_:I

    .line 278
    iput-wide p1, p0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->exchangeRate_:J

    return-void
.end method

.method private setExchangeRateV2(J)V
    .locals 1

    .line 311
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->bitField0_:I

    .line 312
    iput-wide p1, p0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->exchangeRateV2_:J

    return-void
.end method

.method private setQuoteAsset(Ljava/lang/String;)V
    .locals 1

    .line 200
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->bitField0_:I

    .line 201
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->quoteAsset_:Ljava/lang/String;

    return-void
.end method

.method private setQuoteAssetBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 216
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->quoteAsset_:Ljava/lang/String;

    .line 217
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->bitField0_:I

    return-void
.end method

.method private setRateV2Scale(I)V
    .locals 1

    .line 345
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->bitField0_:I

    .line 346
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->rateV2Scale_:I

    return-void
.end method

.method private setTime(J)V
    .locals 1

    .line 243
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->bitField0_:I

    .line 244
    iput-wide p1, p0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->time_:J

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 717
    sget-object p3, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 767
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

    .line 763
    iput-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->memoizedIsInitialized:B

    return-object v0

    .line 760
    :pswitch_1
    iget-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 745
    :pswitch_2
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2

    .line 747
    const-class p1, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;

    monitor-enter p1

    .line 748
    :try_start_0
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_1

    .line 750
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 753
    sput-object p2, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 755
    :cond_1
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2
    return-object p1

    .line 742
    :pswitch_3
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    .line 725
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "bitField0_"

    aput-object p2, p1, p3

    const-string p2, "baseAsset_"

    aput-object p2, p1, v1

    const-string p2, "quoteAsset_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "time_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "exchangeRate_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "exchangeRateV2_"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "rateV2Scale_"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    .line 738
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0004\u0001\u1508\u0000\u0002\u1508\u0001\u0003\u1502\u0002\u0004\u1502\u0003\u0005\u1002\u0004\u0006\u1004\u0005"

    invoke-static {p2, p3, p1}, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 722
    :pswitch_5
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage$Builder;

    invoke-direct {p1, v0}, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage$Builder;-><init>(Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg-IA;)V

    return-object p1

    .line 719
    :pswitch_6
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;

    invoke-direct {p1}, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;-><init>()V

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

.method public final getBaseAsset()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->baseAsset_:Ljava/lang/String;

    return-object v0
.end method

.method public final getBaseAssetBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->baseAsset_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getExchangeRate()J
    .locals 2

    .line 270
    iget-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->exchangeRate_:J

    return-wide v0
.end method

.method public final getExchangeRateV2()J
    .locals 2

    .line 304
    iget-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->exchangeRateV2_:J

    return-wide v0
.end method

.method public final getQuoteAsset()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->quoteAsset_:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuoteAssetBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->quoteAsset_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getRateV2Scale()I
    .locals 1

    .line 338
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->rateV2Scale_:I

    return v0
.end method

.method public final getTime()J
    .locals 2

    .line 236
    iget-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->time_:J

    return-wide v0
.end method

.method public final hasBaseAsset()Z
    .locals 2

    .line 120
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasExchangeRate()Z
    .locals 1

    .line 262
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasExchangeRateV2()Z
    .locals 1

    .line 296
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasQuoteAsset()Z
    .locals 1

    .line 174
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasRateV2Scale()Z
    .locals 1

    .line 330
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasTime()Z
    .locals 1

    .line 228
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
