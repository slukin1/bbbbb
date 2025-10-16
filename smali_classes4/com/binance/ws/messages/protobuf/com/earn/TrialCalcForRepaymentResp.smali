.class public final Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;",
        "Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentRespOrBuilder;"
    }
.end annotation


# static fields
.field public static final AFTERLTVWITHKEEPCOLLATERAL_FIELD_NUMBER:I = 0x6

.field public static final AFTERLTVWITHNOTKEEPCOLLATERAL_FIELD_NUMBER:I = 0x7

.field public static final COLLATERALCOIN_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;

.field public static final EXTRA_FIELD_NUMBER:I = 0x9

.field public static final LOANCOIN_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;",
            ">;"
        }
    .end annotation
.end field

.field public static final REMAININGDEBT_FIELD_NUMBER:I = 0x5

.field public static final REPAYMENTAMOUNT_FIELD_NUMBER:I = 0x4

.field public static final RETURNCOLLATERALAMOUNT_FIELD_NUMBER:I = 0x8

.field public static final TOTALDEBT_FIELD_NUMBER:I = 0x3


# instance fields
.field private afterLtvWithKeepCollateral_:Ljava/lang/String;

.field private afterLtvWithNotKeepCollateral_:Ljava/lang/String;

.field private bitField0_:I

.field private collateralCoin_:Ljava/lang/String;

.field private extra_:Ljava/lang/String;

.field private loanCoin_:Ljava/lang/String;

.field private remainingDebt_:Ljava/lang/String;

.field private repaymentAmount_:Ljava/lang/String;

.field private returnCollateralAmount_:Ljava/lang/String;

.field private totalDebt_:Ljava/lang/String;


