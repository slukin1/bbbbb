.class public final Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetailOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;",
        "Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetailOrBuilder;"
    }
.end annotation


# static fields
.field public static final CRYPTOCURRENCY_FIELD_NUMBER:I = 0xa

.field private static final DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

.field public static final DEPOSITCRYPTODAILYLIMIT_FIELD_NUMBER:I = 0xb

.field public static final DEPOSITFIATDAILYLIMIT_FIELD_NUMBER:I = 0x2

.field public static final DEPOSITFIATLIFETIMELIMIT_FIELD_NUMBER:I = 0x5

.field public static final DEPOSITFIATMONTHLYLIMIT_FIELD_NUMBER:I = 0x3

.field public static final DEPOSITFIATYEARLYLIMIT_FIELD_NUMBER:I = 0x4

.field public static final FIATCURRENCY_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;",
            ">;"
        }
    .end annotation
.end field

.field public static final WITHDRAWCRYPTODAILYLIMIT_FIELD_NUMBER:I = 0xc

.field public static final WITHDRAWFIATDAILYLIMIT_FIELD_NUMBER:I = 0x6

.field public static final WITHDRAWFIATLIFETIMELIMIT_FIELD_NUMBER:I = 0x9

.field public static final WITHDRAWFIATMONTHLYLIMIT_FIELD_NUMBER:I = 0x7

.field public static final WITHDRAWFIATYEARLYLIMIT_FIELD_NUMBER:I = 0x8


# instance fields
.field private bitField0_:I

.field private cryptoCurrency_:Ljava/lang/String;

.field private depositCryptoDailyLimit_:Ljava/lang/String;

.field private depositFiatDailyLimit_:Ljava/lang/String;

.field private depositFiatLifeTimeLimit_:Ljava/lang/String;

.field private depositFiatMonthlyLimit_:Ljava/lang/String;

.field private depositFiatYearlyLimit_:Ljava/lang/String;

.field private fiatCurrency_:Ljava/lang/String;

.field private withdrawCryptoDailyLimit_:Ljava/lang/String;

.field private withdrawFiatDailyLimit_:Ljava/lang/String;

.field private withdrawFiatLifeTimeLimit_:Ljava/lang/String;

.field private withdrawFiatMonthlyLimit_:Ljava/lang/String;

.field private withdrawFiatYearlyLimit_:Ljava/lang/String;


