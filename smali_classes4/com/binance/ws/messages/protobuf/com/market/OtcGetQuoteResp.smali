.class public final Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;",
        "Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteRespOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

.field public static final EXPIRETIMESTAMP_FIELD_NUMBER:I = 0x5

.field public static final EXPIRETIME_FIELD_NUMBER:I = 0x4

.field public static final FROMCOINAMOUNT_FIELD_NUMBER:I = 0x7

.field public static final FROMCOINASSET_FIELD_NUMBER:I = 0xa

.field public static final FROMCOIN_FIELD_NUMBER:I = 0x6

.field public static final INVERSEPRICE_FIELD_NUMBER:I = 0x3

.field public static final MESSAGE_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;",
            ">;"
        }
    .end annotation
.end field

.field public static final QUOTEID_FIELD_NUMBER:I = 0x1

.field public static final QUOTEPRICE_FIELD_NUMBER:I = 0x2

.field public static final TOCOINAMOUNT_FIELD_NUMBER:I = 0x9

.field public static final TOCOIN_FIELD_NUMBER:I = 0x8


# instance fields
.field private bitField0_:I

.field private expireTime_:I

.field private expireTimestamp_:J

.field private fromCoinAmount_:Ljava/lang/String;

.field private fromCoinAsset_:Ljava/lang/String;

.field private fromCoin_:Ljava/lang/String;

.field private inversePrice_:Ljava/lang/String;

.field private message_:Ljava/lang/String;

.field private quoteId_:Ljava/lang/String;

.field private quotePrice_:Ljava/lang/String;

.field private toCoinAmount_:Ljava/lang/String;

.field private toCoin_:Ljava/lang/String;


