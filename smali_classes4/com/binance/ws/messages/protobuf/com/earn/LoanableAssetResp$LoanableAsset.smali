.class public final Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAssetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoanableAsset"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$Builder;,
        Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;,
        Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRateOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;",
        "Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAssetOrBuilder;"
    }
.end annotation


# static fields
.field public static final COIN_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;

.field public static final EXTRA_FIELD_NUMBER:I = 0x7

.field public static final FLEXIBLERATE_FIELD_NUMBER:I = 0x4

.field public static final FLEXIBLEUTILIZATION_FIELD_NUMBER:I = 0x3

.field public static final MARKETCAP_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;",
            ">;"
        }
    .end annotation
.end field

.field public static final SEVENDAYSFIXEDRATE_FIELD_NUMBER:I = 0x5

.field public static final THIRTYDAYSFIXEDRATE_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private coin_:Ljava/lang/String;

.field private extra_:Ljava/lang/String;

.field private flexibleRate_:Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;

.field private flexibleUtilization_:Ljava/lang/String;

.field private marketCap_:Ljava/lang/String;

.field private sevenDaysFixedRate_:Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;

.field private thirtyDaysFixedRate_:Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;


# direct methods
.method static synthetic -$$Nest$mclearCoin(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->clearCoin()V

    return-void
.end method

.method static synthetic -$$Nest$mclearExtra(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->clearExtra()V

    return-void
.end method

.method static synthetic -$$Nest$mclearFlexibleRate(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->clearFlexibleRate()V

    return-void
.end method

.method static synthetic -$$Nest$mclearFlexibleUtilization(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->clearFlexibleUtilization()V

    return-void
.end method

.method static synthetic -$$Nest$mclearMarketCap(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;)V
    .locals 0

    .line 65350
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->clearMarketCap()V

    return-void
.end method

.method static synthetic -$$Nest$mclearSevenDaysFixedRate(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;)V
    .locals 0

    .line 65349
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->clearSevenDaysFixedRate()V

    return-void
.end method

.method static synthetic -$$Nest$mclearThirtyDaysFixedRate(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;)V
    .locals 0

    .line 65348
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->clearThirtyDaysFixedRate()V

    return-void
.end method

.method static synthetic -$$Nest$mmergeFlexibleRate(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;)V
    .locals 0

    .line 65347
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->mergeFlexibleRate(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;)V

    return-void
.end method

.method static synthetic -$$Nest$mmergeSevenDaysFixedRate(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;)V
    .locals 0

    .line 65346
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->mergeSevenDaysFixedRate(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;)V

    return-void
.end method

.method static synthetic -$$Nest$mmergeThirtyDaysFixedRate(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;)V
    .locals 0

    .line 65345
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->mergeThirtyDaysFixedRate(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;)V

    return-void
.end method

.method static synthetic -$$Nest$msetCoin(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;Ljava/lang/String;)V
    .locals 0

    .line 65344
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->setCoin(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetCoinBytes(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65343
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->setCoinBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetExtra(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;Ljava/lang/String;)V
    .locals 0

    .line 65342
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->setExtra(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetExtraBytes(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65341
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->setExtraBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetFlexibleRate(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;)V
    .locals 0

    .line 65340
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->setFlexibleRate(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;)V

    return-void
.end method

.method static synthetic -$$Nest$msetFlexibleUtilization(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;Ljava/lang/String;)V
    .locals 0

    .line 65339
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->setFlexibleUtilization(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetFlexibleUtilizationBytes(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65338
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->setFlexibleUtilizationBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetMarketCap(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;Ljava/lang/String;)V
    .locals 0

    .line 65337
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->setMarketCap(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetMarketCapBytes(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65336
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->setMarketCapBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetSevenDaysFixedRate(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;)V
    .locals 0

    .line 65335
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->setSevenDaysFixedRate(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;)V

    return-void
.end method

.method static synthetic -$$Nest$msetThirtyDaysFixedRate(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;)V
    .locals 0

    .line 65334
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->setThirtyDaysFixedRate(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;
    .locals 1

    .line 65333
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1594
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;-><init>()V

    .line 1597
    sput-object v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;

    .line 1598
    const-class v1, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 130
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 131
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->coin_:Ljava/lang/String;

    .line 132
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->marketCap_:Ljava/lang/String;

    .line 133
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->flexibleUtilization_:Ljava/lang/String;

    .line 134
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->extra_:Ljava/lang/String;

    return-void
.end method

.method private clearCoin()V
    .locals 1

    .line 753
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->bitField0_:I

    .line 754
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->getCoin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->coin_:Ljava/lang/String;

    return-void
.end method

.method private clearExtra()V
    .locals 1

    .line 1053
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->bitField0_:I

    .line 1054
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->getExtra()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->extra_:Ljava/lang/String;

    return-void
.end method

.method private clearFlexibleRate()V
    .locals 1

    const/4 v0, 0x0

    .line 916
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->flexibleRate_:Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;

    .line 917
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->bitField0_:I

    return-void
.end method

.method private clearFlexibleUtilization()V
    .locals 1

    .line 861
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->bitField0_:I

    .line 862
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->getFlexibleUtilization()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->flexibleUtilization_:Ljava/lang/String;

    return-void
.end method

.method private clearMarketCap()V
    .locals 1

    .line 807
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->bitField0_:I

    .line 808
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->getMarketCap()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->marketCap_:Ljava/lang/String;

    return-void
.end method

.method private clearSevenDaysFixedRate()V
    .locals 1

    const/4 v0, 0x0

    .line 962
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->sevenDaysFixedRate_:Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;

    .line 963
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->bitField0_:I

    return-void
.end method

.method private clearThirtyDaysFixedRate()V
    .locals 1

    const/4 v0, 0x0

    .line 1008
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->thirtyDaysFixedRate_:Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;

    .line 1009
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;
    .locals 1

    .line 1603
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;

    return-object v0
.end method

.method private mergeFlexibleRate(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;)V
    .locals 2

    .line 904
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->flexibleRate_:Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;

    if-eqz v0, :cond_0

    .line 905
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 906
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->flexibleRate_:Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;

    .line 907
    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;->newBuilder(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;)Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->flexibleRate_:Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;

    goto :goto_0

    .line 909
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->flexibleRate_:Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;

    .line 911
    :goto_0
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->bitField0_:I

    return-void
.end method

.method private mergeSevenDaysFixedRate(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;)V
    .locals 2

    .line 950
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->sevenDaysFixedRate_:Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;

    if-eqz v0, :cond_0

    .line 951
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 952
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->sevenDaysFixedRate_:Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;

    .line 953
    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;->newBuilder(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;)Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->sevenDaysFixedRate_:Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;

    goto :goto_0

    .line 955
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->sevenDaysFixedRate_:Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;

    .line 957
    :goto_0
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->bitField0_:I

    return-void
.end method

.method private mergeThirtyDaysFixedRate(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;)V
    .locals 2

    .line 996
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->thirtyDaysFixedRate_:Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;

    if-eqz v0, :cond_0

    .line 997
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 998
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->thirtyDaysFixedRate_:Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;

    .line 999
    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;->newBuilder(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;)Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->thirtyDaysFixedRate_:Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;

    goto :goto_0

    .line 1001
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->thirtyDaysFixedRate_:Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;

    .line 1003
    :goto_0
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$Builder;
    .locals 1

    .line 1141
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;)Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$Builder;
    .locals 1

    .line 1144
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1118
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;

    invoke-static {v0, p0}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1124
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;

    invoke-static {v0, p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1082
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1089
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1129
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1136
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1106
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1113
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1069
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1076
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1094
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1101
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;",
            ">;"
        }
    .end annotation

    .line 1609
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCoin(Ljava/lang/String;)V
    .locals 1

    .line 746
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->bitField0_:I

    .line 747
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->coin_:Ljava/lang/String;

    return-void
.end method

.method private setCoinBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 762
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->coin_:Ljava/lang/String;

    .line 763
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->bitField0_:I

    return-void
.end method

.method private setExtra(Ljava/lang/String;)V
    .locals 1

    .line 1046
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->bitField0_:I

    .line 1047
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->extra_:Ljava/lang/String;

    return-void
.end method

.method private setExtraBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1062
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->extra_:Ljava/lang/String;

    .line 1063
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->bitField0_:I

    return-void
.end method

.method private setFlexibleRate(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;)V
    .locals 0

    .line 895
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->flexibleRate_:Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;

    .line 896
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->bitField0_:I

    return-void
.end method

.method private setFlexibleUtilization(Ljava/lang/String;)V
    .locals 1

    .line 854
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->bitField0_:I

    .line 855
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->flexibleUtilization_:Ljava/lang/String;

    return-void
.end method

.method private setFlexibleUtilizationBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 870
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->flexibleUtilization_:Ljava/lang/String;

    .line 871
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->bitField0_:I

    return-void
.end method

.method private setMarketCap(Ljava/lang/String;)V
    .locals 1

    .line 800
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->bitField0_:I

    .line 801
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->marketCap_:Ljava/lang/String;

    return-void
.end method

.method private setMarketCapBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 816
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->marketCap_:Ljava/lang/String;

    .line 817
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->bitField0_:I

    return-void
.end method

.method private setSevenDaysFixedRate(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;)V
    .locals 0

    .line 941
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->sevenDaysFixedRate_:Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;

    .line 942
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->bitField0_:I

    return-void
.end method

.method private setThirtyDaysFixedRate(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;)V
    .locals 0

    .line 987
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->thirtyDaysFixedRate_:Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;

    .line 988
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1537
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1587
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 1581
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1566
    :pswitch_2
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 1568
    const-class p1, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;

    monitor-enter p1

    .line 1569
    :try_start_0
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 1571
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1574
    sput-object p2, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1576
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 1563
    :pswitch_3
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    .line 1545
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "bitField0_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "coin_"

    aput-object p3, p1, p2

    const-string p2, "marketCap_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "flexibleUtilization_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "flexibleRate_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "sevenDaysFixedRate_"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "thirtyDaysFixedRate_"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "extra_"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    .line 1559
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;

    const-string p3, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u1009\u0005\u0007\u1008\u0006"

    invoke-static {p2, p3, p1}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1542
    :pswitch_5
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$Builder;

    invoke-direct {p1, p3}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$Builder;-><init>(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp-IA;)V

    return-object p1

    .line 1539
    :pswitch_6
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;

    invoke-direct {p1}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;-><init>()V

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

    .line 728
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->coin_:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoinBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 737
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->coin_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getExtra()Ljava/lang/String;
    .locals 1

    .line 1028
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->extra_:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtraBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1037
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->extra_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getFlexibleRate()Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;
    .locals 1

    .line 888
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->flexibleRate_:Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getFlexibleUtilization()Ljava/lang/String;
    .locals 1

    .line 836
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->flexibleUtilization_:Ljava/lang/String;

    return-object v0
.end method

.method public final getFlexibleUtilizationBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 845
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->flexibleUtilization_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getMarketCap()Ljava/lang/String;
    .locals 1

    .line 782
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->marketCap_:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarketCapBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 791
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->marketCap_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getSevenDaysFixedRate()Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;
    .locals 1

    .line 934
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->sevenDaysFixedRate_:Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getThirtyDaysFixedRate()Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;
    .locals 1

    .line 980
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->thirtyDaysFixedRate_:Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final hasCoin()Z
    .locals 2

    .line 720
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->bitField0_:I

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

    .line 1020
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasFlexibleRate()Z
    .locals 1

    .line 881
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasFlexibleUtilization()Z
    .locals 1

    .line 828
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasMarketCap()Z
    .locals 1

    .line 774
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasSevenDaysFixedRate()Z
    .locals 1

    .line 927
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasThirtyDaysFixedRate()Z
    .locals 1

    .line 973
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