# direct methods
.method static synthetic -$$Nest$mclearCryptoCurrency(Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->clearCryptoCurrency()V

    return-void
.end method

.method static synthetic -$$Nest$mclearDepositCryptoDailyLimit(Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->clearDepositCryptoDailyLimit()V

    return-void
.end method

.method static synthetic -$$Nest$mclearDepositFiatDailyLimit(Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->clearDepositFiatDailyLimit()V

    return-void
.end method

.method static synthetic -$$Nest$mclearDepositFiatLifeTimeLimit(Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->clearDepositFiatLifeTimeLimit()V

    return-void
.end method

.method static synthetic -$$Nest$mclearDepositFiatMonthlyLimit(Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;)V
    .locals 0

    .line 65350
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->clearDepositFiatMonthlyLimit()V

    return-void
.end method

.method static synthetic -$$Nest$mclearDepositFiatYearlyLimit(Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;)V
    .locals 0

    .line 65349
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->clearDepositFiatYearlyLimit()V

    return-void
.end method

.method static synthetic -$$Nest$mclearFiatCurrency(Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;)V
    .locals 0

    .line 65348
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->clearFiatCurrency()V

    return-void
.end method

.method static synthetic -$$Nest$mclearWithdrawCryptoDailyLimit(Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;)V
    .locals 0

    .line 65347
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->clearWithdrawCryptoDailyLimit()V

    return-void
.end method

.method static synthetic -$$Nest$mclearWithdrawFiatDailyLimit(Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;)V
    .locals 0

    .line 65346
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->clearWithdrawFiatDailyLimit()V

    return-void
.end method

.method static synthetic -$$Nest$mclearWithdrawFiatLifeTimeLimit(Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;)V
    .locals 0

    .line 65345
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->clearWithdrawFiatLifeTimeLimit()V

    return-void
.end method

.method static synthetic -$$Nest$mclearWithdrawFiatMonthlyLimit(Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;)V
    .locals 0

    .line 65344
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->clearWithdrawFiatMonthlyLimit()V

    return-void
.end method

.method static synthetic -$$Nest$mclearWithdrawFiatYearlyLimit(Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;)V
    .locals 0

    .line 65343
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->clearWithdrawFiatYearlyLimit()V

    return-void
.end method

.method static synthetic -$$Nest$msetCryptoCurrency(Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;Ljava/lang/String;)V
    .locals 0

    .line 65342
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->setCryptoCurrency(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetCryptoCurrencyBytes(Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65341
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->setCryptoCurrencyBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetDepositCryptoDailyLimit(Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;Ljava/lang/String;)V
    .locals 0

    .line 65340
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->setDepositCryptoDailyLimit(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetDepositCryptoDailyLimitBytes(Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65339
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->setDepositCryptoDailyLimitBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetDepositFiatDailyLimit(Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;Ljava/lang/String;)V
    .locals 0

    .line 65338
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->setDepositFiatDailyLimit(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetDepositFiatDailyLimitBytes(Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65337
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->setDepositFiatDailyLimitBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetDepositFiatLifeTimeLimit(Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;Ljava/lang/String;)V
    .locals 0

    .line 65336
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->setDepositFiatLifeTimeLimit(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetDepositFiatLifeTimeLimitBytes(Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65335
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->setDepositFiatLifeTimeLimitBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetDepositFiatMonthlyLimit(Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;Ljava/lang/String;)V
    .locals 0

    .line 65334
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->setDepositFiatMonthlyLimit(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetDepositFiatMonthlyLimitBytes(Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65333
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->setDepositFiatMonthlyLimitBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetDepositFiatYearlyLimit(Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;Ljava/lang/String;)V
    .locals 0

    .line 65332
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->setDepositFiatYearlyLimit(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetDepositFiatYearlyLimitBytes(Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65331
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->setDepositFiatYearlyLimitBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetFiatCurrency(Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;Ljava/lang/String;)V
    .locals 0

    .line 65330
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->setFiatCurrency(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetFiatCurrencyBytes(Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65329
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->setFiatCurrencyBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetWithdrawCryptoDailyLimit(Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;Ljava/lang/String;)V
    .locals 0

    .line 65328
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->setWithdrawCryptoDailyLimit(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetWithdrawCryptoDailyLimitBytes(Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65327
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->setWithdrawCryptoDailyLimitBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetWithdrawFiatDailyLimit(Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;Ljava/lang/String;)V
    .locals 0

    .line 65326
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->setWithdrawFiatDailyLimit(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetWithdrawFiatDailyLimitBytes(Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65325
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->setWithdrawFiatDailyLimitBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetWithdrawFiatLifeTimeLimit(Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;Ljava/lang/String;)V
    .locals 0

    .line 65324
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->setWithdrawFiatLifeTimeLimit(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetWithdrawFiatLifeTimeLimitBytes(Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65323
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->setWithdrawFiatLifeTimeLimitBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetWithdrawFiatMonthlyLimit(Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;Ljava/lang/String;)V
    .locals 0

    .line 65322
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->setWithdrawFiatMonthlyLimit(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetWithdrawFiatMonthlyLimitBytes(Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65321
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->setWithdrawFiatMonthlyLimitBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetWithdrawFiatYearlyLimit(Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;Ljava/lang/String;)V
    .locals 0

    .line 65320
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->setWithdrawFiatYearlyLimit(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetWithdrawFiatYearlyLimitBytes(Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65319
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->setWithdrawFiatYearlyLimitBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;
    .locals 1

    .line 65318
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1525
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;-><init>()V

    .line 1528
    sput-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    .line 1529
    const-class v1, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->fiatCurrency_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->depositFiatDailyLimit_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->depositFiatMonthlyLimit_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->depositFiatYearlyLimit_:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->depositFiatLifeTimeLimit_:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->withdrawFiatDailyLimit_:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->withdrawFiatMonthlyLimit_:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->withdrawFiatYearlyLimit_:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->withdrawFiatLifeTimeLimit_:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->cryptoCurrency_:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->depositCryptoDailyLimit_:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->withdrawCryptoDailyLimit_:Ljava/lang/String;

    return-void
.end method

.method private clearCryptoCurrency()V
    .locals 1

    .line 556
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->bitField0_:I

    .line 557
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->getCryptoCurrency()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->cryptoCurrency_:Ljava/lang/String;

    return-void
.end method

.method private clearDepositCryptoDailyLimit()V
    .locals 1

    .line 610
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->bitField0_:I

    .line 611
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->getDepositCryptoDailyLimit()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->depositCryptoDailyLimit_:Ljava/lang/String;

    return-void
.end method

.method private clearDepositFiatDailyLimit()V
    .locals 1

    .line 124
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->bitField0_:I

    .line 125
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->getDepositFiatDailyLimit()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->depositFiatDailyLimit_:Ljava/lang/String;

    return-void
.end method

.method private clearDepositFiatLifeTimeLimit()V
    .locals 1

    .line 286
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->bitField0_:I

    .line 287
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->getDepositFiatLifeTimeLimit()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->depositFiatLifeTimeLimit_:Ljava/lang/String;

    return-void
.end method

.method private clearDepositFiatMonthlyLimit()V
    .locals 1

    .line 178
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->bitField0_:I

    .line 179
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->getDepositFiatMonthlyLimit()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->depositFiatMonthlyLimit_:Ljava/lang/String;

    return-void
.end method

.method private clearDepositFiatYearlyLimit()V
    .locals 1

    .line 232
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->bitField0_:I

    .line 233
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->getDepositFiatYearlyLimit()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->depositFiatYearlyLimit_:Ljava/lang/String;

    return-void
.end method

.method private clearFiatCurrency()V
    .locals 1

    .line 70
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->bitField0_:I

    .line 71
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->getFiatCurrency()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->fiatCurrency_:Ljava/lang/String;

    return-void
.end method

.method private clearWithdrawCryptoDailyLimit()V
    .locals 1

    .line 664
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->bitField0_:I

    .line 665
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->getWithdrawCryptoDailyLimit()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->withdrawCryptoDailyLimit_:Ljava/lang/String;

    return-void
.end method

.method private clearWithdrawFiatDailyLimit()V
    .locals 1

    .line 340
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->bitField0_:I

    .line 341
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->getWithdrawFiatDailyLimit()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->withdrawFiatDailyLimit_:Ljava/lang/String;

    return-void
.end method

.method private clearWithdrawFiatLifeTimeLimit()V
    .locals 1

    .line 502
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->bitField0_:I

    .line 503
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->getWithdrawFiatLifeTimeLimit()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->withdrawFiatLifeTimeLimit_:Ljava/lang/String;

    return-void
.end method

.method private clearWithdrawFiatMonthlyLimit()V
    .locals 1

    .line 394
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->bitField0_:I

    .line 395
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->getWithdrawFiatMonthlyLimit()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->withdrawFiatMonthlyLimit_:Ljava/lang/String;

    return-void
.end method

.method private clearWithdrawFiatYearlyLimit()V
    .locals 1

    .line 448
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->bitField0_:I

    .line 449
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->getWithdrawFiatYearlyLimit()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->withdrawFiatYearlyLimit_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;
    .locals 1

    .line 1534
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    return-object v0
.end method

.method public static newBuilder()Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail$Builder;
    .locals 1

    .line 752
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;)Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail$Builder;
    .locals 1

    .line 755
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 729
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    invoke-static {v0, p0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 735
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    invoke-static {v0, p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 693
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 700
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 740
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 747
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 717
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 724
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 680
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 687
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 705
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 712
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;",
            ">;"
        }
    .end annotation

    .line 1540
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCryptoCurrency(Ljava/lang/String;)V
    .locals 1

    .line 549
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->bitField0_:I

    .line 550
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->cryptoCurrency_:Ljava/lang/String;

    return-void
.end method

.method private setCryptoCurrencyBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 565
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->cryptoCurrency_:Ljava/lang/String;

    .line 566
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->bitField0_:I

    return-void
.end method

.method private setDepositCryptoDailyLimit(Ljava/lang/String;)V
    .locals 1

    .line 603
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->bitField0_:I

    .line 604
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->depositCryptoDailyLimit_:Ljava/lang/String;

    return-void
.end method

.method private setDepositCryptoDailyLimitBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 619
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->depositCryptoDailyLimit_:Ljava/lang/String;

    .line 620
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->bitField0_:I

    return-void
.end method

.method private setDepositFiatDailyLimit(Ljava/lang/String;)V
    .locals 1

    .line 117
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->bitField0_:I

    .line 118
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->depositFiatDailyLimit_:Ljava/lang/String;

    return-void
.end method

.method private setDepositFiatDailyLimitBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 133
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->depositFiatDailyLimit_:Ljava/lang/String;

    .line 134
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->bitField0_:I

    return-void
.end method

.method private setDepositFiatLifeTimeLimit(Ljava/lang/String;)V
    .locals 1

    .line 279
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->bitField0_:I

    .line 280
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->depositFiatLifeTimeLimit_:Ljava/lang/String;

    return-void
.end method

.method private setDepositFiatLifeTimeLimitBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 295
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->depositFiatLifeTimeLimit_:Ljava/lang/String;

    .line 296
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->bitField0_:I

    return-void
.end method

.method private setDepositFiatMonthlyLimit(Ljava/lang/String;)V
    .locals 1

    .line 171
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->bitField0_:I

    .line 172
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->depositFiatMonthlyLimit_:Ljava/lang/String;

    return-void
.end method

.method private setDepositFiatMonthlyLimitBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 187
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->depositFiatMonthlyLimit_:Ljava/lang/String;

    .line 188
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->bitField0_:I

    return-void
.end method

.method private setDepositFiatYearlyLimit(Ljava/lang/String;)V
    .locals 1

    .line 225
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->bitField0_:I

    .line 226
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->depositFiatYearlyLimit_:Ljava/lang/String;

    return-void
.end method

.method private setDepositFiatYearlyLimitBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 241
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->depositFiatYearlyLimit_:Ljava/lang/String;

    .line 242
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->bitField0_:I

    return-void
.end method

.method private setFiatCurrency(Ljava/lang/String;)V
    .locals 1

    .line 63
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->bitField0_:I

    .line 64
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->fiatCurrency_:Ljava/lang/String;

    return-void
.end method

.method private setFiatCurrencyBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 79
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->fiatCurrency_:Ljava/lang/String;

    .line 80
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->bitField0_:I

    return-void
.end method

.method private setWithdrawCryptoDailyLimit(Ljava/lang/String;)V
    .locals 1

    .line 657
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->bitField0_:I

    .line 658
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->withdrawCryptoDailyLimit_:Ljava/lang/String;

    return-void
.end method

.method private setWithdrawCryptoDailyLimitBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 673
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->withdrawCryptoDailyLimit_:Ljava/lang/String;

    .line 674
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->bitField0_:I

    return-void
.end method

.method private setWithdrawFiatDailyLimit(Ljava/lang/String;)V
    .locals 1

    .line 333
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->bitField0_:I

    .line 334
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->withdrawFiatDailyLimit_:Ljava/lang/String;

    return-void
.end method

.method private setWithdrawFiatDailyLimitBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 349
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->withdrawFiatDailyLimit_:Ljava/lang/String;

    .line 350
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->bitField0_:I

    return-void
.end method

.method private setWithdrawFiatLifeTimeLimit(Ljava/lang/String;)V
    .locals 1

    .line 495
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->bitField0_:I

    .line 496
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->withdrawFiatLifeTimeLimit_:Ljava/lang/String;

    return-void
.end method

.method private setWithdrawFiatLifeTimeLimitBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 511
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->withdrawFiatLifeTimeLimit_:Ljava/lang/String;

    .line 512
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->bitField0_:I

    return-void
.end method

.method private setWithdrawFiatMonthlyLimit(Ljava/lang/String;)V
    .locals 1

    .line 387
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->bitField0_:I

    .line 388
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->withdrawFiatMonthlyLimit_:Ljava/lang/String;

    return-void
.end method

.method private setWithdrawFiatMonthlyLimitBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 403
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->withdrawFiatMonthlyLimit_:Ljava/lang/String;

    .line 404
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->bitField0_:I

    return-void
.end method

.method private setWithdrawFiatYearlyLimit(Ljava/lang/String;)V
    .locals 1

    .line 441
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->bitField0_:I

    .line 442
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->withdrawFiatYearlyLimit_:Ljava/lang/String;

    return-void
.end method

.method private setWithdrawFiatYearlyLimitBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 457
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->withdrawFiatYearlyLimit_:Ljava/lang/String;

    .line 458
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1463
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1518
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 1512
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1497
    :pswitch_2
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 1499
    const-class p1, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    monitor-enter p1

    .line 1500
    :try_start_0
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 1502
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1505
    sput-object p2, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1507
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 1494
    :pswitch_3
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    return-object p1

    :pswitch_4
    const/16 p1, 0xd

    .line 1471
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "bitField0_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "fiatCurrency_"

    aput-object p3, p1, p2

    const-string p2, "depositFiatDailyLimit_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "depositFiatMonthlyLimit_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "depositFiatYearlyLimit_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "depositFiatLifeTimeLimit_"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "withdrawFiatDailyLimit_"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "withdrawFiatMonthlyLimit_"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "withdrawFiatYearlyLimit_"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "withdrawFiatLifeTimeLimit_"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "cryptoCurrency_"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "depositCryptoDailyLimit_"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "withdrawCryptoDailyLimit_"

    const/16 p3, 0xc

    aput-object p2, p1, p3

    .line 1490
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    const-string p3, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1008\u0007\t\u1008\u0008\n\u1008\t\u000b\u1008\n\u000c\u1008\u000b"

    invoke-static {p2, p3, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1468
    :pswitch_5
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail$Builder;

    invoke-direct {p1, p3}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail$Builder;-><init>(Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail-IA;)V

    return-object p1

    .line 1465
    :pswitch_6
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    invoke-direct {p1}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;-><init>()V

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

.method public final getCryptoCurrency()Ljava/lang/String;
    .locals 1

    .line 531
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->cryptoCurrency_:Ljava/lang/String;

    return-object v0
.end method

.method public final getCryptoCurrencyBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 540
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->cryptoCurrency_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getDepositCryptoDailyLimit()Ljava/lang/String;
    .locals 1

    .line 585
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->depositCryptoDailyLimit_:Ljava/lang/String;

    return-object v0
.end method

.method public final getDepositCryptoDailyLimitBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 594
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->depositCryptoDailyLimit_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getDepositFiatDailyLimit()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->depositFiatDailyLimit_:Ljava/lang/String;

    return-object v0
.end method

.method public final getDepositFiatDailyLimitBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->depositFiatDailyLimit_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getDepositFiatLifeTimeLimit()Ljava/lang/String;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->depositFiatLifeTimeLimit_:Ljava/lang/String;

    return-object v0
.end method

.method public final getDepositFiatLifeTimeLimitBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->depositFiatLifeTimeLimit_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getDepositFiatMonthlyLimit()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->depositFiatMonthlyLimit_:Ljava/lang/String;

    return-object v0
.end method

.method public final getDepositFiatMonthlyLimitBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->depositFiatMonthlyLimit_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getDepositFiatYearlyLimit()Ljava/lang/String;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->depositFiatYearlyLimit_:Ljava/lang/String;

    return-object v0
.end method

.method public final getDepositFiatYearlyLimitBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->depositFiatYearlyLimit_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getFiatCurrency()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->fiatCurrency_:Ljava/lang/String;

    return-object v0
.end method

.method public final getFiatCurrencyBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->fiatCurrency_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getWithdrawCryptoDailyLimit()Ljava/lang/String;
    .locals 1

    .line 639
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->withdrawCryptoDailyLimit_:Ljava/lang/String;

    return-object v0
.end method

.method public final getWithdrawCryptoDailyLimitBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 648
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->withdrawCryptoDailyLimit_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getWithdrawFiatDailyLimit()Ljava/lang/String;
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->withdrawFiatDailyLimit_:Ljava/lang/String;

    return-object v0
.end method

.method public final getWithdrawFiatDailyLimitBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->withdrawFiatDailyLimit_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getWithdrawFiatLifeTimeLimit()Ljava/lang/String;
    .locals 1

    .line 477
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->withdrawFiatLifeTimeLimit_:Ljava/lang/String;

    return-object v0
.end method

.method public final getWithdrawFiatLifeTimeLimitBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 486
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->withdrawFiatLifeTimeLimit_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getWithdrawFiatMonthlyLimit()Ljava/lang/String;
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->withdrawFiatMonthlyLimit_:Ljava/lang/String;

    return-object v0
.end method

.method public final getWithdrawFiatMonthlyLimitBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->withdrawFiatMonthlyLimit_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getWithdrawFiatYearlyLimit()Ljava/lang/String;
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->withdrawFiatYearlyLimit_:Ljava/lang/String;

    return-object v0
.end method

.method public final getWithdrawFiatYearlyLimitBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 432
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->withdrawFiatYearlyLimit_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasCryptoCurrency()Z
    .locals 1

    .line 523
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasDepositCryptoDailyLimit()Z
    .locals 1

    .line 577
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasDepositFiatDailyLimit()Z
    .locals 1

    .line 91
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasDepositFiatLifeTimeLimit()Z
    .locals 1

    .line 253
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasDepositFiatMonthlyLimit()Z
    .locals 1

    .line 145
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasDepositFiatYearlyLimit()Z
    .locals 1

    .line 199
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasFiatCurrency()Z
    .locals 2

    .line 37
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasWithdrawCryptoDailyLimit()Z
    .locals 1

    .line 631
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasWithdrawFiatDailyLimit()Z
    .locals 1

    .line 307
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasWithdrawFiatLifeTimeLimit()Z
    .locals 1

    .line 469
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasWithdrawFiatMonthlyLimit()Z
    .locals 1

    .line 361
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasWithdrawFiatYearlyLimit()Z
    .locals 1

    .line 415
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