# direct methods
.method static synthetic -$$Nest$mclearAfterLtvWithKeepCollateral(Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->clearAfterLtvWithKeepCollateral()V

    return-void
.end method

.method static synthetic -$$Nest$mclearAfterLtvWithNotKeepCollateral(Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->clearAfterLtvWithNotKeepCollateral()V

    return-void
.end method

.method static synthetic -$$Nest$mclearCollateralCoin(Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->clearCollateralCoin()V

    return-void
.end method

.method static synthetic -$$Nest$mclearExtra(Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->clearExtra()V

    return-void
.end method

.method static synthetic -$$Nest$mclearLoanCoin(Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;)V
    .locals 0

    .line 65350
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->clearLoanCoin()V

    return-void
.end method

.method static synthetic -$$Nest$mclearRemainingDebt(Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;)V
    .locals 0

    .line 65349
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->clearRemainingDebt()V

    return-void
.end method

.method static synthetic -$$Nest$mclearRepaymentAmount(Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;)V
    .locals 0

    .line 65348
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->clearRepaymentAmount()V

    return-void
.end method

.method static synthetic -$$Nest$mclearReturnCollateralAmount(Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;)V
    .locals 0

    .line 65347
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->clearReturnCollateralAmount()V

    return-void
.end method

.method static synthetic -$$Nest$mclearTotalDebt(Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;)V
    .locals 0

    .line 65346
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->clearTotalDebt()V

    return-void
.end method

.method static synthetic -$$Nest$msetAfterLtvWithKeepCollateral(Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;Ljava/lang/String;)V
    .locals 0

    .line 65345
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->setAfterLtvWithKeepCollateral(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetAfterLtvWithKeepCollateralBytes(Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65344
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->setAfterLtvWithKeepCollateralBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetAfterLtvWithNotKeepCollateral(Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;Ljava/lang/String;)V
    .locals 0

    .line 65343
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->setAfterLtvWithNotKeepCollateral(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetAfterLtvWithNotKeepCollateralBytes(Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65342
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->setAfterLtvWithNotKeepCollateralBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetCollateralCoin(Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;Ljava/lang/String;)V
    .locals 0

    .line 65341
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->setCollateralCoin(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetCollateralCoinBytes(Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65340
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->setCollateralCoinBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetExtra(Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;Ljava/lang/String;)V
    .locals 0

    .line 65339
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->setExtra(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetExtraBytes(Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65338
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->setExtraBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetLoanCoin(Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;Ljava/lang/String;)V
    .locals 0

    .line 65337
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->setLoanCoin(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetLoanCoinBytes(Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65336
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->setLoanCoinBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetRemainingDebt(Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;Ljava/lang/String;)V
    .locals 0

    .line 65335
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->setRemainingDebt(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetRemainingDebtBytes(Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65334
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->setRemainingDebtBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetRepaymentAmount(Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;Ljava/lang/String;)V
    .locals 0

    .line 65333
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->setRepaymentAmount(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetRepaymentAmountBytes(Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65332
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->setRepaymentAmountBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetReturnCollateralAmount(Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;Ljava/lang/String;)V
    .locals 0

    .line 65331
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->setReturnCollateralAmount(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetReturnCollateralAmountBytes(Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65330
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->setReturnCollateralAmountBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetTotalDebt(Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;Ljava/lang/String;)V
    .locals 0

    .line 65329
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->setTotalDebt(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetTotalDebtBytes(Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65328
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->setTotalDebtBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;
    .locals 1

    .line 65327
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1186
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;-><init>()V

    .line 1189
    sput-object v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;

    .line 1190
    const-class v1, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->collateralCoin_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->loanCoin_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->totalDebt_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->repaymentAmount_:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->remainingDebt_:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->afterLtvWithKeepCollateral_:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->afterLtvWithNotKeepCollateral_:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->returnCollateralAmount_:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->extra_:Ljava/lang/String;

    return-void
.end method

.method private clearAfterLtvWithKeepCollateral()V
    .locals 1

    .line 337
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->bitField0_:I

    .line 338
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->getAfterLtvWithKeepCollateral()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->afterLtvWithKeepCollateral_:Ljava/lang/String;

    return-void
.end method

.method private clearAfterLtvWithNotKeepCollateral()V
    .locals 1

    .line 391
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->bitField0_:I

    .line 392
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->getAfterLtvWithNotKeepCollateral()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->afterLtvWithNotKeepCollateral_:Ljava/lang/String;

    return-void
.end method

.method private clearCollateralCoin()V
    .locals 1

    .line 67
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->bitField0_:I

    .line 68
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->getCollateralCoin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->collateralCoin_:Ljava/lang/String;

    return-void
.end method

.method private clearExtra()V
    .locals 1

    .line 499
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->bitField0_:I

    .line 500
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->getExtra()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->extra_:Ljava/lang/String;

    return-void
.end method

.method private clearLoanCoin()V
    .locals 1

    .line 121
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->bitField0_:I

    .line 122
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->getLoanCoin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->loanCoin_:Ljava/lang/String;

    return-void
.end method

.method private clearRemainingDebt()V
    .locals 1

    .line 283
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->bitField0_:I

    .line 284
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->getRemainingDebt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->remainingDebt_:Ljava/lang/String;

    return-void
.end method

.method private clearRepaymentAmount()V
    .locals 1

    .line 229
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->bitField0_:I

    .line 230
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->getRepaymentAmount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->repaymentAmount_:Ljava/lang/String;

    return-void
.end method

.method private clearReturnCollateralAmount()V
    .locals 1

    .line 445
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->bitField0_:I

    .line 446
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->getReturnCollateralAmount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->returnCollateralAmount_:Ljava/lang/String;

    return-void
.end method

.method private clearTotalDebt()V
    .locals 1

    .line 175
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->bitField0_:I

    .line 176
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->getTotalDebt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->totalDebt_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;
    .locals 1

    .line 1195
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;

    return-object v0
.end method

.method public static newBuilder()Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp$Builder;
    .locals 1

    .line 587
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;)Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp$Builder;
    .locals 1

    .line 590
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 564
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;

    invoke-static {v0, p0}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 570
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;

    invoke-static {v0, p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 528
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 535
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 575
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 582
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 552
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 559
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 515
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 522
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 540
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 547
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;",
            ">;"
        }
    .end annotation

    .line 1201
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAfterLtvWithKeepCollateral(Ljava/lang/String;)V
    .locals 1

    .line 330
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->bitField0_:I

    .line 331
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->afterLtvWithKeepCollateral_:Ljava/lang/String;

    return-void
.end method

.method private setAfterLtvWithKeepCollateralBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 346
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->afterLtvWithKeepCollateral_:Ljava/lang/String;

    .line 347
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->bitField0_:I

    return-void
.end method

.method private setAfterLtvWithNotKeepCollateral(Ljava/lang/String;)V
    .locals 1

    .line 384
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->bitField0_:I

    .line 385
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->afterLtvWithNotKeepCollateral_:Ljava/lang/String;

    return-void
.end method

.method private setAfterLtvWithNotKeepCollateralBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 400
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->afterLtvWithNotKeepCollateral_:Ljava/lang/String;

    .line 401
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->bitField0_:I

    return-void
.end method

.method private setCollateralCoin(Ljava/lang/String;)V
    .locals 1

    .line 60
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->bitField0_:I

    .line 61
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->collateralCoin_:Ljava/lang/String;

    return-void
.end method

.method private setCollateralCoinBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 76
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->collateralCoin_:Ljava/lang/String;

    .line 77
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->bitField0_:I

    return-void
.end method

.method private setExtra(Ljava/lang/String;)V
    .locals 1

    .line 492
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->bitField0_:I

    .line 493
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->extra_:Ljava/lang/String;

    return-void
.end method

.method private setExtraBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 508
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->extra_:Ljava/lang/String;

    .line 509
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->bitField0_:I

    return-void
.end method

.method private setLoanCoin(Ljava/lang/String;)V
    .locals 1

    .line 114
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->bitField0_:I

    .line 115
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->loanCoin_:Ljava/lang/String;

    return-void
.end method

.method private setLoanCoinBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 130
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->loanCoin_:Ljava/lang/String;

    .line 131
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->bitField0_:I

    return-void
.end method

.method private setRemainingDebt(Ljava/lang/String;)V
    .locals 1

    .line 276
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->bitField0_:I

    .line 277
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->remainingDebt_:Ljava/lang/String;

    return-void
.end method

.method private setRemainingDebtBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 292
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->remainingDebt_:Ljava/lang/String;

    .line 293
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->bitField0_:I

    return-void
.end method

.method private setRepaymentAmount(Ljava/lang/String;)V
    .locals 1

    .line 222
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->bitField0_:I

    .line 223
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->repaymentAmount_:Ljava/lang/String;

    return-void
.end method

.method private setRepaymentAmountBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 238
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->repaymentAmount_:Ljava/lang/String;

    .line 239
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->bitField0_:I

    return-void
.end method

.method private setReturnCollateralAmount(Ljava/lang/String;)V
    .locals 1

    .line 438
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->bitField0_:I

    .line 439
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->returnCollateralAmount_:Ljava/lang/String;

    return-void
.end method

.method private setReturnCollateralAmountBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 454
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->returnCollateralAmount_:Ljava/lang/String;

    .line 455
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->bitField0_:I

    return-void
.end method

.method private setTotalDebt(Ljava/lang/String;)V
    .locals 1

    .line 168
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->bitField0_:I

    .line 169
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->totalDebt_:Ljava/lang/String;

    return-void
.end method

.method private setTotalDebtBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 184
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->totalDebt_:Ljava/lang/String;

    .line 185
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1127
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1179
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 1173
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1158
    :pswitch_2
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 1160
    const-class p1, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;

    monitor-enter p1

    .line 1161
    :try_start_0
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 1163
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1166
    sput-object p2, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1168
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 1155
    :pswitch_3
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

    .line 1135
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "bitField0_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "collateralCoin_"

    aput-object p3, p1, p2

    const-string p2, "loanCoin_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "totalDebt_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "repaymentAmount_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "remainingDebt_"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "afterLtvWithKeepCollateral_"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "afterLtvWithNotKeepCollateral_"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "returnCollateralAmount_"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "extra_"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    .line 1151
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;

    const-string p3, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1008\u0007\t\u1008\u0008"

    invoke-static {p2, p3, p1}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1132
    :pswitch_5
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp$Builder;

    invoke-direct {p1, p3}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp$Builder;-><init>(Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp-IA;)V

    return-object p1

    .line 1129
    :pswitch_6
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;

    invoke-direct {p1}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;-><init>()V

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

.method public final getAfterLtvWithKeepCollateral()Ljava/lang/String;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->afterLtvWithKeepCollateral_:Ljava/lang/String;

    return-object v0
.end method

.method public final getAfterLtvWithKeepCollateralBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->afterLtvWithKeepCollateral_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getAfterLtvWithNotKeepCollateral()Ljava/lang/String;
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->afterLtvWithNotKeepCollateral_:Ljava/lang/String;

    return-object v0
.end method

.method public final getAfterLtvWithNotKeepCollateralBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->afterLtvWithNotKeepCollateral_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getCollateralCoin()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->collateralCoin_:Ljava/lang/String;

    return-object v0
.end method

.method public final getCollateralCoinBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->collateralCoin_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getExtra()Ljava/lang/String;
    .locals 1

    .line 474
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->extra_:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtraBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 483
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->extra_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getLoanCoin()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->loanCoin_:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoanCoinBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->loanCoin_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getRemainingDebt()Ljava/lang/String;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->remainingDebt_:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemainingDebtBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->remainingDebt_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getRepaymentAmount()Ljava/lang/String;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->repaymentAmount_:Ljava/lang/String;

    return-object v0
.end method

.method public final getRepaymentAmountBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->repaymentAmount_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getReturnCollateralAmount()Ljava/lang/String;
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->returnCollateralAmount_:Ljava/lang/String;

    return-object v0
.end method

.method public final getReturnCollateralAmountBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 429
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->returnCollateralAmount_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getTotalDebt()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->totalDebt_:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalDebtBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->totalDebt_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasAfterLtvWithKeepCollateral()Z
    .locals 1

    .line 304
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasAfterLtvWithNotKeepCollateral()Z
    .locals 1

    .line 358
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasCollateralCoin()Z
    .locals 2

    .line 34
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->bitField0_:I

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

    .line 466
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasLoanCoin()Z
    .locals 1

    .line 88
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasRemainingDebt()Z
    .locals 1

    .line 250
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasRepaymentAmount()Z
    .locals 1

    .line 196
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasReturnCollateralAmount()Z
    .locals 1

    .line 412
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasTotalDebt()Z
    .locals 1

    .line 142
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentResp;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