# direct methods
.method static synthetic -$$Nest$mclearExpireTime(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->clearExpireTime()V

    return-void
.end method

.method static synthetic -$$Nest$mclearExpireTimestamp(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->clearExpireTimestamp()V

    return-void
.end method

.method static synthetic -$$Nest$mclearFromCoin(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->clearFromCoin()V

    return-void
.end method

.method static synthetic -$$Nest$mclearFromCoinAmount(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->clearFromCoinAmount()V

    return-void
.end method

.method static synthetic -$$Nest$mclearFromCoinAsset(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;)V
    .locals 0

    .line 65350
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->clearFromCoinAsset()V

    return-void
.end method

.method static synthetic -$$Nest$mclearInversePrice(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;)V
    .locals 0

    .line 65349
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->clearInversePrice()V

    return-void
.end method

.method static synthetic -$$Nest$mclearMessage(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;)V
    .locals 0

    .line 65348
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->clearMessage()V

    return-void
.end method

.method static synthetic -$$Nest$mclearQuoteId(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;)V
    .locals 0

    .line 65347
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->clearQuoteId()V

    return-void
.end method

.method static synthetic -$$Nest$mclearQuotePrice(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;)V
    .locals 0

    .line 65346
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->clearQuotePrice()V

    return-void
.end method

.method static synthetic -$$Nest$mclearToCoin(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;)V
    .locals 0

    .line 65345
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->clearToCoin()V

    return-void
.end method

.method static synthetic -$$Nest$mclearToCoinAmount(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;)V
    .locals 0

    .line 65344
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->clearToCoinAmount()V

    return-void
.end method

.method static synthetic -$$Nest$msetExpireTime(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;I)V
    .locals 0

    .line 65343
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->setExpireTime(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetExpireTimestamp(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;J)V
    .locals 0

    .line 65342
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->setExpireTimestamp(J)V

    return-void
.end method

.method static synthetic -$$Nest$msetFromCoin(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;Ljava/lang/String;)V
    .locals 0

    .line 65341
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->setFromCoin(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetFromCoinAmount(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;Ljava/lang/String;)V
    .locals 0

    .line 65340
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->setFromCoinAmount(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetFromCoinAmountBytes(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65339
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->setFromCoinAmountBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetFromCoinAsset(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;Ljava/lang/String;)V
    .locals 0

    .line 65338
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->setFromCoinAsset(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetFromCoinAssetBytes(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65337
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->setFromCoinAssetBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetFromCoinBytes(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65336
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->setFromCoinBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetInversePrice(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;Ljava/lang/String;)V
    .locals 0

    .line 65335
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->setInversePrice(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetInversePriceBytes(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65334
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->setInversePriceBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetMessage(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;Ljava/lang/String;)V
    .locals 0

    .line 65333
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->setMessage(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetMessageBytes(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65332
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->setMessageBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetQuoteId(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;Ljava/lang/String;)V
    .locals 0

    .line 65331
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->setQuoteId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetQuoteIdBytes(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65330
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->setQuoteIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetQuotePrice(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;Ljava/lang/String;)V
    .locals 0

    .line 65329
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->setQuotePrice(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetQuotePriceBytes(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65328
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->setQuotePriceBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetToCoin(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;Ljava/lang/String;)V
    .locals 0

    .line 65327
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->setToCoin(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetToCoinAmount(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;Ljava/lang/String;)V
    .locals 0

    .line 65326
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->setToCoinAmount(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetToCoinAmountBytes(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65325
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->setToCoinAmountBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetToCoinBytes(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65324
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->setToCoinBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;
    .locals 1

    .line 65323
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1328
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;-><init>()V

    .line 1331
    sput-object v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    .line 1332
    const-class v1, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->quoteId_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->quotePrice_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->inversePrice_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->fromCoin_:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->fromCoinAmount_:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->toCoin_:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->toCoinAmount_:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->fromCoinAsset_:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->message_:Ljava/lang/String;

    return-void
.end method

.method private clearExpireTime()V
    .locals 1

    .line 218
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->bitField0_:I

    const/4 v0, 0x0

    .line 219
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->expireTime_:I

    return-void
.end method

.method private clearExpireTimestamp()V
    .locals 2

    .line 252
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 253
    iput-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->expireTimestamp_:J

    return-void
.end method

.method private clearFromCoin()V
    .locals 1

    .line 297
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->bitField0_:I

    .line 298
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->getFromCoin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->fromCoin_:Ljava/lang/String;

    return-void
.end method

.method private clearFromCoinAmount()V
    .locals 1

    .line 351
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->bitField0_:I

    .line 352
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->getFromCoinAmount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->fromCoinAmount_:Ljava/lang/String;

    return-void
.end method

.method private clearFromCoinAsset()V
    .locals 1

    .line 513
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->bitField0_:I

    .line 514
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->getFromCoinAsset()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->fromCoinAsset_:Ljava/lang/String;

    return-void
.end method

.method private clearInversePrice()V
    .locals 1

    .line 175
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->bitField0_:I

    .line 176
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->getInversePrice()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->inversePrice_:Ljava/lang/String;

    return-void
.end method

.method private clearMessage()V
    .locals 1

    .line 567
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->bitField0_:I

    .line 568
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->message_:Ljava/lang/String;

    return-void
.end method

.method private clearQuoteId()V
    .locals 1

    .line 67
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->bitField0_:I

    .line 68
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->getQuoteId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->quoteId_:Ljava/lang/String;

    return-void
.end method

.method private clearQuotePrice()V
    .locals 1

    .line 121
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->bitField0_:I

    .line 122
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->getQuotePrice()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->quotePrice_:Ljava/lang/String;

    return-void
.end method

.method private clearToCoin()V
    .locals 1

    .line 405
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->bitField0_:I

    .line 406
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->getToCoin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->toCoin_:Ljava/lang/String;

    return-void
.end method

.method private clearToCoinAmount()V
    .locals 1

    .line 459
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->bitField0_:I

    .line 460
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->getToCoinAmount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->toCoinAmount_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;
    .locals 1

    .line 1337
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    return-object v0
.end method

.method public static newBuilder()Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp$Builder;
    .locals 1

    .line 655
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;)Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp$Builder;
    .locals 1

    .line 658
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 632
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    invoke-static {v0, p0}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 638
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    invoke-static {v0, p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 596
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 603
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 643
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 650
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 620
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 627
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 583
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 590
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 608
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 615
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;",
            ">;"
        }
    .end annotation

    .line 1343
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setExpireTime(I)V
    .locals 1

    .line 211
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->bitField0_:I

    .line 212
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->expireTime_:I

    return-void
.end method

.method private setExpireTimestamp(J)V
    .locals 1

    .line 245
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->bitField0_:I

    .line 246
    iput-wide p1, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->expireTimestamp_:J

    return-void
.end method

.method private setFromCoin(Ljava/lang/String;)V
    .locals 1

    .line 290
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->bitField0_:I

    .line 291
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->fromCoin_:Ljava/lang/String;

    return-void
.end method

.method private setFromCoinAmount(Ljava/lang/String;)V
    .locals 1

    .line 344
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->bitField0_:I

    .line 345
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->fromCoinAmount_:Ljava/lang/String;

    return-void
.end method

.method private setFromCoinAmountBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 360
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->fromCoinAmount_:Ljava/lang/String;

    .line 361
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->bitField0_:I

    return-void
.end method

.method private setFromCoinAsset(Ljava/lang/String;)V
    .locals 1

    .line 506
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->bitField0_:I

    .line 507
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->fromCoinAsset_:Ljava/lang/String;

    return-void
.end method

.method private setFromCoinAssetBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 522
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->fromCoinAsset_:Ljava/lang/String;

    .line 523
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->bitField0_:I

    return-void
.end method

.method private setFromCoinBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 306
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->fromCoin_:Ljava/lang/String;

    .line 307
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->bitField0_:I

    return-void
.end method

.method private setInversePrice(Ljava/lang/String;)V
    .locals 1

    .line 168
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->bitField0_:I

    .line 169
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->inversePrice_:Ljava/lang/String;

    return-void
.end method

.method private setInversePriceBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 184
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->inversePrice_:Ljava/lang/String;

    .line 185
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->bitField0_:I

    return-void
.end method

.method private setMessage(Ljava/lang/String;)V
    .locals 1

    .line 560
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->bitField0_:I

    .line 561
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->message_:Ljava/lang/String;

    return-void
.end method

.method private setMessageBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 576
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->message_:Ljava/lang/String;

    .line 577
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->bitField0_:I

    return-void
.end method

.method private setQuoteId(Ljava/lang/String;)V
    .locals 1

    .line 60
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->bitField0_:I

    .line 61
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->quoteId_:Ljava/lang/String;

    return-void
.end method

.method private setQuoteIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 76
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->quoteId_:Ljava/lang/String;

    .line 77
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->bitField0_:I

    return-void
.end method

.method private setQuotePrice(Ljava/lang/String;)V
    .locals 1

    .line 114
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->bitField0_:I

    .line 115
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->quotePrice_:Ljava/lang/String;

    return-void
.end method

.method private setQuotePriceBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 130
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->quotePrice_:Ljava/lang/String;

    .line 131
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->bitField0_:I

    return-void
.end method

.method private setToCoin(Ljava/lang/String;)V
    .locals 1

    .line 398
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->bitField0_:I

    .line 399
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->toCoin_:Ljava/lang/String;

    return-void
.end method

.method private setToCoinAmount(Ljava/lang/String;)V
    .locals 1

    .line 452
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->bitField0_:I

    .line 453
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->toCoinAmount_:Ljava/lang/String;

    return-void
.end method

.method private setToCoinAmountBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 468
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->toCoinAmount_:Ljava/lang/String;

    .line 469
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->bitField0_:I

    return-void
.end method

.method private setToCoinBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 414
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->toCoin_:Ljava/lang/String;

    .line 415
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1267
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1321
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 1315
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1300
    :pswitch_2
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 1302
    const-class p1, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    monitor-enter p1

    .line 1303
    :try_start_0
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 1305
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1308
    sput-object p2, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1310
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 1297
    :pswitch_3
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    return-object p1

    :pswitch_4
    const/16 p1, 0xc

    .line 1275
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "bitField0_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "quoteId_"

    aput-object p3, p1, p2

    const-string p2, "quotePrice_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "inversePrice_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "expireTime_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "expireTimestamp_"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "fromCoin_"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "fromCoinAmount_"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "toCoin_"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "toCoinAmount_"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "fromCoinAsset_"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "message_"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    .line 1293
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    const-string p3, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1004\u0003\u0005\u1002\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1008\u0007\t\u1008\u0008\n\u1008\t\u000b\u1008\n"

    invoke-static {p2, p3, p1}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1272
    :pswitch_5
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp$Builder;

    invoke-direct {p1, p3}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp$Builder;-><init>(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp-IA;)V

    return-object p1

    .line 1269
    :pswitch_6
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;

    invoke-direct {p1}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;-><init>()V

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

.method public final getExpireTime()I
    .locals 1

    .line 204
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->expireTime_:I

    return v0
.end method

.method public final getExpireTimestamp()J
    .locals 2

    .line 238
    iget-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->expireTimestamp_:J

    return-wide v0
.end method

.method public final getFromCoin()Ljava/lang/String;
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->fromCoin_:Ljava/lang/String;

    return-object v0
.end method

.method public final getFromCoinAmount()Ljava/lang/String;
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->fromCoinAmount_:Ljava/lang/String;

    return-object v0
.end method

.method public final getFromCoinAmountBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->fromCoinAmount_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getFromCoinAsset()Ljava/lang/String;
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->fromCoinAsset_:Ljava/lang/String;

    return-object v0
.end method

.method public final getFromCoinAssetBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 497
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->fromCoinAsset_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getFromCoinBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->fromCoin_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getInversePrice()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->inversePrice_:Ljava/lang/String;

    return-object v0
.end method

.method public final getInversePriceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->inversePrice_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 542
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->message_:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 551
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->message_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getQuoteId()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->quoteId_:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuoteIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->quoteId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getQuotePrice()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->quotePrice_:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuotePriceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->quotePrice_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getToCoin()Ljava/lang/String;
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->toCoin_:Ljava/lang/String;

    return-object v0
.end method

.method public final getToCoinAmount()Ljava/lang/String;
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->toCoinAmount_:Ljava/lang/String;

    return-object v0
.end method

.method public final getToCoinAmountBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 443
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->toCoinAmount_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getToCoinBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->toCoin_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasExpireTime()Z
    .locals 1

    .line 196
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasExpireTimestamp()Z
    .locals 1

    .line 230
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasFromCoin()Z
    .locals 1

    .line 264
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasFromCoinAmount()Z
    .locals 1

    .line 318
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasFromCoinAsset()Z
    .locals 1

    .line 480
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasInversePrice()Z
    .locals 1

    .line 142
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasMessage()Z
    .locals 1

    .line 534
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasQuoteId()Z
    .locals 2

    .line 34
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->bitField0_:I

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

    .line 88
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasToCoin()Z
    .locals 1

    .line 372
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasToCoinAmount()Z
    .locals 1

    .line 426
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteResp;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
