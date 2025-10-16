.class public final Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CollateralConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;",
        "Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfigOrBuilder;"
    }
.end annotation


# static fields
.field public static final COIN_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

.field public static final EXTRA_FIELD_NUMBER:I = 0xb

.field public static final INDIVIDUALMAXAMOUNT_FIELD_NUMBER:I = 0x5

.field public static final INITIALLTV_FIELD_NUMBER:I = 0x2

.field public static final LIQUIDATIONLTV_FIELD_NUMBER:I = 0x4

.field public static final MARGINCALLLTV_FIELD_NUMBER:I = 0x3

.field public static final MARKETAPR_FIELD_NUMBER:I = 0xa

.field public static final MAXASSETDIGIT_FIELD_NUMBER:I = 0x9

.field public static final MAXCOLLATERALAMOUNT_FIELD_NUMBER:I = 0x6

.field public static final MINCOLLATERALAMOUNT_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final REMAININGAVAILABLECOLLATERAL_FIELD_NUMBER:I = 0x8


# instance fields
.field private bitField0_:I

.field private coin_:Ljava/lang/String;

.field private extra_:Ljava/lang/String;

.field private individualMaxAmount_:Ljava/lang/String;

.field private initialLtv_:Ljava/lang/String;

.field private liquidationLtv_:Ljava/lang/String;

.field private marginCallLtv_:Ljava/lang/String;

.field private marketApr_:Ljava/lang/String;

.field private maxAssetDigit_:Ljava/lang/String;

.field private maxCollateralAmount_:Ljava/lang/String;

.field private minCollateralAmount_:Ljava/lang/String;

.field private remainingAvailableCollateral_:Ljava/lang/String;


