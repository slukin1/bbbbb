.class public final Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;",
        "Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsgOrBuilder;"
    }
.end annotation


# static fields
.field public static final DCPROJECTTYPE_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

.field public static final EARNRATE_FIELD_NUMBER:I = 0xa

.field public static final INVESTMENTASSET_FIELD_NUMBER:I = 0x2

.field public static final MAXAMOUNT_FIELD_NUMBER:I = 0xd

.field public static final MINAMOUNT_FIELD_NUMBER:I = 0xc

.field public static final OPTIONPRICE_FIELD_NUMBER:I = 0x8

.field public static final ORDERID_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROJECTID_FIELD_NUMBER:I = 0x7

.field public static final SETTLEDATE_FIELD_NUMBER:I = 0x6

.field public static final SOURCEID_FIELD_NUMBER:I = 0x1

.field public static final STREAM_FIELD_NUMBER:I = 0xb

.field public static final STRIKEPRICE_FIELD_NUMBER:I = 0x5

.field public static final TARGETASSET_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private dcProjectType_:Ljava/lang/String;

.field private earnRate_:Ljava/lang/String;

.field private investmentAsset_:Ljava/lang/String;

.field private maxAmount_:Ljava/lang/String;

.field private memoizedIsInitialized:B

.field private minAmount_:Ljava/lang/String;

.field private optionPrice_:Ljava/lang/String;

.field private orderId_:Ljava/lang/String;

.field private projectId_:Ljava/lang/String;

.field private settleDate_:J

.field private sourceId_:J

.field private stream_:Ljava/lang/String;

.field private strikePrice_:Ljava/lang/String;

.field private targetAsset_:Ljava/lang/String;


