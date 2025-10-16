.class public final Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$PositionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Position"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;",
        "Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$PositionOrBuilder;"
    }
.end annotation


# static fields
.field public static final ANNUALINTERESTRATE_FIELD_NUMBER:I = 0x3

.field public static final COLLATERALCOIN_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

.field public static final EXTRA_FIELD_NUMBER:I = 0xe

.field public static final HOURLYRATE_FIELD_NUMBER:I = 0x4

.field public static final INITIALLTV_FIELD_NUMBER:I = 0x8

.field public static final LIQUIDATIONLTV_FIELD_NUMBER:I = 0xa

.field public static final LIQUIDATIONPRICE_FIELD_NUMBER:I = 0x7

.field public static final LOANCOIN_FIELD_NUMBER:I = 0x5

.field public static final LTV_FIELD_NUMBER:I = 0x2

.field public static final MARGINCALLLTV_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;",
            ">;"
        }
    .end annotation
.end field

.field public static final POSITIONID_FIELD_NUMBER:I = 0x1

.field public static final STATUS_FIELD_NUMBER:I = 0xd

.field public static final TOTALCOLLATERAL_FIELD_NUMBER:I = 0xc

.field public static final TOTALDEBT_FIELD_NUMBER:I = 0xb


# instance fields
.field private annualInterestRate_:Ljava/lang/String;

.field private bitField0_:I

.field private collateralCoin_:Ljava/lang/String;

.field private extra_:Ljava/lang/String;

.field private hourlyRate_:Ljava/lang/String;

.field private initialLtv_:Ljava/lang/String;

.field private liquidationLtv_:Ljava/lang/String;

.field private liquidationPrice_:Ljava/lang/String;

.field private loanCoin_:Ljava/lang/String;

.field private ltv_:Ljava/lang/String;

.field private marginCallLtv_:Ljava/lang/String;

.field private positionId_:Ljava/lang/String;

.field private status_:Ljava/lang/String;

.field private totalCollateral_:Ljava/lang/String;

.field private totalDebt_:Ljava/lang/String;


