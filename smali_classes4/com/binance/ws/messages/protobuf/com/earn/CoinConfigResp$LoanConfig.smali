.class public final Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoanConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;",
        "Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfigOrBuilder;"
    }
.end annotation


# static fields
.field public static final ANNUALINTERESTRATE_FIELD_NUMBER:I = 0x5

.field public static final COIN_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;

.field public static final EXTRA_FIELD_NUMBER:I = 0x9

.field public static final HOURLYINTERESTRATE_FIELD_NUMBER:I = 0x6

.field public static final LIQUIDATIONPRICE_FIELD_NUMBER:I = 0x7

.field public static final MAXASSETDIGIT_FIELD_NUMBER:I = 0x8

.field public static final MAXLOANAMOUNT_FIELD_NUMBER:I = 0x2

.field public static final MINLOANAMOUNT_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final REMAININGLOANABLEAMOUNT_FIELD_NUMBER:I = 0x4


# instance fields
.field private annualInterestRate_:Ljava/lang/String;

.field private bitField0_:I

.field private coin_:Ljava/lang/String;

.field private extra_:Ljava/lang/String;

.field private hourlyInterestRate_:Ljava/lang/String;

.field private liquidationPrice_:Ljava/lang/String;

.field private maxAssetDigit_:Ljava/lang/String;

.field private maxLoanAmount_:Ljava/lang/String;

.field private minLoanAmount_:Ljava/lang/String;

.field private remainingLoanableAmount_:Ljava/lang/String;