# direct methods
.method static synthetic -$$Nest$mclearDcProjectType(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->clearDcProjectType()V

    return-void
.end method

.method static synthetic -$$Nest$mclearEarnRate(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->clearEarnRate()V

    return-void
.end method

.method static synthetic -$$Nest$mclearInvestmentAsset(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->clearInvestmentAsset()V

    return-void
.end method

.method static synthetic -$$Nest$mclearMaxAmount(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->clearMaxAmount()V

    return-void
.end method

.method static synthetic -$$Nest$mclearMinAmount(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;)V
    .locals 0

    .line 65350
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->clearMinAmount()V

    return-void
.end method

.method static synthetic -$$Nest$mclearOptionPrice(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;)V
    .locals 0

    .line 65349
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->clearOptionPrice()V

    return-void
.end method

.method static synthetic -$$Nest$mclearOrderId(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;)V
    .locals 0

    .line 65348
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->clearOrderId()V

    return-void
.end method

.method static synthetic -$$Nest$mclearProjectId(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;)V
    .locals 0

    .line 65347
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->clearProjectId()V

    return-void
.end method

.method static synthetic -$$Nest$mclearSettleDate(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;)V
    .locals 0

    .line 65346
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->clearSettleDate()V

    return-void
.end method

.method static synthetic -$$Nest$mclearSourceId(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;)V
    .locals 0

    .line 65345
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->clearSourceId()V

    return-void
.end method

.method static synthetic -$$Nest$mclearStream(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;)V
    .locals 0

    .line 65344
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->clearStream()V

    return-void
.end method

.method static synthetic -$$Nest$mclearStrikePrice(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;)V
    .locals 0

    .line 65343
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->clearStrikePrice()V

    return-void
.end method

.method static synthetic -$$Nest$mclearTargetAsset(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;)V
    .locals 0

    .line 65342
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->clearTargetAsset()V

    return-void
.end method

.method static synthetic -$$Nest$msetDcProjectType(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;Ljava/lang/String;)V
    .locals 0

    .line 65341
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->setDcProjectType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetDcProjectTypeBytes(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65340
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->setDcProjectTypeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetEarnRate(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;Ljava/lang/String;)V
    .locals 0

    .line 65339
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->setEarnRate(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetEarnRateBytes(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65338
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->setEarnRateBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetInvestmentAsset(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;Ljava/lang/String;)V
    .locals 0

    .line 65337
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->setInvestmentAsset(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetInvestmentAssetBytes(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65336
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->setInvestmentAssetBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetMaxAmount(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;Ljava/lang/String;)V
    .locals 0

    .line 65335
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->setMaxAmount(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetMaxAmountBytes(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65334
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->setMaxAmountBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetMinAmount(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;Ljava/lang/String;)V
    .locals 0

    .line 65333
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->setMinAmount(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetMinAmountBytes(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65332
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->setMinAmountBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetOptionPrice(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;Ljava/lang/String;)V
    .locals 0

    .line 65331
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->setOptionPrice(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetOptionPriceBytes(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65330
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->setOptionPriceBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetOrderId(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;Ljava/lang/String;)V
    .locals 0

    .line 65329
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->setOrderId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetOrderIdBytes(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65328
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->setOrderIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetProjectId(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;Ljava/lang/String;)V
    .locals 0

    .line 65327
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->setProjectId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetProjectIdBytes(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65326
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->setProjectIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetSettleDate(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;J)V
    .locals 0

    .line 65325
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->setSettleDate(J)V

    return-void
.end method

.method static synthetic -$$Nest$msetSourceId(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;J)V
    .locals 0

    .line 65324
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->setSourceId(J)V

    return-void
.end method

.method static synthetic -$$Nest$msetStream(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;Ljava/lang/String;)V
    .locals 0

    .line 65323
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->setStream(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetStreamBytes(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65322
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->setStreamBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetStrikePrice(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;Ljava/lang/String;)V
    .locals 0

    .line 65321
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->setStrikePrice(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetStrikePriceBytes(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65320
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->setStrikePriceBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetTargetAsset(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;Ljava/lang/String;)V
    .locals 0

    .line 65319
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->setTargetAsset(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetTargetAssetBytes(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65318
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->setTargetAssetBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;
    .locals 1

    .line 65317
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1556
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;-><init>()V

    .line 1559
    sput-object v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    .line 1560
    const-class v1, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x2

    .line 1486
    iput-byte v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->memoizedIsInitialized:B

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->investmentAsset_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->targetAsset_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->dcProjectType_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->strikePrice_:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->projectId_:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->optionPrice_:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->orderId_:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->earnRate_:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->stream_:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->minAmount_:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->maxAmount_:Ljava/lang/String;

    return-void
.end method

.method private clearDcProjectType()V
    .locals 1

    .line 211
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->bitField0_:I

    .line 212
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->getDcProjectType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->dcProjectType_:Ljava/lang/String;

    return-void
.end method

.method private clearEarnRate()V
    .locals 1

    .line 515
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->bitField0_:I

    .line 516
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->getEarnRate()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->earnRate_:Ljava/lang/String;

    return-void
.end method

.method private clearInvestmentAsset()V
    .locals 1

    .line 103
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->bitField0_:I

    .line 104
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->getInvestmentAsset()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->investmentAsset_:Ljava/lang/String;

    return-void
.end method

.method private clearMaxAmount()V
    .locals 1

    .line 677
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->bitField0_:I

    .line 678
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->getMaxAmount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->maxAmount_:Ljava/lang/String;

    return-void
.end method

.method private clearMinAmount()V
    .locals 1

    .line 623
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->bitField0_:I

    .line 624
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->getMinAmount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->minAmount_:Ljava/lang/String;

    return-void
.end method

.method private clearOptionPrice()V
    .locals 1

    .line 407
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->bitField0_:I

    .line 408
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->getOptionPrice()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->optionPrice_:Ljava/lang/String;

    return-void
.end method

.method private clearOrderId()V
    .locals 1

    .line 461
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->bitField0_:I

    .line 462
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->getOrderId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->orderId_:Ljava/lang/String;

    return-void
.end method

.method private clearProjectId()V
    .locals 1

    .line 353
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->bitField0_:I

    .line 354
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->getProjectId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->projectId_:Ljava/lang/String;

    return-void
.end method

.method private clearSettleDate()V
    .locals 2

    .line 308
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 309
    iput-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->settleDate_:J

    return-void
.end method

.method private clearSourceId()V
    .locals 2

    .line 58
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 59
    iput-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->sourceId_:J

    return-void
.end method

.method private clearStream()V
    .locals 1

    .line 569
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->bitField0_:I

    .line 570
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->getStream()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->stream_:Ljava/lang/String;

    return-void
.end method

.method private clearStrikePrice()V
    .locals 1

    .line 265
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->bitField0_:I

    .line 266
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->getStrikePrice()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->strikePrice_:Ljava/lang/String;

    return-void
.end method

.method private clearTargetAsset()V
    .locals 1

    .line 157
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->bitField0_:I

    .line 158
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->getTargetAsset()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->targetAsset_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;
    .locals 1

    .line 1565
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    return-object v0
.end method

.method public static newBuilder()Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg$Builder;
    .locals 1

    .line 765
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;)Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg$Builder;
    .locals 1

    .line 768
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 742
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    invoke-static {v0, p0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 748
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    invoke-static {v0, p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 706
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 713
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 753
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 760
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 730
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 737
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 693
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 700
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 718
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 725
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;",
            ">;"
        }
    .end annotation

    .line 1571
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDcProjectType(Ljava/lang/String;)V
    .locals 1

    .line 204
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->bitField0_:I

    .line 205
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->dcProjectType_:Ljava/lang/String;

    return-void
.end method

.method private setDcProjectTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 220
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->dcProjectType_:Ljava/lang/String;

    .line 221
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->bitField0_:I

    return-void
.end method

.method private setEarnRate(Ljava/lang/String;)V
    .locals 1

    .line 508
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->bitField0_:I

    .line 509
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->earnRate_:Ljava/lang/String;

    return-void
.end method

.method private setEarnRateBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 524
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->earnRate_:Ljava/lang/String;

    .line 525
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->bitField0_:I

    return-void
.end method

.method private setInvestmentAsset(Ljava/lang/String;)V
    .locals 1

    .line 96
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->bitField0_:I

    .line 97
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->investmentAsset_:Ljava/lang/String;

    return-void
.end method

.method private setInvestmentAssetBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 112
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->investmentAsset_:Ljava/lang/String;

    .line 113
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->bitField0_:I

    return-void
.end method

.method private setMaxAmount(Ljava/lang/String;)V
    .locals 1

    .line 670
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->bitField0_:I

    .line 671
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->maxAmount_:Ljava/lang/String;

    return-void
.end method

.method private setMaxAmountBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 686
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->maxAmount_:Ljava/lang/String;

    .line 687
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->bitField0_:I

    return-void
.end method

.method private setMinAmount(Ljava/lang/String;)V
    .locals 1

    .line 616
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->bitField0_:I

    .line 617
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->minAmount_:Ljava/lang/String;

    return-void
.end method

.method private setMinAmountBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 632
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->minAmount_:Ljava/lang/String;

    .line 633
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->bitField0_:I

    return-void
.end method

.method private setOptionPrice(Ljava/lang/String;)V
    .locals 1

    .line 400
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->bitField0_:I

    .line 401
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->optionPrice_:Ljava/lang/String;

    return-void
.end method

.method private setOptionPriceBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 416
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->optionPrice_:Ljava/lang/String;

    .line 417
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->bitField0_:I

    return-void
.end method

.method private setOrderId(Ljava/lang/String;)V
    .locals 1

    .line 454
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->bitField0_:I

    .line 455
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->orderId_:Ljava/lang/String;

    return-void
.end method

.method private setOrderIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 470
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->orderId_:Ljava/lang/String;

    .line 471
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->bitField0_:I

    return-void
.end method

.method private setProjectId(Ljava/lang/String;)V
    .locals 1

    .line 346
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->bitField0_:I

    .line 347
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->projectId_:Ljava/lang/String;

    return-void
.end method

.method private setProjectIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 362
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->projectId_:Ljava/lang/String;

    .line 363
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->bitField0_:I

    return-void
.end method

.method private setSettleDate(J)V
    .locals 1

    .line 301
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->bitField0_:I

    .line 302
    iput-wide p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->settleDate_:J

    return-void
.end method

.method private setSourceId(J)V
    .locals 1

    .line 51
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->bitField0_:I

    .line 52
    iput-wide p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->sourceId_:J

    return-void
.end method

.method private setStream(Ljava/lang/String;)V
    .locals 1

    .line 562
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->bitField0_:I

    .line 563
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->stream_:Ljava/lang/String;

    return-void
.end method

.method private setStreamBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 578
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->stream_:Ljava/lang/String;

    .line 579
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->bitField0_:I

    return-void
.end method

.method private setStrikePrice(Ljava/lang/String;)V
    .locals 1

    .line 258
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->bitField0_:I

    .line 259
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->strikePrice_:Ljava/lang/String;

    return-void
.end method

.method private setStrikePriceBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 274
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->strikePrice_:Ljava/lang/String;

    .line 275
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->bitField0_:I

    return-void
.end method

.method private setTargetAsset(Ljava/lang/String;)V
    .locals 1

    .line 150
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->bitField0_:I

    .line 151
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->targetAsset_:Ljava/lang/String;

    return-void
.end method

.method private setTargetAssetBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 166
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->targetAsset_:Ljava/lang/String;

    .line 167
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1492
    sget-object p3, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 1549
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

    .line 1545
    iput-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->memoizedIsInitialized:B

    return-object v0

    .line 1542
    :pswitch_1
    iget-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1527
    :pswitch_2
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2

    .line 1529
    const-class p1, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    monitor-enter p1

    .line 1530
    :try_start_0
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_1

    .line 1532
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1535
    sput-object p2, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1537
    :cond_1
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2
    return-object p1

    .line 1524
    :pswitch_3
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    return-object p1

    :pswitch_4
    const/16 p1, 0xe

    .line 1500
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "bitField0_"

    aput-object p2, p1, p3

    const-string p2, "sourceId_"

    aput-object p2, p1, v1

    const-string p2, "investmentAsset_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "targetAsset_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "dcProjectType_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "strikePrice_"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "settleDate_"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "projectId_"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "optionPrice_"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "orderId_"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "earnRate_"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "stream_"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "minAmount_"

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-string p2, "maxAmount_"

    const/16 p3, 0xd

    aput-object p2, p1, p3

    .line 1520
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    const-string p3, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0000\r\u0001\u1502\u0000\u0002\u1508\u0001\u0003\u1508\u0002\u0004\u1508\u0003\u0005\u1508\u0004\u0006\u1502\u0005\u0007\u1508\u0006\u0008\u1508\u0007\t\u1508\u0008\n\u1508\t\u000b\u1508\n\u000c\u1508\u000b\r\u1508\u000c"

    invoke-static {p2, p3, p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1497
    :pswitch_5
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg$Builder;

    invoke-direct {p1, v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg$Builder;-><init>(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg-IA;)V

    return-object p1

    .line 1494
    :pswitch_6
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    invoke-direct {p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;-><init>()V

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

.method public final getDcProjectType()Ljava/lang/String;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->dcProjectType_:Ljava/lang/String;

    return-object v0
.end method

.method public final getDcProjectTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->dcProjectType_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getEarnRate()Ljava/lang/String;
    .locals 1

    .line 490
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->earnRate_:Ljava/lang/String;

    return-object v0
.end method

.method public final getEarnRateBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 499
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->earnRate_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getInvestmentAsset()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->investmentAsset_:Ljava/lang/String;

    return-object v0
.end method

.method public final getInvestmentAssetBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->investmentAsset_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getMaxAmount()Ljava/lang/String;
    .locals 1

    .line 652
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->maxAmount_:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxAmountBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 661
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->maxAmount_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getMinAmount()Ljava/lang/String;
    .locals 1

    .line 598
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->minAmount_:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinAmountBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 607
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->minAmount_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getOptionPrice()Ljava/lang/String;
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->optionPrice_:Ljava/lang/String;

    return-object v0
.end method

.method public final getOptionPriceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->optionPrice_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->orderId_:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->orderId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getProjectId()Ljava/lang/String;
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->projectId_:Ljava/lang/String;

    return-object v0
.end method

.method public final getProjectIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->projectId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getSettleDate()J
    .locals 2

    .line 294
    iget-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->settleDate_:J

    return-wide v0
.end method

.method public final getSourceId()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->sourceId_:J

    return-wide v0
.end method

.method public final getStream()Ljava/lang/String;
    .locals 1

    .line 544
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->stream_:Ljava/lang/String;

    return-object v0
.end method

.method public final getStreamBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 553
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->stream_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getStrikePrice()Ljava/lang/String;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->strikePrice_:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrikePriceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->strikePrice_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getTargetAsset()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->targetAsset_:Ljava/lang/String;

    return-object v0
.end method

.method public final getTargetAssetBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->targetAsset_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasDcProjectType()Z
    .locals 1

    .line 178
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasEarnRate()Z
    .locals 1

    .line 482
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasInvestmentAsset()Z
    .locals 1

    .line 70
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasMaxAmount()Z
    .locals 1

    .line 644
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasMinAmount()Z
    .locals 1

    .line 590
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasOptionPrice()Z
    .locals 1

    .line 374
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasOrderId()Z
    .locals 1

    .line 428
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasProjectId()Z
    .locals 1

    .line 320
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasSettleDate()Z
    .locals 1

    .line 286
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasSourceId()Z
    .locals 2

    .line 36
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasStream()Z
    .locals 1

    .line 536
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasStrikePrice()Z
    .locals 1

    .line 232
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasTargetAsset()Z
    .locals 1

    .line 124
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