# direct methods
.method static synthetic -$$Nest$mclearCoin(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->clearCoin()V

    return-void
.end method

.method static synthetic -$$Nest$mclearExtra(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->clearExtra()V

    return-void
.end method

.method static synthetic -$$Nest$mclearIndividualMaxAmount(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->clearIndividualMaxAmount()V

    return-void
.end method

.method static synthetic -$$Nest$mclearInitialLtv(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->clearInitialLtv()V

    return-void
.end method

.method static synthetic -$$Nest$mclearLiquidationLtv(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;)V
    .locals 0

    .line 65350
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->clearLiquidationLtv()V

    return-void
.end method

.method static synthetic -$$Nest$mclearMarginCallLtv(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;)V
    .locals 0

    .line 65349
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->clearMarginCallLtv()V

    return-void
.end method

.method static synthetic -$$Nest$mclearMarketApr(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;)V
    .locals 0

    .line 65348
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->clearMarketApr()V

    return-void
.end method

.method static synthetic -$$Nest$mclearMaxAssetDigit(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;)V
    .locals 0

    .line 65347
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->clearMaxAssetDigit()V

    return-void
.end method

.method static synthetic -$$Nest$mclearMaxCollateralAmount(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;)V
    .locals 0

    .line 65346
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->clearMaxCollateralAmount()V

    return-void
.end method

.method static synthetic -$$Nest$mclearMinCollateralAmount(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;)V
    .locals 0

    .line 65345
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->clearMinCollateralAmount()V

    return-void
.end method

.method static synthetic -$$Nest$mclearRemainingAvailableCollateral(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;)V
    .locals 0

    .line 65344
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->clearRemainingAvailableCollateral()V

    return-void
.end method

.method static synthetic -$$Nest$msetCoin(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;Ljava/lang/String;)V
    .locals 0

    .line 65343
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->setCoin(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetCoinBytes(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65342
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->setCoinBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetExtra(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;Ljava/lang/String;)V
    .locals 0

    .line 65341
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->setExtra(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetExtraBytes(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65340
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->setExtraBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetIndividualMaxAmount(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;Ljava/lang/String;)V
    .locals 0

    .line 65339
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->setIndividualMaxAmount(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetIndividualMaxAmountBytes(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65338
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->setIndividualMaxAmountBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetInitialLtv(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;Ljava/lang/String;)V
    .locals 0

    .line 65337
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->setInitialLtv(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetInitialLtvBytes(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65336
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->setInitialLtvBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetLiquidationLtv(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;Ljava/lang/String;)V
    .locals 0

    .line 65335
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->setLiquidationLtv(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetLiquidationLtvBytes(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65334
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->setLiquidationLtvBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetMarginCallLtv(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;Ljava/lang/String;)V
    .locals 0

    .line 65333
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->setMarginCallLtv(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetMarginCallLtvBytes(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65332
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->setMarginCallLtvBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetMarketApr(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;Ljava/lang/String;)V
    .locals 0

    .line 65331
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->setMarketApr(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetMarketAprBytes(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65330
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->setMarketAprBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetMaxAssetDigit(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;Ljava/lang/String;)V
    .locals 0

    .line 65329
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->setMaxAssetDigit(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetMaxAssetDigitBytes(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65328
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->setMaxAssetDigitBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetMaxCollateralAmount(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;Ljava/lang/String;)V
    .locals 0

    .line 65327
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->setMaxCollateralAmount(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetMaxCollateralAmountBytes(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65326
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->setMaxCollateralAmountBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetMinCollateralAmount(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;Ljava/lang/String;)V
    .locals 0

    .line 65325
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->setMinCollateralAmount(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetMinCollateralAmountBytes(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65324
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->setMinCollateralAmountBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetRemainingAvailableCollateral(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;Ljava/lang/String;)V
    .locals 0

    .line 65323
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->setRemainingAvailableCollateral(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetRemainingAvailableCollateralBytes(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65322
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->setRemainingAvailableCollateralBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;
    .locals 1

    .line 65321
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 2972
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;-><init>()V

    .line 2975
    sput-object v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    .line 2976
    const-class v1, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1574
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1575
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->coin_:Ljava/lang/String;

    .line 1576
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->initialLtv_:Ljava/lang/String;

    .line 1577
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->marginCallLtv_:Ljava/lang/String;

    .line 1578
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->liquidationLtv_:Ljava/lang/String;

    .line 1579
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->individualMaxAmount_:Ljava/lang/String;

    .line 1580
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->maxCollateralAmount_:Ljava/lang/String;

    .line 1581
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->minCollateralAmount_:Ljava/lang/String;

    .line 1582
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->remainingAvailableCollateral_:Ljava/lang/String;

    .line 1583
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->maxAssetDigit_:Ljava/lang/String;

    .line 1584
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->marketApr_:Ljava/lang/String;

    .line 1585
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->extra_:Ljava/lang/String;

    return-void
.end method

.method private clearCoin()V
    .locals 1

    .line 1629
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->bitField0_:I

    .line 1630
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->getCoin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->coin_:Ljava/lang/String;

    return-void
.end method

.method private clearExtra()V
    .locals 1

    .line 2169
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->bitField0_:I

    .line 2170
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->getExtra()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->extra_:Ljava/lang/String;

    return-void
.end method

.method private clearIndividualMaxAmount()V
    .locals 1

    .line 1845
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->bitField0_:I

    .line 1846
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->getIndividualMaxAmount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->individualMaxAmount_:Ljava/lang/String;

    return-void
.end method

.method private clearInitialLtv()V
    .locals 1

    .line 1683
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->bitField0_:I

    .line 1684
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->getInitialLtv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->initialLtv_:Ljava/lang/String;

    return-void
.end method

.method private clearLiquidationLtv()V
    .locals 1

    .line 1791
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->bitField0_:I

    .line 1792
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->getLiquidationLtv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->liquidationLtv_:Ljava/lang/String;

    return-void
.end method

.method private clearMarginCallLtv()V
    .locals 1

    .line 1737
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->bitField0_:I

    .line 1738
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->getMarginCallLtv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->marginCallLtv_:Ljava/lang/String;

    return-void
.end method

.method private clearMarketApr()V
    .locals 1

    .line 2115
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->bitField0_:I

    .line 2116
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->getMarketApr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->marketApr_:Ljava/lang/String;

    return-void
.end method

.method private clearMaxAssetDigit()V
    .locals 1

    .line 2061
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->bitField0_:I

    .line 2062
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->getMaxAssetDigit()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->maxAssetDigit_:Ljava/lang/String;

    return-void
.end method

.method private clearMaxCollateralAmount()V
    .locals 1

    .line 1899
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->bitField0_:I

    .line 1900
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->getMaxCollateralAmount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->maxCollateralAmount_:Ljava/lang/String;

    return-void
.end method

.method private clearMinCollateralAmount()V
    .locals 1

    .line 1953
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->bitField0_:I

    .line 1954
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->getMinCollateralAmount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->minCollateralAmount_:Ljava/lang/String;

    return-void
.end method

.method private clearRemainingAvailableCollateral()V
    .locals 1

    .line 2007
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->bitField0_:I

    .line 2008
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->getRemainingAvailableCollateral()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->remainingAvailableCollateral_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;
    .locals 1

    .line 2981
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    return-object v0
.end method

.method public static newBuilder()Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig$Builder;
    .locals 1

    .line 2257
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig$Builder;
    .locals 1

    .line 2260
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2234
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    invoke-static {v0, p0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2240
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    invoke-static {v0, p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2198
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2205
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2245
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2252
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2222
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2229
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2185
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2192
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2210
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2217
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;",
            ">;"
        }
    .end annotation

    .line 2987
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCoin(Ljava/lang/String;)V
    .locals 1

    .line 1622
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->bitField0_:I

    .line 1623
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->coin_:Ljava/lang/String;

    return-void
.end method

.method private setCoinBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1638
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->coin_:Ljava/lang/String;

    .line 1639
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->bitField0_:I

    return-void
.end method

.method private setExtra(Ljava/lang/String;)V
    .locals 1

    .line 2162
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->bitField0_:I

    .line 2163
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->extra_:Ljava/lang/String;

    return-void
.end method

.method private setExtraBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2178
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->extra_:Ljava/lang/String;

    .line 2179
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->bitField0_:I

    return-void
.end method

.method private setIndividualMaxAmount(Ljava/lang/String;)V
    .locals 1

    .line 1838
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->bitField0_:I

    .line 1839
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->individualMaxAmount_:Ljava/lang/String;

    return-void
.end method

.method private setIndividualMaxAmountBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1854
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->individualMaxAmount_:Ljava/lang/String;

    .line 1855
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->bitField0_:I

    return-void
.end method

.method private setInitialLtv(Ljava/lang/String;)V
    .locals 1

    .line 1676
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->bitField0_:I

    .line 1677
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->initialLtv_:Ljava/lang/String;

    return-void
.end method

.method private setInitialLtvBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1692
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->initialLtv_:Ljava/lang/String;

    .line 1693
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->bitField0_:I

    return-void
.end method

.method private setLiquidationLtv(Ljava/lang/String;)V
    .locals 1

    .line 1784
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->bitField0_:I

    .line 1785
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->liquidationLtv_:Ljava/lang/String;

    return-void
.end method

.method private setLiquidationLtvBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1800
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->liquidationLtv_:Ljava/lang/String;

    .line 1801
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->bitField0_:I

    return-void
.end method

.method private setMarginCallLtv(Ljava/lang/String;)V
    .locals 1

    .line 1730
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->bitField0_:I

    .line 1731
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->marginCallLtv_:Ljava/lang/String;

    return-void
.end method

.method private setMarginCallLtvBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1746
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->marginCallLtv_:Ljava/lang/String;

    .line 1747
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->bitField0_:I

    return-void
.end method

.method private setMarketApr(Ljava/lang/String;)V
    .locals 1

    .line 2108
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->bitField0_:I

    .line 2109
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->marketApr_:Ljava/lang/String;

    return-void
.end method

.method private setMarketAprBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2124
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->marketApr_:Ljava/lang/String;

    .line 2125
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->bitField0_:I

    return-void
.end method

.method private setMaxAssetDigit(Ljava/lang/String;)V
    .locals 1

    .line 2054
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->bitField0_:I

    .line 2055
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->maxAssetDigit_:Ljava/lang/String;

    return-void
.end method

.method private setMaxAssetDigitBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2070
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->maxAssetDigit_:Ljava/lang/String;

    .line 2071
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->bitField0_:I

    return-void
.end method

.method private setMaxCollateralAmount(Ljava/lang/String;)V
    .locals 1

    .line 1892
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->bitField0_:I

    .line 1893
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->maxCollateralAmount_:Ljava/lang/String;

    return-void
.end method

.method private setMaxCollateralAmountBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1908
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->maxCollateralAmount_:Ljava/lang/String;

    .line 1909
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->bitField0_:I

    return-void
.end method

.method private setMinCollateralAmount(Ljava/lang/String;)V
    .locals 1

    .line 1946
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->bitField0_:I

    .line 1947
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->minCollateralAmount_:Ljava/lang/String;

    return-void
.end method

.method private setMinCollateralAmountBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1962
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->minCollateralAmount_:Ljava/lang/String;

    .line 1963
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->bitField0_:I

    return-void
.end method

.method private setRemainingAvailableCollateral(Ljava/lang/String;)V
    .locals 1

    .line 2000
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->bitField0_:I

    .line 2001
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->remainingAvailableCollateral_:Ljava/lang/String;

    return-void
.end method

.method private setRemainingAvailableCollateralBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2016
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->remainingAvailableCollateral_:Ljava/lang/String;

    .line 2017
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2911
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2965
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 2959
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 2944
    :pswitch_2
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 2946
    const-class p1, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    monitor-enter p1

    .line 2947
    :try_start_0
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 2949
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2952
    sput-object p2, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2954
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 2941
    :pswitch_3
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    return-object p1

    :pswitch_4
    const/16 p1, 0xc

    .line 2919
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "bitField0_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "coin_"

    aput-object p3, p1, p2

    const-string p2, "initialLtv_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "marginCallLtv_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "liquidationLtv_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "individualMaxAmount_"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "maxCollateralAmount_"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "minCollateralAmount_"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "remainingAvailableCollateral_"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "maxAssetDigit_"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "marketApr_"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "extra_"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    .line 2937
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    const-string p3, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1008\u0007\t\u1008\u0008\n\u1008\t\u000b\u1008\n"

    invoke-static {p2, p3, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2916
    :pswitch_5
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig$Builder;

    invoke-direct {p1, p3}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig$Builder;-><init>(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp-IA;)V

    return-object p1

    .line 2913
    :pswitch_6
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    invoke-direct {p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;-><init>()V

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

.method public final getCoin()Ljava/lang/String;
    .locals 1

    .line 1604
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->coin_:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoinBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1613
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->coin_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getExtra()Ljava/lang/String;
    .locals 1

    .line 2144
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->extra_:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtraBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2153
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->extra_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getIndividualMaxAmount()Ljava/lang/String;
    .locals 1

    .line 1820
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->individualMaxAmount_:Ljava/lang/String;

    return-object v0
.end method

.method public final getIndividualMaxAmountBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1829
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->individualMaxAmount_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getInitialLtv()Ljava/lang/String;
    .locals 1

    .line 1658
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->initialLtv_:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitialLtvBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1667
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->initialLtv_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getLiquidationLtv()Ljava/lang/String;
    .locals 1

    .line 1766
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->liquidationLtv_:Ljava/lang/String;

    return-object v0
.end method

.method public final getLiquidationLtvBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1775
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->liquidationLtv_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getMarginCallLtv()Ljava/lang/String;
    .locals 1

    .line 1712
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->marginCallLtv_:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarginCallLtvBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1721
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->marginCallLtv_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getMarketApr()Ljava/lang/String;
    .locals 1

    .line 2090
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->marketApr_:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarketAprBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2099
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->marketApr_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getMaxAssetDigit()Ljava/lang/String;
    .locals 1

    .line 2036
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->maxAssetDigit_:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxAssetDigitBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2045
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->maxAssetDigit_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getMaxCollateralAmount()Ljava/lang/String;
    .locals 1

    .line 1874
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->maxCollateralAmount_:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxCollateralAmountBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1883
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->maxCollateralAmount_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getMinCollateralAmount()Ljava/lang/String;
    .locals 1

    .line 1928
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->minCollateralAmount_:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinCollateralAmountBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1937
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->minCollateralAmount_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getRemainingAvailableCollateral()Ljava/lang/String;
    .locals 1

    .line 1982
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->remainingAvailableCollateral_:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemainingAvailableCollateralBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1991
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->remainingAvailableCollateral_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasCoin()Z
    .locals 2

    .line 1596
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasExtra()Z
    .locals 1

    .line 2136
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasIndividualMaxAmount()Z
    .locals 1

    .line 1812
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasInitialLtv()Z
    .locals 1

    .line 1650
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasLiquidationLtv()Z
    .locals 1

    .line 1758
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasMarginCallLtv()Z
    .locals 1

    .line 1704
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasMarketApr()Z
    .locals 1

    .line 2082
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasMaxAssetDigit()Z
    .locals 1

    .line 2028
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasMaxCollateralAmount()Z
    .locals 1

    .line 1866
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasMinCollateralAmount()Z
    .locals 1

    .line 1920
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasRemainingAvailableCollateral()Z
    .locals 1

    .line 1974
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
