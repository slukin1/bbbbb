.class public final Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;",
        "Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsgOrBuilder;"
    }
.end annotation


# static fields
.field public static final DBCREATETIME_FIELD_NUMBER:I = 0xe

.field public static final DBUPDATETIME_FIELD_NUMBER:I = 0x10

.field private static final DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

.field public static final DIRECTION_FIELD_NUMBER:I = 0x2

.field public static final FROMBINANCECHAINID_FIELD_NUMBER:I = 0x5

.field public static final FROMCONTRACTADDRESS_FIELD_NUMBER:I = 0x7

.field public static final FROMTOKENAMOUNT_FIELD_NUMBER:I = 0x4

.field public static final FROMTOKENID_FIELD_NUMBER:I = 0x6

.field public static final FROMTOKEN_FIELD_NUMBER:I = 0x3

.field public static final ORDERID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;",
            ">;"
        }
    .end annotation
.end field

.field public static final PUSHTIME_FIELD_NUMBER:I = 0xf

.field public static final STATUS_FIELD_NUMBER:I = 0xd

.field public static final TOBINANCECHAINID_FIELD_NUMBER:I = 0xa

.field public static final TOCONTRACTADDRESS_FIELD_NUMBER:I = 0xc

.field public static final TOTOKENAMOUNT_FIELD_NUMBER:I = 0x9

.field public static final TOTOKENID_FIELD_NUMBER:I = 0xb

.field public static final TOTOKEN_FIELD_NUMBER:I = 0x8


# instance fields
.field private bitField0_:I

.field private dbCreateTime_:J

.field private dbUpdateTime_:J

.field private direction_:Ljava/lang/String;

.field private fromBinanceChainId_:Ljava/lang/String;

.field private fromContractAddress_:Ljava/lang/String;

.field private fromTokenAmount_:Ljava/lang/String;

.field private fromTokenId_:Ljava/lang/String;

.field private fromToken_:Ljava/lang/String;

.field private orderId_:Ljava/lang/String;

.field private pushTime_:J

.field private status_:Ljava/lang/String;

.field private toBinanceChainId_:Ljava/lang/String;

.field private toContractAddress_:Ljava/lang/String;

.field private toTokenAmount_:Ljava/lang/String;

.field private toTokenId_:Ljava/lang/String;

.field private toToken_:Ljava/lang/String;