# direct methods
.method static synthetic -$$Nest$mclearAnnualInterestRate(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->clearAnnualInterestRate()V

    return-void
.end method

.method static synthetic -$$Nest$mclearCoin(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->clearCoin()V

    return-void
.end method

.method static synthetic -$$Nest$mclearExtra(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->clearExtra()V

    return-void
.end method

.method static synthetic -$$Nest$mclearHourlyInterestRate(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->clearHourlyInterestRate()V

    return-void
.end method

.method static synthetic -$$Nest$mclearLiquidationPrice(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;)V
    .locals 0

    .line 65350
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->clearLiquidationPrice()V

    return-void
.end method

.method static synthetic -$$Nest$mclearMaxAssetDigit(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;)V
    .locals 0

    .line 65349
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->clearMaxAssetDigit()V

    return-void
.end method

.method static synthetic -$$Nest$mclearMaxLoanAmount(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;)V
    .locals 0

    .line 65348
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->clearMaxLoanAmount()V

    return-void
.end method

.method static synthetic -$$Nest$mclearMinLoanAmount(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;)V
    .locals 0

    .line 65347
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->clearMinLoanAmount()V

    return-void
.end method

.method static synthetic -$$Nest$mclearRemainingLoanableAmount(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;)V
    .locals 0

    .line 65346
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->clearRemainingLoanableAmount()V

    return-void
.end method

.method static synthetic -$$Nest$msetAnnualInterestRate(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;Ljava/lang/String;)V
    .locals 0

    .line 65345
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->setAnnualInterestRate(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetAnnualInterestRateBytes(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65344
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->setAnnualInterestRateBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetCoin(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;Ljava/lang/String;)V
    .locals 0

    .line 65343
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->setCoin(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetCoinBytes(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65342
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->setCoinBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetExtra(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;Ljava/lang/String;)V
    .locals 0

    .line 65341
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->setExtra(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetExtraBytes(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65340
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->setExtraBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetHourlyInterestRate(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;Ljava/lang/String;)V
    .locals 0

    .line 65339
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->setHourlyInterestRate(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetHourlyInterestRateBytes(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65338
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->setHourlyInterestRateBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetLiquidationPrice(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;Ljava/lang/String;)V
    .locals 0

    .line 65337
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->setLiquidationPrice(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetLiquidationPriceBytes(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65336
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->setLiquidationPriceBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetMaxAssetDigit(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;Ljava/lang/String;)V
    .locals 0

    .line 65335
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->setMaxAssetDigit(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetMaxAssetDigitBytes(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65334
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->setMaxAssetDigitBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetMaxLoanAmount(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;Ljava/lang/String;)V
    .locals 0

    .line 65333
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->setMaxLoanAmount(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetMaxLoanAmountBytes(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65332
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->setMaxLoanAmountBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetMinLoanAmount(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;Ljava/lang/String;)V
    .locals 0

    .line 65331
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->setMinLoanAmount(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetMinLoanAmountBytes(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65330
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->setMinLoanAmountBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetRemainingLoanableAmount(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;Ljava/lang/String;)V
    .locals 0

    .line 65329
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->setRemainingLoanableAmount(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetRemainingLoanableAmountBytes(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65328
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->setRemainingLoanableAmountBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;
    .locals 1

    .line 65327
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1356
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;-><init>()V

    .line 1359
    sput-object v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;

    .line 1360
    const-class v1, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 184
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 185
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->coin_:Ljava/lang/String;

    .line 186
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->maxLoanAmount_:Ljava/lang/String;

    .line 187
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->minLoanAmount_:Ljava/lang/String;

    .line 188
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->remainingLoanableAmount_:Ljava/lang/String;

    .line 189
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->annualInterestRate_:Ljava/lang/String;

    .line 190
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->hourlyInterestRate_:Ljava/lang/String;

    .line 191
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->liquidationPrice_:Ljava/lang/String;

    .line 192
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->maxAssetDigit_:Ljava/lang/String;

    .line 193
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->extra_:Ljava/lang/String;

    return-void
.end method

.method private clearAnnualInterestRate()V
    .locals 1

    .line 453
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->bitField0_:I

    .line 454
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->getAnnualInterestRate()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->annualInterestRate_:Ljava/lang/String;

    return-void
.end method

.method private clearCoin()V
    .locals 1

    .line 237
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->bitField0_:I

    .line 238
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->getCoin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->coin_:Ljava/lang/String;

    return-void
.end method

.method private clearExtra()V
    .locals 1

    .line 669
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->bitField0_:I

    .line 670
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->getExtra()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->extra_:Ljava/lang/String;

    return-void
.end method

.method private clearHourlyInterestRate()V
    .locals 1

    .line 507
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->bitField0_:I

    .line 508
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->getHourlyInterestRate()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->hourlyInterestRate_:Ljava/lang/String;

    return-void
.end method

.method private clearLiquidationPrice()V
    .locals 1

    .line 561
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->bitField0_:I

    .line 562
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->getLiquidationPrice()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->liquidationPrice_:Ljava/lang/String;

    return-void
.end method

.method private clearMaxAssetDigit()V
    .locals 1

    .line 615
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->bitField0_:I

    .line 616
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->getMaxAssetDigit()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->maxAssetDigit_:Ljava/lang/String;

    return-void
.end method

.method private clearMaxLoanAmount()V
    .locals 1

    .line 291
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->bitField0_:I

    .line 292
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->getMaxLoanAmount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->maxLoanAmount_:Ljava/lang/String;

    return-void
.end method

.method private clearMinLoanAmount()V
    .locals 1

    .line 345
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->bitField0_:I

    .line 346
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->getMinLoanAmount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->minLoanAmount_:Ljava/lang/String;

    return-void
.end method

.method private clearRemainingLoanableAmount()V
    .locals 1

    .line 399
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->bitField0_:I

    .line 400
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->getRemainingLoanableAmount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->remainingLoanableAmount_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;
    .locals 1

    .line 1365
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;

    return-object v0
.end method

.method public static newBuilder()Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig$Builder;
    .locals 1

    .line 757
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig$Builder;
    .locals 1

    .line 760
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 734
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;

    invoke-static {v0, p0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 740
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;

    invoke-static {v0, p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 698
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 705
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 745
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 752
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 722
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 729
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 685
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 692
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 710
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 717
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;",
            ">;"
        }
    .end annotation

    .line 1371
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAnnualInterestRate(Ljava/lang/String;)V
    .locals 1

    .line 446
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->bitField0_:I

    .line 447
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->annualInterestRate_:Ljava/lang/String;

    return-void
.end method

.method private setAnnualInterestRateBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 462
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->annualInterestRate_:Ljava/lang/String;

    .line 463
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->bitField0_:I

    return-void
.end method

.method private setCoin(Ljava/lang/String;)V
    .locals 1

    .line 230
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->bitField0_:I

    .line 231
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->coin_:Ljava/lang/String;

    return-void
.end method

.method private setCoinBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 246
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->coin_:Ljava/lang/String;

    .line 247
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->bitField0_:I

    return-void
.end method

.method private setExtra(Ljava/lang/String;)V
    .locals 1

    .line 662
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->bitField0_:I

    .line 663
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->extra_:Ljava/lang/String;

    return-void
.end method

.method private setExtraBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 678
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->extra_:Ljava/lang/String;

    .line 679
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->bitField0_:I

    return-void
.end method

.method private setHourlyInterestRate(Ljava/lang/String;)V
    .locals 1

    .line 500
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->bitField0_:I

    .line 501
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->hourlyInterestRate_:Ljava/lang/String;

    return-void
.end method

.method private setHourlyInterestRateBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 516
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->hourlyInterestRate_:Ljava/lang/String;

    .line 517
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->bitField0_:I

    return-void
.end method

.method private setLiquidationPrice(Ljava/lang/String;)V
    .locals 1

    .line 554
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->bitField0_:I

    .line 555
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->liquidationPrice_:Ljava/lang/String;

    return-void
.end method

.method private setLiquidationPriceBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 570
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->liquidationPrice_:Ljava/lang/String;

    .line 571
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->bitField0_:I

    return-void
.end method

.method private setMaxAssetDigit(Ljava/lang/String;)V
    .locals 1

    .line 608
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->bitField0_:I

    .line 609
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->maxAssetDigit_:Ljava/lang/String;

    return-void
.end method

.method private setMaxAssetDigitBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 624
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->maxAssetDigit_:Ljava/lang/String;

    .line 625
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->bitField0_:I

    return-void
.end method

.method private setMaxLoanAmount(Ljava/lang/String;)V
    .locals 1

    .line 284
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->bitField0_:I

    .line 285
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->maxLoanAmount_:Ljava/lang/String;

    return-void
.end method

.method private setMaxLoanAmountBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 300
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->maxLoanAmount_:Ljava/lang/String;

    .line 301
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->bitField0_:I

    return-void
.end method

.method private setMinLoanAmount(Ljava/lang/String;)V
    .locals 1

    .line 338
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->bitField0_:I

    .line 339
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->minLoanAmount_:Ljava/lang/String;

    return-void
.end method

.method private setMinLoanAmountBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 354
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->minLoanAmount_:Ljava/lang/String;

    .line 355
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->bitField0_:I

    return-void
.end method

.method private setRemainingLoanableAmount(Ljava/lang/String;)V
    .locals 1

    .line 392
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->bitField0_:I

    .line 393
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->remainingLoanableAmount_:Ljava/lang/String;

    return-void
.end method

.method private setRemainingLoanableAmountBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 408
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->remainingLoanableAmount_:Ljava/lang/String;

    .line 409
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1297
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1349
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 1343
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1328
    :pswitch_2
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 1330
    const-class p1, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;

    monitor-enter p1

    .line 1331
    :try_start_0
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 1333
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1336
    sput-object p2, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1338
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 1325
    :pswitch_3
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

    .line 1305
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "bitField0_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "coin_"

    aput-object p3, p1, p2

    const-string p2, "maxLoanAmount_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "minLoanAmount_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "remainingLoanableAmount_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "annualInterestRate_"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "hourlyInterestRate_"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "liquidationPrice_"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "maxAssetDigit_"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "extra_"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    .line 1321
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;

    const-string p3, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1008\u0007\t\u1008\u0008"

    invoke-static {p2, p3, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1302
    :pswitch_5
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig$Builder;

    invoke-direct {p1, p3}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig$Builder;-><init>(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp-IA;)V

    return-object p1

    .line 1299
    :pswitch_6
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;

    invoke-direct {p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;-><init>()V

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

    .line 428
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->annualInterestRate_:Ljava/lang/String;

    return-object v0
.end method

.method public final getAnnualInterestRateBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->annualInterestRate_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getCoin()Ljava/lang/String;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->coin_:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoinBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->coin_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getExtra()Ljava/lang/String;
    .locals 1

    .line 644
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->extra_:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtraBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 653
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->extra_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getHourlyInterestRate()Ljava/lang/String;
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->hourlyInterestRate_:Ljava/lang/String;

    return-object v0
.end method

.method public final getHourlyInterestRateBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->hourlyInterestRate_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getLiquidationPrice()Ljava/lang/String;
    .locals 1

    .line 536
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->liquidationPrice_:Ljava/lang/String;

    return-object v0
.end method

.method public final getLiquidationPriceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 545
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->liquidationPrice_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getMaxAssetDigit()Ljava/lang/String;
    .locals 1

    .line 590
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->maxAssetDigit_:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxAssetDigitBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 599
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->maxAssetDigit_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getMaxLoanAmount()Ljava/lang/String;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->maxLoanAmount_:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxLoanAmountBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->maxLoanAmount_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getMinLoanAmount()Ljava/lang/String;
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->minLoanAmount_:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinLoanAmountBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->minLoanAmount_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getRemainingLoanableAmount()Ljava/lang/String;
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->remainingLoanableAmount_:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemainingLoanableAmountBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->remainingLoanableAmount_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasAnnualInterestRate()Z
    .locals 1

    .line 420
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasCoin()Z
    .locals 2

    .line 204
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->bitField0_:I

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

    .line 636
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasHourlyInterestRate()Z
    .locals 1

    .line 474
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasLiquidationPrice()Z
    .locals 1

    .line 528
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasMaxAssetDigit()Z
    .locals 1

    .line 582
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasMaxLoanAmount()Z
    .locals 1

    .line 258
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasMinLoanAmount()Z
    .locals 1

    .line 312
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasRemainingLoanableAmount()Z
    .locals 1

    .line 366
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
