.class public final Lcom/binance/ws/messages/protobuf/com/market/SubSelector;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/SubSelectorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ws/messages/protobuf/com/market/SubSelector$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/ws/messages/protobuf/com/market/SubSelector;",
        "Lcom/binance/ws/messages/protobuf/com/market/SubSelector$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/SubSelectorOrBuilder;"
    }
.end annotation


# static fields
.field public static final ASSETCODE_FIELD_NUMBER:I = 0x1

.field public static final ASSETNAME_FIELD_NUMBER:I = 0x2

.field public static final DAILYMAXLIMIT_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

.field public static final EXPIRETIME_FIELD_NUMBER:I = 0xf

.field public static final FEERATE_FIELD_NUMBER:I = 0xc

.field public static final FEETYPE_FIELD_NUMBER:I = 0xb

.field public static final FIXFEE_FIELD_NUMBER:I = 0xd

.field public static final FOREXRATE_FIELD_NUMBER:I = 0xe

.field public static final HADDAILYLIMIT_FIELD_NUMBER:I = 0x9

.field public static final LOGOURL_FIELD_NUMBER:I = 0x3

.field public static final NEEDMARKET_FIELD_NUMBER:I = 0xa

.field public static final ORDER_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/market/SubSelector;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERTIMEMAXLIMIT_FIELD_NUMBER:I = 0x7

.field public static final PERTIMEMINLIMIT_FIELD_NUMBER:I = 0x6

.field public static final SIZE_FIELD_NUMBER:I = 0x4


# instance fields
.field private assetCode_:Ljava/lang/String;

.field private assetName_:Ljava/lang/String;

.field private bitField0_:I

.field private dailyMaxLimit_:Ljava/lang/String;

.field private expireTime_:I

.field private feeRate_:Ljava/lang/String;

.field private feeType_:I

.field private fixFee_:Ljava/lang/String;

.field private forexRate_:Ljava/lang/String;

.field private hadDailyLimit_:Ljava/lang/String;

.field private logoUrl_:Ljava/lang/String;

.field private memoizedIsInitialized:B

.field private needMarket_:Z

.field private order_:I

.field private perTimeMaxLimit_:Ljava/lang/String;

.field private perTimeMinLimit_:Ljava/lang/String;

.field private size_:Ljava/lang/String;