# direct methods
.method static synthetic -$$Nest$mclearDbCreateTime(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->clearDbCreateTime()V

    return-void
.end method

.method static synthetic -$$Nest$mclearDbUpdateTime(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->clearDbUpdateTime()V

    return-void
.end method

.method static synthetic -$$Nest$mclearDirection(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->clearDirection()V

    return-void
.end method

.method static synthetic -$$Nest$mclearFromBinanceChainId(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->clearFromBinanceChainId()V

    return-void
.end method

.method static synthetic -$$Nest$mclearFromContractAddress(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;)V
    .locals 0

    .line 65350
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->clearFromContractAddress()V

    return-void
.end method

.method static synthetic -$$Nest$mclearFromToken(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;)V
    .locals 0

    .line 65349
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->clearFromToken()V

    return-void
.end method

.method static synthetic -$$Nest$mclearFromTokenAmount(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;)V
    .locals 0

    .line 65348
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->clearFromTokenAmount()V

    return-void
.end method

.method static synthetic -$$Nest$mclearFromTokenId(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;)V
    .locals 0

    .line 65347
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->clearFromTokenId()V

    return-void
.end method

.method static synthetic -$$Nest$mclearOrderId(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;)V
    .locals 0

    .line 65346
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->clearOrderId()V

    return-void
.end method

.method static synthetic -$$Nest$mclearPushTime(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;)V
    .locals 0

    .line 65345
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->clearPushTime()V

    return-void
.end method

.method static synthetic -$$Nest$mclearStatus(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;)V
    .locals 0

    .line 65344
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->clearStatus()V

    return-void
.end method

.method static synthetic -$$Nest$mclearToBinanceChainId(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;)V
    .locals 0

    .line 65343
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->clearToBinanceChainId()V

    return-void
.end method

.method static synthetic -$$Nest$mclearToContractAddress(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;)V
    .locals 0

    .line 65342
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->clearToContractAddress()V

    return-void
.end method

.method static synthetic -$$Nest$mclearToToken(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;)V
    .locals 0

    .line 65341
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->clearToToken()V

    return-void
.end method

.method static synthetic -$$Nest$mclearToTokenAmount(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;)V
    .locals 0

    .line 65340
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->clearToTokenAmount()V

    return-void
.end method

.method static synthetic -$$Nest$mclearToTokenId(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;)V
    .locals 0

    .line 65339
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->clearToTokenId()V

    return-void
.end method

.method static synthetic -$$Nest$msetDbCreateTime(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;J)V
    .locals 0

    .line 65338
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->setDbCreateTime(J)V

    return-void
.end method

.method static synthetic -$$Nest$msetDbUpdateTime(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;J)V
    .locals 0

    .line 65337
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->setDbUpdateTime(J)V

    return-void
.end method

.method static synthetic -$$Nest$msetDirection(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;Ljava/lang/String;)V
    .locals 0

    .line 65336
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->setDirection(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetDirectionBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65335
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->setDirectionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetFromBinanceChainId(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;Ljava/lang/String;)V
    .locals 0

    .line 65334
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->setFromBinanceChainId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetFromBinanceChainIdBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65333
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->setFromBinanceChainIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetFromContractAddress(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;Ljava/lang/String;)V
    .locals 0

    .line 65332
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->setFromContractAddress(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetFromContractAddressBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65331
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->setFromContractAddressBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetFromToken(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;Ljava/lang/String;)V
    .locals 0

    .line 65330
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->setFromToken(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetFromTokenAmount(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;Ljava/lang/String;)V
    .locals 0

    .line 65329
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->setFromTokenAmount(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetFromTokenAmountBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65328
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->setFromTokenAmountBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetFromTokenBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65327
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->setFromTokenBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetFromTokenId(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;Ljava/lang/String;)V
    .locals 0

    .line 65326
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->setFromTokenId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetFromTokenIdBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65325
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->setFromTokenIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetOrderId(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;Ljava/lang/String;)V
    .locals 0

    .line 65324
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->setOrderId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetOrderIdBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65323
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->setOrderIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetPushTime(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;J)V
    .locals 0

    .line 65322
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->setPushTime(J)V

    return-void
.end method

.method static synthetic -$$Nest$msetStatus(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;Ljava/lang/String;)V
    .locals 0

    .line 65321
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->setStatus(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetStatusBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65320
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->setStatusBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetToBinanceChainId(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;Ljava/lang/String;)V
    .locals 0

    .line 65319
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->setToBinanceChainId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetToBinanceChainIdBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65318
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->setToBinanceChainIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetToContractAddress(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;Ljava/lang/String;)V
    .locals 0

    .line 65317
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->setToContractAddress(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetToContractAddressBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65316
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->setToContractAddressBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetToToken(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;Ljava/lang/String;)V
    .locals 0

    .line 65315
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->setToToken(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetToTokenAmount(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;Ljava/lang/String;)V
    .locals 0

    .line 65314
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->setToTokenAmount(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetToTokenAmountBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65313
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->setToTokenAmountBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetToTokenBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65312
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->setToTokenBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetToTokenId(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;Ljava/lang/String;)V
    .locals 0

    .line 65311
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->setToTokenId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetToTokenIdBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65310
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->setToTokenIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;
    .locals 1

    .line 65309
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1852
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;-><init>()V

    .line 1855
    sput-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    .line 1856
    const-class v1, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->orderId_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->direction_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->fromToken_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->fromTokenAmount_:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->fromBinanceChainId_:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->fromTokenId_:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->fromContractAddress_:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->toToken_:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->toTokenAmount_:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->toBinanceChainId_:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->toTokenId_:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->toContractAddress_:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->status_:Ljava/lang/String;

    return-void
.end method

.method private clearDbCreateTime()V
    .locals 2

    .line 762
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 763
    iput-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->dbCreateTime_:J

    return-void
.end method

.method private clearDbUpdateTime()V
    .locals 2

    .line 830
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 831
    iput-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->dbUpdateTime_:J

    return-void
.end method

.method private clearDirection()V
    .locals 1

    .line 125
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->bitField0_:I

    .line 126
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->getDirection()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->direction_:Ljava/lang/String;

    return-void
.end method

.method private clearFromBinanceChainId()V
    .locals 1

    .line 287
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->bitField0_:I

    .line 288
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->getFromBinanceChainId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->fromBinanceChainId_:Ljava/lang/String;

    return-void
.end method

.method private clearFromContractAddress()V
    .locals 1

    .line 395
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->bitField0_:I

    .line 396
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->getFromContractAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->fromContractAddress_:Ljava/lang/String;

    return-void
.end method

.method private clearFromToken()V
    .locals 1

    .line 179
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->bitField0_:I

    .line 180
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->getFromToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->fromToken_:Ljava/lang/String;

    return-void
.end method

.method private clearFromTokenAmount()V
    .locals 1

    .line 233
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->bitField0_:I

    .line 234
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->getFromTokenAmount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->fromTokenAmount_:Ljava/lang/String;

    return-void
.end method

.method private clearFromTokenId()V
    .locals 1

    .line 341
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->bitField0_:I

    .line 342
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->getFromTokenId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->fromTokenId_:Ljava/lang/String;

    return-void
.end method

.method private clearOrderId()V
    .locals 1

    .line 71
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->bitField0_:I

    .line 72
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->getOrderId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->orderId_:Ljava/lang/String;

    return-void
.end method

.method private clearPushTime()V
    .locals 2

    .line 796
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 797
    iput-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->pushTime_:J

    return-void
.end method

.method private clearStatus()V
    .locals 1

    .line 719
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->bitField0_:I

    .line 720
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->getStatus()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->status_:Ljava/lang/String;

    return-void
.end method

.method private clearToBinanceChainId()V
    .locals 1

    .line 557
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->bitField0_:I

    .line 558
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->getToBinanceChainId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->toBinanceChainId_:Ljava/lang/String;

    return-void
.end method

.method private clearToContractAddress()V
    .locals 1

    .line 665
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->bitField0_:I

    .line 666
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->getToContractAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->toContractAddress_:Ljava/lang/String;

    return-void
.end method

.method private clearToToken()V
    .locals 1

    .line 449
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->bitField0_:I

    .line 450
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->getToToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->toToken_:Ljava/lang/String;

    return-void
.end method

.method private clearToTokenAmount()V
    .locals 1

    .line 503
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->bitField0_:I

    .line 504
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->getToTokenAmount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->toTokenAmount_:Ljava/lang/String;

    return-void
.end method

.method private clearToTokenId()V
    .locals 1

    .line 611
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->bitField0_:I

    .line 612
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->getToTokenId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->toTokenId_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;
    .locals 1

    .line 1861
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    return-object v0
.end method

.method public static newBuilder()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg$Builder;
    .locals 1

    .line 909
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg$Builder;
    .locals 1

    .line 912
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 886
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-static {v0, p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 892
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-static {v0, p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 850
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 857
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 897
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 904
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 874
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 881
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 837
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 844
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 862
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 869
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;",
            ">;"
        }
    .end annotation

    .line 1867
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDbCreateTime(J)V
    .locals 1

    .line 755
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->bitField0_:I

    .line 756
    iput-wide p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->dbCreateTime_:J

    return-void
.end method

.method private setDbUpdateTime(J)V
    .locals 2

    .line 823
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->bitField0_:I

    .line 824
    iput-wide p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->dbUpdateTime_:J

    return-void
.end method

.method private setDirection(Ljava/lang/String;)V
    .locals 1

    .line 118
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->bitField0_:I

    .line 119
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->direction_:Ljava/lang/String;

    return-void
.end method

.method private setDirectionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 134
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->direction_:Ljava/lang/String;

    .line 135
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->bitField0_:I

    return-void
.end method

.method private setFromBinanceChainId(Ljava/lang/String;)V
    .locals 1

    .line 280
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->bitField0_:I

    .line 281
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->fromBinanceChainId_:Ljava/lang/String;

    return-void
.end method

.method private setFromBinanceChainIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 296
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->fromBinanceChainId_:Ljava/lang/String;

    .line 297
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->bitField0_:I

    return-void
.end method

.method private setFromContractAddress(Ljava/lang/String;)V
    .locals 1

    .line 388
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->bitField0_:I

    .line 389
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->fromContractAddress_:Ljava/lang/String;

    return-void
.end method

.method private setFromContractAddressBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 404
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->fromContractAddress_:Ljava/lang/String;

    .line 405
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->bitField0_:I

    return-void
.end method

.method private setFromToken(Ljava/lang/String;)V
    .locals 1

    .line 172
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->bitField0_:I

    .line 173
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->fromToken_:Ljava/lang/String;

    return-void
.end method

.method private setFromTokenAmount(Ljava/lang/String;)V
    .locals 1

    .line 226
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->bitField0_:I

    .line 227
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->fromTokenAmount_:Ljava/lang/String;

    return-void
.end method

.method private setFromTokenAmountBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 242
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->fromTokenAmount_:Ljava/lang/String;

    .line 243
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->bitField0_:I

    return-void
.end method

.method private setFromTokenBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 188
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->fromToken_:Ljava/lang/String;

    .line 189
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->bitField0_:I

    return-void
.end method

.method private setFromTokenId(Ljava/lang/String;)V
    .locals 1

    .line 334
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->bitField0_:I

    .line 335
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->fromTokenId_:Ljava/lang/String;

    return-void
.end method

.method private setFromTokenIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 350
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->fromTokenId_:Ljava/lang/String;

    .line 351
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->bitField0_:I

    return-void
.end method

.method private setOrderId(Ljava/lang/String;)V
    .locals 1

    .line 64
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->bitField0_:I

    .line 65
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->orderId_:Ljava/lang/String;

    return-void
.end method

.method private setOrderIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 80
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->orderId_:Ljava/lang/String;

    .line 81
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->bitField0_:I

    return-void
.end method

.method private setPushTime(J)V
    .locals 1

    .line 789
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->bitField0_:I

    .line 790
    iput-wide p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->pushTime_:J

    return-void
.end method

.method private setStatus(Ljava/lang/String;)V
    .locals 1

    .line 712
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->bitField0_:I

    .line 713
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->status_:Ljava/lang/String;

    return-void
.end method

.method private setStatusBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 728
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->status_:Ljava/lang/String;

    .line 729
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->bitField0_:I

    return-void
.end method

.method private setToBinanceChainId(Ljava/lang/String;)V
    .locals 1

    .line 550
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->bitField0_:I

    .line 551
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->toBinanceChainId_:Ljava/lang/String;

    return-void
.end method

.method private setToBinanceChainIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 566
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->toBinanceChainId_:Ljava/lang/String;

    .line 567
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->bitField0_:I

    return-void
.end method

.method private setToContractAddress(Ljava/lang/String;)V
    .locals 1

    .line 658
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->bitField0_:I

    .line 659
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->toContractAddress_:Ljava/lang/String;

    return-void
.end method

.method private setToContractAddressBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 674
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->toContractAddress_:Ljava/lang/String;

    .line 675
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->bitField0_:I

    return-void
.end method

.method private setToToken(Ljava/lang/String;)V
    .locals 1

    .line 442
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->bitField0_:I

    .line 443
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->toToken_:Ljava/lang/String;

    return-void
.end method

.method private setToTokenAmount(Ljava/lang/String;)V
    .locals 1

    .line 496
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->bitField0_:I

    .line 497
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->toTokenAmount_:Ljava/lang/String;

    return-void
.end method

.method private setToTokenAmountBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 512
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->toTokenAmount_:Ljava/lang/String;

    .line 513
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->bitField0_:I

    return-void
.end method

.method private setToTokenBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 458
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->toToken_:Ljava/lang/String;

    .line 459
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->bitField0_:I

    return-void
.end method

.method private setToTokenId(Ljava/lang/String;)V
    .locals 1

    .line 604
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->bitField0_:I

    .line 605
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->toTokenId_:Ljava/lang/String;

    return-void
.end method

.method private setToTokenIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 620
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->toTokenId_:Ljava/lang/String;

    .line 621
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1785
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1845
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 1839
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1824
    :pswitch_2
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 1826
    const-class p1, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    monitor-enter p1

    .line 1827
    :try_start_0
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 1829
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1832
    sput-object p2, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1834
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 1821
    :pswitch_3
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    return-object p1

    :pswitch_4
    const/16 p1, 0x11

    .line 1793
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "bitField0_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "orderId_"

    aput-object p3, p1, p2

    const-string p2, "direction_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "fromToken_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "fromTokenAmount_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "fromBinanceChainId_"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "fromTokenId_"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "fromContractAddress_"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "toToken_"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "toTokenAmount_"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "toBinanceChainId_"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "toTokenId_"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "toContractAddress_"

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-string p2, "status_"

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const-string p2, "dbCreateTime_"

    const/16 p3, 0xe

    aput-object p2, p1, p3

    const-string p2, "pushTime_"

    const/16 p3, 0xf

    aput-object p2, p1, p3

    const-string p2, "dbUpdateTime_"

    const/16 p3, 0x10

    aput-object p2, p1, p3

    .line 1817
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    const-string p3, "\u0001\u0010\u0000\u0001\u0001\u0010\u0010\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1008\u0007\t\u1008\u0008\n\u1008\t\u000b\u1008\n\u000c\u1008\u000b\r\u1008\u000c\u000e\u1002\r\u000f\u1002\u000e\u0010\u1002\u000f"

    invoke-static {p2, p3, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1790
    :pswitch_5
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg$Builder;

    invoke-direct {p1, p3}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg$Builder;-><init>(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg-IA;)V

    return-object p1

    .line 1787
    :pswitch_6
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    invoke-direct {p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;-><init>()V

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

.method public final getDbCreateTime()J
    .locals 2

    .line 748
    iget-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->dbCreateTime_:J

    return-wide v0
.end method

.method public final getDbUpdateTime()J
    .locals 2

    .line 816
    iget-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->dbUpdateTime_:J

    return-wide v0
.end method

.method public final getDirection()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->direction_:Ljava/lang/String;

    return-object v0
.end method

.method public final getDirectionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->direction_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getFromBinanceChainId()Ljava/lang/String;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->fromBinanceChainId_:Ljava/lang/String;

    return-object v0
.end method

.method public final getFromBinanceChainIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->fromBinanceChainId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getFromContractAddress()Ljava/lang/String;
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->fromContractAddress_:Ljava/lang/String;

    return-object v0
.end method

.method public final getFromContractAddressBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->fromContractAddress_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getFromToken()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->fromToken_:Ljava/lang/String;

    return-object v0
.end method

.method public final getFromTokenAmount()Ljava/lang/String;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->fromTokenAmount_:Ljava/lang/String;

    return-object v0
.end method

.method public final getFromTokenAmountBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->fromTokenAmount_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getFromTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->fromToken_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getFromTokenId()Ljava/lang/String;
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->fromTokenId_:Ljava/lang/String;

    return-object v0
.end method

.method public final getFromTokenIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->fromTokenId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->orderId_:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->orderId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getPushTime()J
    .locals 2

    .line 782
    iget-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->pushTime_:J

    return-wide v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 694
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->status_:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 703
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->status_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getToBinanceChainId()Ljava/lang/String;
    .locals 1

    .line 532
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->toBinanceChainId_:Ljava/lang/String;

    return-object v0
.end method

.method public final getToBinanceChainIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 541
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->toBinanceChainId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getToContractAddress()Ljava/lang/String;
    .locals 1

    .line 640
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->toContractAddress_:Ljava/lang/String;

    return-object v0
.end method

.method public final getToContractAddressBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 649
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->toContractAddress_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getToToken()Ljava/lang/String;
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->toToken_:Ljava/lang/String;

    return-object v0
.end method

.method public final getToTokenAmount()Ljava/lang/String;
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->toTokenAmount_:Ljava/lang/String;

    return-object v0
.end method

.method public final getToTokenAmountBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 487
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->toTokenAmount_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getToTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 433
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->toToken_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getToTokenId()Ljava/lang/String;
    .locals 1

    .line 586
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->toTokenId_:Ljava/lang/String;

    return-object v0
.end method

.method public final getToTokenIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 595
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->toTokenId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasDbCreateTime()Z
    .locals 1

    .line 740
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasDbUpdateTime()Z
    .locals 2

    .line 808
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasDirection()Z
    .locals 1

    .line 92
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasFromBinanceChainId()Z
    .locals 1

    .line 254
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasFromContractAddress()Z
    .locals 1

    .line 362
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasFromToken()Z
    .locals 1

    .line 146
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasFromTokenAmount()Z
    .locals 1

    .line 200
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasFromTokenId()Z
    .locals 1

    .line 308
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasOrderId()Z
    .locals 2

    .line 38
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPushTime()Z
    .locals 1

    .line 774
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasStatus()Z
    .locals 1

    .line 686
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasToBinanceChainId()Z
    .locals 1

    .line 524
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasToContractAddress()Z
    .locals 1

    .line 632
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasToToken()Z
    .locals 1

    .line 416
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasToTokenAmount()Z
    .locals 1

    .line 470
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasToTokenId()Z
    .locals 1

    .line 578
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