# direct methods
.method static synthetic -$$Nest$mclearAnnualInterestRate(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->clearAnnualInterestRate()V

    return-void
.end method

.method static synthetic -$$Nest$mclearCollateralCoin(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->clearCollateralCoin()V

    return-void
.end method

.method static synthetic -$$Nest$mclearExtra(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->clearExtra()V

    return-void
.end method

.method static synthetic -$$Nest$mclearHourlyRate(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->clearHourlyRate()V

    return-void
.end method

.method static synthetic -$$Nest$mclearInitialLtv(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;)V
    .locals 0

    .line 65350
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->clearInitialLtv()V

    return-void
.end method

.method static synthetic -$$Nest$mclearLiquidationLtv(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;)V
    .locals 0

    .line 65349
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->clearLiquidationLtv()V

    return-void
.end method

.method static synthetic -$$Nest$mclearLiquidationPrice(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;)V
    .locals 0

    .line 65348
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->clearLiquidationPrice()V

    return-void
.end method

.method static synthetic -$$Nest$mclearLoanCoin(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;)V
    .locals 0

    .line 65347
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->clearLoanCoin()V

    return-void
.end method

.method static synthetic -$$Nest$mclearLtv(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;)V
    .locals 0

    .line 65346
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->clearLtv()V

    return-void
.end method

.method static synthetic -$$Nest$mclearMarginCallLtv(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;)V
    .locals 0

    .line 65345
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->clearMarginCallLtv()V

    return-void
.end method

.method static synthetic -$$Nest$mclearPositionId(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;)V
    .locals 0

    .line 65344
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->clearPositionId()V

    return-void
.end method

.method static synthetic -$$Nest$mclearStatus(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;)V
    .locals 0

    .line 65343
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->clearStatus()V

    return-void
.end method

.method static synthetic -$$Nest$mclearTotalCollateral(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;)V
    .locals 0

    .line 65342
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->clearTotalCollateral()V

    return-void
.end method

.method static synthetic -$$Nest$mclearTotalDebt(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;)V
    .locals 0

    .line 65341
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->clearTotalDebt()V

    return-void
.end method

.method static synthetic -$$Nest$msetAnnualInterestRate(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;Ljava/lang/String;)V
    .locals 0

    .line 65340
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->setAnnualInterestRate(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetAnnualInterestRateBytes(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65339
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->setAnnualInterestRateBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetCollateralCoin(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;Ljava/lang/String;)V
    .locals 0

    .line 65338
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->setCollateralCoin(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetCollateralCoinBytes(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65337
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->setCollateralCoinBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetExtra(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;Ljava/lang/String;)V
    .locals 0

    .line 65336
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->setExtra(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetExtraBytes(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65335
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->setExtraBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetHourlyRate(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;Ljava/lang/String;)V
    .locals 0

    .line 65334
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->setHourlyRate(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetHourlyRateBytes(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65333
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->setHourlyRateBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetInitialLtv(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;Ljava/lang/String;)V
    .locals 0

    .line 65332
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->setInitialLtv(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetInitialLtvBytes(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65331
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->setInitialLtvBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetLiquidationLtv(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;Ljava/lang/String;)V
    .locals 0

    .line 65330
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->setLiquidationLtv(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetLiquidationLtvBytes(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65329
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->setLiquidationLtvBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetLiquidationPrice(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;Ljava/lang/String;)V
    .locals 0

    .line 65328
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->setLiquidationPrice(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetLiquidationPriceBytes(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65327
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->setLiquidationPriceBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetLoanCoin(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;Ljava/lang/String;)V
    .locals 0

    .line 65326
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->setLoanCoin(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetLoanCoinBytes(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65325
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->setLoanCoinBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetLtv(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;Ljava/lang/String;)V
    .locals 0

    .line 65324
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->setLtv(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetLtvBytes(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65323
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->setLtvBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetMarginCallLtv(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;Ljava/lang/String;)V
    .locals 0

    .line 65322
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->setMarginCallLtv(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetMarginCallLtvBytes(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65321
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->setMarginCallLtvBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetPositionId(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;Ljava/lang/String;)V
    .locals 0

    .line 65320
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->setPositionId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetPositionIdBytes(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65319
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->setPositionIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetStatus(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;Ljava/lang/String;)V
    .locals 0

    .line 65318
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->setStatus(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetStatusBytes(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65317
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->setStatusBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetTotalCollateral(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;Ljava/lang/String;)V
    .locals 0

    .line 65316
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->setTotalCollateral(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetTotalCollateralBytes(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65315
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->setTotalCollateralBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetTotalDebt(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;Ljava/lang/String;)V
    .locals 0

    .line 65314
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->setTotalDebt(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetTotalDebtBytes(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65313
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->setTotalDebtBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;
    .locals 1

    .line 65312
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 2005
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;-><init>()V

    .line 2008
    sput-object v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    .line 2009
    const-class v1, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 267
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 268
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->positionId_:Ljava/lang/String;

    .line 269
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->ltv_:Ljava/lang/String;

    .line 270
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->annualInterestRate_:Ljava/lang/String;

    .line 271
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->hourlyRate_:Ljava/lang/String;

    .line 272
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->loanCoin_:Ljava/lang/String;

    .line 273
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->collateralCoin_:Ljava/lang/String;

    .line 274
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->liquidationPrice_:Ljava/lang/String;

    .line 275
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->initialLtv_:Ljava/lang/String;

    .line 276
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->marginCallLtv_:Ljava/lang/String;

    .line 277
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->liquidationLtv_:Ljava/lang/String;

    .line 278
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->totalDebt_:Ljava/lang/String;

    .line 279
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->totalCollateral_:Ljava/lang/String;

    .line 280
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->status_:Ljava/lang/String;

    .line 281
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->extra_:Ljava/lang/String;

    return-void
.end method

.method private clearAnnualInterestRate()V
    .locals 1

    .line 433
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->bitField0_:I

    .line 434
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->getAnnualInterestRate()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->annualInterestRate_:Ljava/lang/String;

    return-void
.end method

.method private clearCollateralCoin()V
    .locals 1

    .line 595
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->bitField0_:I

    .line 596
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->getCollateralCoin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->collateralCoin_:Ljava/lang/String;

    return-void
.end method

.method private clearExtra()V
    .locals 1

    .line 1027
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->bitField0_:I

    .line 1028
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->getExtra()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->extra_:Ljava/lang/String;

    return-void
.end method

.method private clearHourlyRate()V
    .locals 1

    .line 487
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->bitField0_:I

    .line 488
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->getHourlyRate()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->hourlyRate_:Ljava/lang/String;

    return-void
.end method

.method private clearInitialLtv()V
    .locals 1

    .line 703
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->bitField0_:I

    .line 704
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->getInitialLtv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->initialLtv_:Ljava/lang/String;

    return-void
.end method

.method private clearLiquidationLtv()V
    .locals 1

    .line 811
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->bitField0_:I

    .line 812
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->getLiquidationLtv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->liquidationLtv_:Ljava/lang/String;

    return-void
.end method

.method private clearLiquidationPrice()V
    .locals 1

    .line 649
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->bitField0_:I

    .line 650
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->getLiquidationPrice()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->liquidationPrice_:Ljava/lang/String;

    return-void
.end method

.method private clearLoanCoin()V
    .locals 1

    .line 541
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->bitField0_:I

    .line 542
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->getLoanCoin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->loanCoin_:Ljava/lang/String;

    return-void
.end method

.method private clearLtv()V
    .locals 1

    .line 379
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->bitField0_:I

    .line 380
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->getLtv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->ltv_:Ljava/lang/String;

    return-void
.end method

.method private clearMarginCallLtv()V
    .locals 1

    .line 757
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->bitField0_:I

    .line 758
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->getMarginCallLtv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->marginCallLtv_:Ljava/lang/String;

    return-void
.end method

.method private clearPositionId()V
    .locals 1

    .line 325
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->bitField0_:I

    .line 326
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->getPositionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->positionId_:Ljava/lang/String;

    return-void
.end method

.method private clearStatus()V
    .locals 1

    .line 973
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->bitField0_:I

    .line 974
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->getStatus()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->status_:Ljava/lang/String;

    return-void
.end method

.method private clearTotalCollateral()V
    .locals 1

    .line 919
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->bitField0_:I

    .line 920
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->getTotalCollateral()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->totalCollateral_:Ljava/lang/String;

    return-void
.end method

.method private clearTotalDebt()V
    .locals 1

    .line 865
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->bitField0_:I

    .line 866
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->getTotalDebt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->totalDebt_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;
    .locals 1

    .line 2014
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    return-object v0
.end method

.method public static newBuilder()Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position$Builder;
    .locals 1

    .line 1115
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;)Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position$Builder;
    .locals 1

    .line 1118
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1092
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    invoke-static {v0, p0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1098
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    invoke-static {v0, p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1056
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1063
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1103
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1110
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1080
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1087
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1043
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1050
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1068
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1075
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;",
            ">;"
        }
    .end annotation

    .line 2020
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAnnualInterestRate(Ljava/lang/String;)V
    .locals 1

    .line 426
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->bitField0_:I

    .line 427
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->annualInterestRate_:Ljava/lang/String;

    return-void
.end method

.method private setAnnualInterestRateBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 442
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->annualInterestRate_:Ljava/lang/String;

    .line 443
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->bitField0_:I

    return-void
.end method

.method private setCollateralCoin(Ljava/lang/String;)V
    .locals 1

    .line 588
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->bitField0_:I

    .line 589
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->collateralCoin_:Ljava/lang/String;

    return-void
.end method

.method private setCollateralCoinBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 604
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->collateralCoin_:Ljava/lang/String;

    .line 605
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->bitField0_:I

    return-void
.end method

.method private setExtra(Ljava/lang/String;)V
    .locals 1

    .line 1020
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->bitField0_:I

    .line 1021
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->extra_:Ljava/lang/String;

    return-void
.end method

.method private setExtraBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1036
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->extra_:Ljava/lang/String;

    .line 1037
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->bitField0_:I

    return-void
.end method

.method private setHourlyRate(Ljava/lang/String;)V
    .locals 1

    .line 480
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->bitField0_:I

    .line 481
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->hourlyRate_:Ljava/lang/String;

    return-void
.end method

.method private setHourlyRateBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 496
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->hourlyRate_:Ljava/lang/String;

    .line 497
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->bitField0_:I

    return-void
.end method

.method private setInitialLtv(Ljava/lang/String;)V
    .locals 1

    .line 696
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->bitField0_:I

    .line 697
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->initialLtv_:Ljava/lang/String;

    return-void
.end method

.method private setInitialLtvBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 712
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->initialLtv_:Ljava/lang/String;

    .line 713
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->bitField0_:I

    return-void
.end method

.method private setLiquidationLtv(Ljava/lang/String;)V
    .locals 1

    .line 804
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->bitField0_:I

    .line 805
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->liquidationLtv_:Ljava/lang/String;

    return-void
.end method

.method private setLiquidationLtvBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 820
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->liquidationLtv_:Ljava/lang/String;

    .line 821
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->bitField0_:I

    return-void
.end method

.method private setLiquidationPrice(Ljava/lang/String;)V
    .locals 1

    .line 642
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->bitField0_:I

    .line 643
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->liquidationPrice_:Ljava/lang/String;

    return-void
.end method

.method private setLiquidationPriceBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 658
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->liquidationPrice_:Ljava/lang/String;

    .line 659
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->bitField0_:I

    return-void
.end method

.method private setLoanCoin(Ljava/lang/String;)V
    .locals 1

    .line 534
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->bitField0_:I

    .line 535
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->loanCoin_:Ljava/lang/String;

    return-void
.end method

.method private setLoanCoinBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 550
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->loanCoin_:Ljava/lang/String;

    .line 551
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->bitField0_:I

    return-void
.end method

.method private setLtv(Ljava/lang/String;)V
    .locals 1

    .line 372
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->bitField0_:I

    .line 373
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->ltv_:Ljava/lang/String;

    return-void
.end method

.method private setLtvBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 388
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->ltv_:Ljava/lang/String;

    .line 389
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->bitField0_:I

    return-void
.end method

.method private setMarginCallLtv(Ljava/lang/String;)V
    .locals 1

    .line 750
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->bitField0_:I

    .line 751
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->marginCallLtv_:Ljava/lang/String;

    return-void
.end method

.method private setMarginCallLtvBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 766
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->marginCallLtv_:Ljava/lang/String;

    .line 767
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->bitField0_:I

    return-void
.end method

.method private setPositionId(Ljava/lang/String;)V
    .locals 1

    .line 318
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->bitField0_:I

    .line 319
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->positionId_:Ljava/lang/String;

    return-void
.end method

.method private setPositionIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 334
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->positionId_:Ljava/lang/String;

    .line 335
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->bitField0_:I

    return-void
.end method

.method private setStatus(Ljava/lang/String;)V
    .locals 1

    .line 966
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->bitField0_:I

    .line 967
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->status_:Ljava/lang/String;

    return-void
.end method

.method private setStatusBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 982
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->status_:Ljava/lang/String;

    .line 983
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->bitField0_:I

    return-void
.end method

.method private setTotalCollateral(Ljava/lang/String;)V
    .locals 1

    .line 912
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->bitField0_:I

    .line 913
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->totalCollateral_:Ljava/lang/String;

    return-void
.end method

.method private setTotalCollateralBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 928
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->totalCollateral_:Ljava/lang/String;

    .line 929
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->bitField0_:I

    return-void
.end method

.method private setTotalDebt(Ljava/lang/String;)V
    .locals 1

    .line 858
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->bitField0_:I

    .line 859
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->totalDebt_:Ljava/lang/String;

    return-void
.end method

.method private setTotalDebtBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 874
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->totalDebt_:Ljava/lang/String;

    .line 875
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1940
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1998
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 1992
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1977
    :pswitch_2
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 1979
    const-class p1, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    monitor-enter p1

    .line 1980
    :try_start_0
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 1982
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1985
    sput-object p2, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1987
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 1974
    :pswitch_3
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    return-object p1

    :pswitch_4
    const/16 p1, 0xf

    .line 1948
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "bitField0_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "positionId_"

    aput-object p3, p1, p2

    const-string p2, "ltv_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "annualInterestRate_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "hourlyRate_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "loanCoin_"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "collateralCoin_"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "liquidationPrice_"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "initialLtv_"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "marginCallLtv_"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "liquidationLtv_"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "totalDebt_"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "totalCollateral_"

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-string p2, "status_"

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const-string p2, "extra_"

    const/16 p3, 0xe

    aput-object p2, p1, p3

    .line 1970
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    const-string p3, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1008\u0007\t\u1008\u0008\n\u1008\t\u000b\u1008\n\u000c\u1008\u000b\r\u1008\u000c\u000e\u1008\r"

    invoke-static {p2, p3, p1}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1945
    :pswitch_5
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position$Builder;

    invoke-direct {p1, p3}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position$Builder;-><init>(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp-IA;)V

    return-object p1

    .line 1942
    :pswitch_6
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    invoke-direct {p1}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;-><init>()V

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

.method public final getAnnualInterestRate()Ljava/lang/String;
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->annualInterestRate_:Ljava/lang/String;

    return-object v0
.end method

.method public final getAnnualInterestRateBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->annualInterestRate_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getCollateralCoin()Ljava/lang/String;
    .locals 1

    .line 570
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->collateralCoin_:Ljava/lang/String;

    return-object v0
.end method

.method public final getCollateralCoinBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 579
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->collateralCoin_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getExtra()Ljava/lang/String;
    .locals 1

    .line 1002
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->extra_:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtraBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1011
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->extra_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getHourlyRate()Ljava/lang/String;
    .locals 1

    .line 462
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->hourlyRate_:Ljava/lang/String;

    return-object v0
.end method

.method public final getHourlyRateBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->hourlyRate_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getInitialLtv()Ljava/lang/String;
    .locals 1

    .line 678
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->initialLtv_:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitialLtvBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 687
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->initialLtv_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getLiquidationLtv()Ljava/lang/String;
    .locals 1

    .line 786
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->liquidationLtv_:Ljava/lang/String;

    return-object v0
.end method

.method public final getLiquidationLtvBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 795
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->liquidationLtv_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getLiquidationPrice()Ljava/lang/String;
    .locals 1

    .line 624
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->liquidationPrice_:Ljava/lang/String;

    return-object v0
.end method

.method public final getLiquidationPriceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 633
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->liquidationPrice_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getLoanCoin()Ljava/lang/String;
    .locals 1

    .line 516
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->loanCoin_:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoanCoinBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 525
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->loanCoin_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getLtv()Ljava/lang/String;
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->ltv_:Ljava/lang/String;

    return-object v0
.end method

.method public final getLtvBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->ltv_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getMarginCallLtv()Ljava/lang/String;
    .locals 1

    .line 732
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->marginCallLtv_:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarginCallLtvBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 741
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->marginCallLtv_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getPositionId()Ljava/lang/String;
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->positionId_:Ljava/lang/String;

    return-object v0
.end method

.method public final getPositionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->positionId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 948
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->status_:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 957
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->status_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getTotalCollateral()Ljava/lang/String;
    .locals 1

    .line 894
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->totalCollateral_:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalCollateralBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 903
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->totalCollateral_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getTotalDebt()Ljava/lang/String;
    .locals 1

    .line 840
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->totalDebt_:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalDebtBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 849
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->totalDebt_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasAnnualInterestRate()Z
    .locals 1

    .line 400
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasCollateralCoin()Z
    .locals 1

    .line 562
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasExtra()Z
    .locals 1

    .line 994
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasHourlyRate()Z
    .locals 1

    .line 454
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasInitialLtv()Z
    .locals 1

    .line 670
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasLiquidationLtv()Z
    .locals 1

    .line 778
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasLiquidationPrice()Z
    .locals 1

    .line 616
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasLoanCoin()Z
    .locals 1

    .line 508
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasLtv()Z
    .locals 1

    .line 346
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasMarginCallLtv()Z
    .locals 1

    .line 724
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPositionId()Z
    .locals 2

    .line 292
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasStatus()Z
    .locals 1

    .line 940
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasTotalCollateral()Z
    .locals 1

    .line 886
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasTotalDebt()Z
    .locals 1

    .line 832
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