# direct methods
.method static synthetic -$$Nest$mclearAssetCode(Lcom/binance/ws/messages/protobuf/com/market/SubSelector;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->clearAssetCode()V

    return-void
.end method

.method static synthetic -$$Nest$mclearAssetName(Lcom/binance/ws/messages/protobuf/com/market/SubSelector;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->clearAssetName()V

    return-void
.end method

.method static synthetic -$$Nest$mclearDailyMaxLimit(Lcom/binance/ws/messages/protobuf/com/market/SubSelector;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->clearDailyMaxLimit()V

    return-void
.end method

.method static synthetic -$$Nest$mclearExpireTime(Lcom/binance/ws/messages/protobuf/com/market/SubSelector;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->clearExpireTime()V

    return-void
.end method

.method static synthetic -$$Nest$mclearFeeRate(Lcom/binance/ws/messages/protobuf/com/market/SubSelector;)V
    .locals 0

    .line 65350
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->clearFeeRate()V

    return-void
.end method

.method static synthetic -$$Nest$mclearFeeType(Lcom/binance/ws/messages/protobuf/com/market/SubSelector;)V
    .locals 0

    .line 65349
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->clearFeeType()V

    return-void
.end method

.method static synthetic -$$Nest$mclearFixFee(Lcom/binance/ws/messages/protobuf/com/market/SubSelector;)V
    .locals 0

    .line 65348
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->clearFixFee()V

    return-void
.end method

.method static synthetic -$$Nest$mclearForexRate(Lcom/binance/ws/messages/protobuf/com/market/SubSelector;)V
    .locals 0

    .line 65347
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->clearForexRate()V

    return-void
.end method

.method static synthetic -$$Nest$mclearHadDailyLimit(Lcom/binance/ws/messages/protobuf/com/market/SubSelector;)V
    .locals 0

    .line 65346
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->clearHadDailyLimit()V

    return-void
.end method

.method static synthetic -$$Nest$mclearLogoUrl(Lcom/binance/ws/messages/protobuf/com/market/SubSelector;)V
    .locals 0

    .line 65345
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->clearLogoUrl()V

    return-void
.end method

.method static synthetic -$$Nest$mclearNeedMarket(Lcom/binance/ws/messages/protobuf/com/market/SubSelector;)V
    .locals 0

    .line 65344
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->clearNeedMarket()V

    return-void
.end method

.method static synthetic -$$Nest$mclearOrder(Lcom/binance/ws/messages/protobuf/com/market/SubSelector;)V
    .locals 0

    .line 65343
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->clearOrder()V

    return-void
.end method

.method static synthetic -$$Nest$mclearPerTimeMaxLimit(Lcom/binance/ws/messages/protobuf/com/market/SubSelector;)V
    .locals 0

    .line 65342
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->clearPerTimeMaxLimit()V

    return-void
.end method

.method static synthetic -$$Nest$mclearPerTimeMinLimit(Lcom/binance/ws/messages/protobuf/com/market/SubSelector;)V
    .locals 0

    .line 65341
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->clearPerTimeMinLimit()V

    return-void
.end method

.method static synthetic -$$Nest$mclearSize(Lcom/binance/ws/messages/protobuf/com/market/SubSelector;)V
    .locals 0

    .line 65340
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->clearSize()V

    return-void
.end method

.method static synthetic -$$Nest$msetAssetCode(Lcom/binance/ws/messages/protobuf/com/market/SubSelector;Ljava/lang/String;)V
    .locals 0

    .line 65339
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->setAssetCode(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetAssetCodeBytes(Lcom/binance/ws/messages/protobuf/com/market/SubSelector;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65338
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->setAssetCodeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetAssetName(Lcom/binance/ws/messages/protobuf/com/market/SubSelector;Ljava/lang/String;)V
    .locals 0

    .line 65337
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->setAssetName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetAssetNameBytes(Lcom/binance/ws/messages/protobuf/com/market/SubSelector;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65336
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->setAssetNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetDailyMaxLimit(Lcom/binance/ws/messages/protobuf/com/market/SubSelector;Ljava/lang/String;)V
    .locals 0

    .line 65335
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->setDailyMaxLimit(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetDailyMaxLimitBytes(Lcom/binance/ws/messages/protobuf/com/market/SubSelector;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65334
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->setDailyMaxLimitBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetExpireTime(Lcom/binance/ws/messages/protobuf/com/market/SubSelector;I)V
    .locals 0

    .line 65333
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->setExpireTime(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetFeeRate(Lcom/binance/ws/messages/protobuf/com/market/SubSelector;Ljava/lang/String;)V
    .locals 0

    .line 65332
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->setFeeRate(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetFeeRateBytes(Lcom/binance/ws/messages/protobuf/com/market/SubSelector;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65331
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->setFeeRateBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetFeeType(Lcom/binance/ws/messages/protobuf/com/market/SubSelector;I)V
    .locals 0

    .line 65330
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->setFeeType(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetFixFee(Lcom/binance/ws/messages/protobuf/com/market/SubSelector;Ljava/lang/String;)V
    .locals 0

    .line 65329
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->setFixFee(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetFixFeeBytes(Lcom/binance/ws/messages/protobuf/com/market/SubSelector;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65328
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->setFixFeeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetForexRate(Lcom/binance/ws/messages/protobuf/com/market/SubSelector;Ljava/lang/String;)V
    .locals 0

    .line 65327
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->setForexRate(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetForexRateBytes(Lcom/binance/ws/messages/protobuf/com/market/SubSelector;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65326
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->setForexRateBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetHadDailyLimit(Lcom/binance/ws/messages/protobuf/com/market/SubSelector;Ljava/lang/String;)V
    .locals 0

    .line 65325
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->setHadDailyLimit(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetHadDailyLimitBytes(Lcom/binance/ws/messages/protobuf/com/market/SubSelector;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65324
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->setHadDailyLimitBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetLogoUrl(Lcom/binance/ws/messages/protobuf/com/market/SubSelector;Ljava/lang/String;)V
    .locals 0

    .line 65323
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->setLogoUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetLogoUrlBytes(Lcom/binance/ws/messages/protobuf/com/market/SubSelector;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65322
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->setLogoUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetNeedMarket(Lcom/binance/ws/messages/protobuf/com/market/SubSelector;Z)V
    .locals 0

    .line 65321
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->setNeedMarket(Z)V

    return-void
.end method

.method static synthetic -$$Nest$msetOrder(Lcom/binance/ws/messages/protobuf/com/market/SubSelector;I)V
    .locals 0

    .line 65320
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->setOrder(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetPerTimeMaxLimit(Lcom/binance/ws/messages/protobuf/com/market/SubSelector;Ljava/lang/String;)V
    .locals 0

    .line 65319
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->setPerTimeMaxLimit(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetPerTimeMaxLimitBytes(Lcom/binance/ws/messages/protobuf/com/market/SubSelector;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65318
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->setPerTimeMaxLimitBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetPerTimeMinLimit(Lcom/binance/ws/messages/protobuf/com/market/SubSelector;Ljava/lang/String;)V
    .locals 0

    .line 65317
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->setPerTimeMinLimit(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetPerTimeMinLimitBytes(Lcom/binance/ws/messages/protobuf/com/market/SubSelector;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65316
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->setPerTimeMinLimitBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetSize(Lcom/binance/ws/messages/protobuf/com/market/SubSelector;Ljava/lang/String;)V
    .locals 0

    .line 65315
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->setSize(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetSizeBytes(Lcom/binance/ws/messages/protobuf/com/market/SubSelector;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65314
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->setSizeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/SubSelector;
    .locals 1

    .line 65313
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1699
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;-><init>()V

    .line 1702
    sput-object v0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    .line 1703
    const-class v1, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x2

    .line 1626
    iput-byte v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->memoizedIsInitialized:B

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->assetCode_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->assetName_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->logoUrl_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->size_:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->perTimeMinLimit_:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->perTimeMaxLimit_:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->dailyMaxLimit_:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->hadDailyLimit_:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->feeRate_:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->fixFee_:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->forexRate_:Ljava/lang/String;

    return-void
.end method

.method private clearAssetCode()V
    .locals 1

    .line 69
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->bitField0_:I

    .line 70
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->getAssetCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->assetCode_:Ljava/lang/String;

    return-void
.end method

.method private clearAssetName()V
    .locals 1

    .line 123
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->bitField0_:I

    .line 124
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->getAssetName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->assetName_:Ljava/lang/String;

    return-void
.end method

.method private clearDailyMaxLimit()V
    .locals 1

    .line 427
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->bitField0_:I

    .line 428
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->getDailyMaxLimit()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->dailyMaxLimit_:Ljava/lang/String;

    return-void
.end method

.method private clearExpireTime()V
    .locals 1

    .line 754
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->bitField0_:I

    const/4 v0, 0x0

    .line 755
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->expireTime_:I

    return-void
.end method

.method private clearFeeRate()V
    .locals 1

    .line 603
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->bitField0_:I

    .line 604
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->getFeeRate()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->feeRate_:Ljava/lang/String;

    return-void
.end method

.method private clearFeeType()V
    .locals 1

    .line 558
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->bitField0_:I

    const/4 v0, 0x0

    .line 559
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->feeType_:I

    return-void
.end method

.method private clearFixFee()V
    .locals 1

    .line 657
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->bitField0_:I

    .line 658
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->getFixFee()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->fixFee_:Ljava/lang/String;

    return-void
.end method

.method private clearForexRate()V
    .locals 1

    .line 711
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->bitField0_:I

    .line 712
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->getForexRate()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->forexRate_:Ljava/lang/String;

    return-void
.end method

.method private clearHadDailyLimit()V
    .locals 1

    .line 481
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->bitField0_:I

    .line 482
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->getHadDailyLimit()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->hadDailyLimit_:Ljava/lang/String;

    return-void
.end method

.method private clearLogoUrl()V
    .locals 1

    .line 177
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->bitField0_:I

    .line 178
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->getLogoUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->logoUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearNeedMarket()V
    .locals 1

    .line 524
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->bitField0_:I

    const/4 v0, 0x0

    .line 525
    iput-boolean v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->needMarket_:Z

    return-void
.end method

.method private clearOrder()V
    .locals 1

    .line 274
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->bitField0_:I

    const/4 v0, 0x0

    .line 275
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->order_:I

    return-void
.end method

.method private clearPerTimeMaxLimit()V
    .locals 1

    .line 373
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->bitField0_:I

    .line 374
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->getPerTimeMaxLimit()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->perTimeMaxLimit_:Ljava/lang/String;

    return-void
.end method

.method private clearPerTimeMinLimit()V
    .locals 1

    .line 319
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->bitField0_:I

    .line 320
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->getPerTimeMinLimit()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->perTimeMinLimit_:Ljava/lang/String;

    return-void
.end method

.method private clearSize()V
    .locals 1

    .line 231
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->bitField0_:I

    .line 232
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->getSize()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->size_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/SubSelector;
    .locals 1

    .line 1708
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    return-object v0
.end method

.method public static newBuilder()Lcom/binance/ws/messages/protobuf/com/market/SubSelector$Builder;
    .locals 1

    .line 833
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/ws/messages/protobuf/com/market/SubSelector;)Lcom/binance/ws/messages/protobuf/com/market/SubSelector$Builder;
    .locals 1

    .line 836
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/market/SubSelector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 810
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    invoke-static {v0, p0}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/SubSelector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 816
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    invoke-static {v0, p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/SubSelector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 774
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/SubSelector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 781
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/ws/messages/protobuf/com/market/SubSelector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 821
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/SubSelector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 828
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/market/SubSelector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 798
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/SubSelector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 805
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/ws/messages/protobuf/com/market/SubSelector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 761
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/SubSelector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 768
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/ws/messages/protobuf/com/market/SubSelector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 786
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/SubSelector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 793
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/market/SubSelector;",
            ">;"
        }
    .end annotation

    .line 1714
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAssetCode(Ljava/lang/String;)V
    .locals 1

    .line 62
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->bitField0_:I

    .line 63
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->assetCode_:Ljava/lang/String;

    return-void
.end method

.method private setAssetCodeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 78
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->assetCode_:Ljava/lang/String;

    .line 79
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->bitField0_:I

    return-void
.end method

.method private setAssetName(Ljava/lang/String;)V
    .locals 1

    .line 116
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->bitField0_:I

    .line 117
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->assetName_:Ljava/lang/String;

    return-void
.end method

.method private setAssetNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 132
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->assetName_:Ljava/lang/String;

    .line 133
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->bitField0_:I

    return-void
.end method

.method private setDailyMaxLimit(Ljava/lang/String;)V
    .locals 1

    .line 420
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->bitField0_:I

    .line 421
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->dailyMaxLimit_:Ljava/lang/String;

    return-void
.end method

.method private setDailyMaxLimitBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 436
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->dailyMaxLimit_:Ljava/lang/String;

    .line 437
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->bitField0_:I

    return-void
.end method

.method private setExpireTime(I)V
    .locals 1

    .line 747
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->bitField0_:I

    .line 748
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->expireTime_:I

    return-void
.end method

.method private setFeeRate(Ljava/lang/String;)V
    .locals 1

    .line 596
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->bitField0_:I

    .line 597
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->feeRate_:Ljava/lang/String;

    return-void
.end method

.method private setFeeRateBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 612
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->feeRate_:Ljava/lang/String;

    .line 613
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->bitField0_:I

    return-void
.end method

.method private setFeeType(I)V
    .locals 1

    .line 551
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->bitField0_:I

    .line 552
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->feeType_:I

    return-void
.end method

.method private setFixFee(Ljava/lang/String;)V
    .locals 1

    .line 650
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->bitField0_:I

    .line 651
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->fixFee_:Ljava/lang/String;

    return-void
.end method

.method private setFixFeeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 666
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->fixFee_:Ljava/lang/String;

    .line 667
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->bitField0_:I

    return-void
.end method

.method private setForexRate(Ljava/lang/String;)V
    .locals 1

    .line 704
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->bitField0_:I

    .line 705
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->forexRate_:Ljava/lang/String;

    return-void
.end method

.method private setForexRateBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 720
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->forexRate_:Ljava/lang/String;

    .line 721
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->bitField0_:I

    return-void
.end method

.method private setHadDailyLimit(Ljava/lang/String;)V
    .locals 1

    .line 474
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->bitField0_:I

    .line 475
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->hadDailyLimit_:Ljava/lang/String;

    return-void
.end method

.method private setHadDailyLimitBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 490
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->hadDailyLimit_:Ljava/lang/String;

    .line 491
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->bitField0_:I

    return-void
.end method

.method private setLogoUrl(Ljava/lang/String;)V
    .locals 1

    .line 170
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->bitField0_:I

    .line 171
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->logoUrl_:Ljava/lang/String;

    return-void
.end method

.method private setLogoUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 186
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->logoUrl_:Ljava/lang/String;

    .line 187
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->bitField0_:I

    return-void
.end method

.method private setNeedMarket(Z)V
    .locals 1

    .line 517
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->bitField0_:I

    .line 518
    iput-boolean p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->needMarket_:Z

    return-void
.end method

.method private setOrder(I)V
    .locals 1

    .line 267
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->bitField0_:I

    .line 268
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->order_:I

    return-void
.end method

.method private setPerTimeMaxLimit(Ljava/lang/String;)V
    .locals 1

    .line 366
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->bitField0_:I

    .line 367
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->perTimeMaxLimit_:Ljava/lang/String;

    return-void
.end method

.method private setPerTimeMaxLimitBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 382
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->perTimeMaxLimit_:Ljava/lang/String;

    .line 383
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->bitField0_:I

    return-void
.end method

.method private setPerTimeMinLimit(Ljava/lang/String;)V
    .locals 1

    .line 312
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->bitField0_:I

    .line 313
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->perTimeMinLimit_:Ljava/lang/String;

    return-void
.end method

.method private setPerTimeMinLimitBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 328
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->perTimeMinLimit_:Ljava/lang/String;

    .line 329
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->bitField0_:I

    return-void
.end method

.method private setSize(Ljava/lang/String;)V
    .locals 1

    .line 224
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->bitField0_:I

    .line 225
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->size_:Ljava/lang/String;

    return-void
.end method

.method private setSizeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 240
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->size_:Ljava/lang/String;

    .line 241
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1632
    sget-object p3, Lcom/binance/ws/messages/protobuf/com/market/SubSelector$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 1692
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

    .line 1688
    iput-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->memoizedIsInitialized:B

    return-object v0

    .line 1685
    :pswitch_1
    iget-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1670
    :pswitch_2
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2

    .line 1672
    const-class p1, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    monitor-enter p1

    .line 1673
    :try_start_0
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_1

    .line 1675
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1678
    sput-object p2, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1680
    :cond_1
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2
    return-object p1

    .line 1667
    :pswitch_3
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    return-object p1

    :pswitch_4
    const/16 p1, 0x10

    .line 1640
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "bitField0_"

    aput-object p2, p1, p3

    const-string p2, "assetCode_"

    aput-object p2, p1, v1

    const-string p2, "assetName_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "logoUrl_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "size_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "order_"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "perTimeMinLimit_"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "perTimeMaxLimit_"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "dailyMaxLimit_"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "hadDailyLimit_"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "needMarket_"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "feeType_"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "feeRate_"

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-string p2, "fixFee_"

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const-string p2, "forexRate_"

    const/16 p3, 0xe

    aput-object p2, p1, p3

    const-string p2, "expireTime_"

    const/16 p3, 0xf

    aput-object p2, p1, p3

    .line 1663
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    const-string p3, "\u0001\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0000\u0005\u0001\u1508\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1504\u0004\u0006\u1508\u0005\u0007\u1508\u0006\u0008\u1008\u0007\t\u1008\u0008\n\u1007\t\u000b\u1004\n\u000c\u1008\u000b\r\u1008\u000c\u000e\u1008\r\u000f\u1504\u000e"

    invoke-static {p2, p3, p1}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1637
    :pswitch_5
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/market/SubSelector$Builder;

    invoke-direct {p1, v0}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector$Builder;-><init>(Lcom/binance/ws/messages/protobuf/com/market/SubSelector-IA;)V

    return-object p1

    .line 1634
    :pswitch_6
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    invoke-direct {p1}, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;-><init>()V

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

.method public final getAssetCode()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->assetCode_:Ljava/lang/String;

    return-object v0
.end method

.method public final getAssetCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->assetCode_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getAssetName()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->assetName_:Ljava/lang/String;

    return-object v0
.end method

.method public final getAssetNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->assetName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getDailyMaxLimit()Ljava/lang/String;
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->dailyMaxLimit_:Ljava/lang/String;

    return-object v0
.end method

.method public final getDailyMaxLimitBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->dailyMaxLimit_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getExpireTime()I
    .locals 1

    .line 740
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->expireTime_:I

    return v0
.end method

.method public final getFeeRate()Ljava/lang/String;
    .locals 1

    .line 578
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->feeRate_:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeeRateBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 587
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->feeRate_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getFeeType()I
    .locals 1

    .line 544
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->feeType_:I

    return v0
.end method

.method public final getFixFee()Ljava/lang/String;
    .locals 1

    .line 632
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->fixFee_:Ljava/lang/String;

    return-object v0
.end method

.method public final getFixFeeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 641
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->fixFee_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getForexRate()Ljava/lang/String;
    .locals 1

    .line 686
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->forexRate_:Ljava/lang/String;

    return-object v0
.end method

.method public final getForexRateBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 695
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->forexRate_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getHadDailyLimit()Ljava/lang/String;
    .locals 1

    .line 456
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->hadDailyLimit_:Ljava/lang/String;

    return-object v0
.end method

.method public final getHadDailyLimitBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->hadDailyLimit_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getLogoUrl()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->logoUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogoUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->logoUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getNeedMarket()Z
    .locals 1

    .line 510
    iget-boolean v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->needMarket_:Z

    return v0
.end method

.method public final getOrder()I
    .locals 1

    .line 260
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->order_:I

    return v0
.end method

.method public final getPerTimeMaxLimit()Ljava/lang/String;
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->perTimeMaxLimit_:Ljava/lang/String;

    return-object v0
.end method

.method public final getPerTimeMaxLimitBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->perTimeMaxLimit_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getPerTimeMinLimit()Ljava/lang/String;
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->perTimeMinLimit_:Ljava/lang/String;

    return-object v0
.end method

.method public final getPerTimeMinLimitBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->perTimeMinLimit_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getSize()Ljava/lang/String;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->size_:Ljava/lang/String;

    return-object v0
.end method

.method public final getSizeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->size_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasAssetCode()Z
    .locals 2

    .line 36
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasAssetName()Z
    .locals 1

    .line 90
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasDailyMaxLimit()Z
    .locals 1

    .line 394
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasExpireTime()Z
    .locals 1

    .line 732
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasFeeRate()Z
    .locals 1

    .line 570
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasFeeType()Z
    .locals 1

    .line 536
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasFixFee()Z
    .locals 1

    .line 624
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasForexRate()Z
    .locals 1

    .line 678
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasHadDailyLimit()Z
    .locals 1

    .line 448
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasLogoUrl()Z
    .locals 1

    .line 144
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasNeedMarket()Z
    .locals 1

    .line 502
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasOrder()Z
    .locals 1

    .line 252
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPerTimeMaxLimit()Z
    .locals 1

    .line 340
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPerTimeMinLimit()Z
    .locals 1

    .line 286
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasSize()Z
    .locals 1

    .line 198
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
