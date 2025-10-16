.class public final Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetailOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;",
        "Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetailOrBuilder;"
    }
.end annotation


# static fields
.field public static final BASE_FIELD_NUMBER:I = 0xb

.field public static final COEFF_FIELD_NUMBER:I = 0x6

.field public static final CREATED_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;

.field public static final DELISTTIME_FIELD_NUMBER:I = 0xa

.field public static final LADDERLOCKED_FIELD_NUMBER:I = 0x8

.field public static final LADDER_FIELD_NUMBER:I = 0x7

.field public static final MARGINLEVELSTATUS_FIELD_NUMBER:I = 0x4

.field public static final MARGINLEVEL_FIELD_NUMBER:I = 0x3

.field public static final MARGINRATIO_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;",
            ">;"
        }
    .end annotation
.end field

.field public static final QUOTE_FIELD_NUMBER:I = 0xc

.field public static final STATUS_FIELD_NUMBER:I = 0x9

.field public static final TRADEENABLED_FIELD_NUMBER:I = 0x5


# instance fields
.field private base_:Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

.field private bitField0_:I

.field private coeff_:Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;

.field private created_:Z

.field private delistTime_:J

.field private ladderLocked_:Z

.field private ladder_:I

.field private marginLevelStatus_:Ljava/lang/String;

.field private marginLevel_:Ljava/lang/String;

.field private marginRatio_:Ljava/lang/String;

.field private quote_:Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

.field private status_:Ljava/lang/String;

.field private tradeEnabled_:Z


# direct methods
.method static synthetic -$$Nest$mclearBase(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->clearBase()V

    return-void
.end method

.method static synthetic -$$Nest$mclearCoeff(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->clearCoeff()V

    return-void
.end method

.method static synthetic -$$Nest$mclearCreated(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->clearCreated()V

    return-void
.end method

.method static synthetic -$$Nest$mclearDelistTime(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->clearDelistTime()V

    return-void
.end method

.method static synthetic -$$Nest$mclearLadder(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;)V
    .locals 0

    .line 65350
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->clearLadder()V

    return-void
.end method

.method static synthetic -$$Nest$mclearLadderLocked(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;)V
    .locals 0

    .line 65349
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->clearLadderLocked()V

    return-void
.end method

.method static synthetic -$$Nest$mclearMarginLevel(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;)V
    .locals 0

    .line 65348
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->clearMarginLevel()V

    return-void
.end method

.method static synthetic -$$Nest$mclearMarginLevelStatus(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;)V
    .locals 0

    .line 65347
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->clearMarginLevelStatus()V

    return-void
.end method

.method static synthetic -$$Nest$mclearMarginRatio(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;)V
    .locals 0

    .line 65346
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->clearMarginRatio()V

    return-void
.end method

.method static synthetic -$$Nest$mclearQuote(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;)V
    .locals 0

    .line 65345
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->clearQuote()V

    return-void
.end method

.method static synthetic -$$Nest$mclearStatus(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;)V
    .locals 0

    .line 65344
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->clearStatus()V

    return-void
.end method

.method static synthetic -$$Nest$mclearTradeEnabled(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;)V
    .locals 0

    .line 65343
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->clearTradeEnabled()V

    return-void
.end method

.method static synthetic -$$Nest$mmergeBase(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;)V
    .locals 0

    .line 65342
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->mergeBase(Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;)V

    return-void
.end method

.method static synthetic -$$Nest$mmergeCoeff(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;)V
    .locals 0

    .line 65341
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->mergeCoeff(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;)V

    return-void
.end method

.method static synthetic -$$Nest$mmergeQuote(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;)V
    .locals 0

    .line 65340
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->mergeQuote(Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;)V

    return-void
.end method

.method static synthetic -$$Nest$msetBase(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;)V
    .locals 0

    .line 65339
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->setBase(Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;)V

    return-void
.end method

.method static synthetic -$$Nest$msetCoeff(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;)V
    .locals 0

    .line 65338
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->setCoeff(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;)V

    return-void
.end method

.method static synthetic -$$Nest$msetCreated(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;Z)V
    .locals 0

    .line 65337
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->setCreated(Z)V

    return-void
.end method

.method static synthetic -$$Nest$msetDelistTime(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;J)V
    .locals 0

    .line 65336
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->setDelistTime(J)V

    return-void
.end method

.method static synthetic -$$Nest$msetLadder(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;I)V
    .locals 0

    .line 65335
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->setLadder(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetLadderLocked(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;Z)V
    .locals 0

    .line 65334
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->setLadderLocked(Z)V

    return-void
.end method

.method static synthetic -$$Nest$msetMarginLevel(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;Ljava/lang/String;)V
    .locals 0

    .line 65333
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->setMarginLevel(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetMarginLevelBytes(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65332
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->setMarginLevelBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetMarginLevelStatus(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;Ljava/lang/String;)V
    .locals 0

    .line 65331
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->setMarginLevelStatus(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetMarginLevelStatusBytes(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65330
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->setMarginLevelStatusBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetMarginRatio(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;Ljava/lang/String;)V
    .locals 0

    .line 65329
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->setMarginRatio(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetMarginRatioBytes(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65328
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->setMarginRatioBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetQuote(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;)V
    .locals 0

    .line 65327
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->setQuote(Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;)V

    return-void
.end method

.method static synthetic -$$Nest$msetStatus(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;Ljava/lang/String;)V
    .locals 0

    .line 65326
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->setStatus(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetStatusBytes(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65325
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->setStatusBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetTradeEnabled(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;Z)V
    .locals 0

    .line 65324
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->setTradeEnabled(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;
    .locals 1

    .line 65323
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1258
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;-><init>()V

    .line 1261
    sput-object v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;

    .line 1262
    const-class v1, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->marginRatio_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->marginLevel_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->marginLevelStatus_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->status_:Ljava/lang/String;

    return-void
.end method

.method private clearBase()V
    .locals 1

    const/4 v0, 0x0

    .line 495
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->base_:Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    .line 496
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->bitField0_:I

    return-void
.end method

.method private clearCoeff()V
    .locals 1

    const/4 v0, 0x0

    .line 293
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->coeff_:Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;

    .line 294
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->bitField0_:I

    return-void
.end method

.method private clearCreated()V
    .locals 1

    .line 51
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->bitField0_:I

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->created_:Z

    return-void
.end method

.method private clearDelistTime()V
    .locals 2

    .line 449
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 450
    iput-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->delistTime_:J

    return-void
.end method

.method private clearLadder()V
    .locals 1

    .line 327
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->bitField0_:I

    const/4 v0, 0x0

    .line 328
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->ladder_:I

    return-void
.end method

.method private clearLadderLocked()V
    .locals 1

    .line 361
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->bitField0_:I

    const/4 v0, 0x0

    .line 362
    iput-boolean v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->ladderLocked_:Z

    return-void
.end method

.method private clearMarginLevel()V
    .locals 1

    .line 150
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->bitField0_:I

    .line 151
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->getMarginLevel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->marginLevel_:Ljava/lang/String;

    return-void
.end method

.method private clearMarginLevelStatus()V
    .locals 1

    .line 204
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->bitField0_:I

    .line 205
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->getMarginLevelStatus()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->marginLevelStatus_:Ljava/lang/String;

    return-void
.end method

.method private clearMarginRatio()V
    .locals 1

    .line 96
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->bitField0_:I

    .line 97
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->getMarginRatio()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->marginRatio_:Ljava/lang/String;

    return-void
.end method

.method private clearQuote()V
    .locals 1

    const/4 v0, 0x0

    .line 541
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->quote_:Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    .line 542
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->bitField0_:I

    return-void
.end method

.method private clearStatus()V
    .locals 1

    .line 406
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->bitField0_:I

    .line 407
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->getStatus()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->status_:Ljava/lang/String;

    return-void
.end method

.method private clearTradeEnabled()V
    .locals 1

    .line 247
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->bitField0_:I

    const/4 v0, 0x0

    .line 248
    iput-boolean v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->tradeEnabled_:Z

    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;
    .locals 1

    .line 1267
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;

    return-object v0
.end method

.method private mergeBase(Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;)V
    .locals 2

    .line 483
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->base_:Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    if-eqz v0, :cond_0

    .line 484
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 485
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->base_:Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    .line 486
    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->newBuilder(Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;)Lcom/binance/ws/messages/protobuf/com/market/AssetDetail$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->base_:Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    goto :goto_0

    .line 488
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->base_:Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    .line 490
    :goto_0
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->bitField0_:I

    return-void
.end method

.method private mergeCoeff(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;)V
    .locals 2

    .line 281
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->coeff_:Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;

    if-eqz v0, :cond_0

    .line 282
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 283
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->coeff_:Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;

    .line 284
    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->newBuilder(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;)Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->coeff_:Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;

    goto :goto_0

    .line 286
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->coeff_:Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;

    .line 288
    :goto_0
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->bitField0_:I

    return-void
.end method

.method private mergeQuote(Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;)V
    .locals 2

    .line 529
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->quote_:Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    if-eqz v0, :cond_0

    .line 530
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 531
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->quote_:Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    .line 532
    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->newBuilder(Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;)Lcom/binance/ws/messages/protobuf/com/market/AssetDetail$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->quote_:Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    goto :goto_0

    .line 534
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->quote_:Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    .line 536
    :goto_0
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail$Builder;
    .locals 1

    .line 620
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;)Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail$Builder;
    .locals 1

    .line 623
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 597
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;

    invoke-static {v0, p0}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 603
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;

    invoke-static {v0, p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 561
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 568
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 608
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 615
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 585
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 592
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 548
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 555
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 573
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 580
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;",
            ">;"
        }
    .end annotation

    .line 1273
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBase(Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;)V
    .locals 0

    .line 474
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->base_:Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    .line 475
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->bitField0_:I

    return-void
.end method

.method private setCoeff(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->coeff_:Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;

    .line 273
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->bitField0_:I

    return-void
.end method

.method private setCreated(Z)V
    .locals 1

    .line 44
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->bitField0_:I

    .line 45
    iput-boolean p1, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->created_:Z

    return-void
.end method

.method private setDelistTime(J)V
    .locals 1

    .line 442
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->bitField0_:I

    .line 443
    iput-wide p1, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->delistTime_:J

    return-void
.end method

.method private setLadder(I)V
    .locals 1

    .line 320
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->bitField0_:I

    .line 321
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->ladder_:I

    return-void
.end method

.method private setLadderLocked(Z)V
    .locals 1

    .line 354
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->bitField0_:I

    .line 355
    iput-boolean p1, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->ladderLocked_:Z

    return-void
.end method

.method private setMarginLevel(Ljava/lang/String;)V
    .locals 1

    .line 143
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->bitField0_:I

    .line 144
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->marginLevel_:Ljava/lang/String;

    return-void
.end method

.method private setMarginLevelBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 159
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->marginLevel_:Ljava/lang/String;

    .line 160
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->bitField0_:I

    return-void
.end method

.method private setMarginLevelStatus(Ljava/lang/String;)V
    .locals 1

    .line 197
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->bitField0_:I

    .line 198
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->marginLevelStatus_:Ljava/lang/String;

    return-void
.end method

.method private setMarginLevelStatusBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 213
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->marginLevelStatus_:Ljava/lang/String;

    .line 214
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->bitField0_:I

    return-void
.end method

.method private setMarginRatio(Ljava/lang/String;)V
    .locals 1

    .line 89
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->bitField0_:I

    .line 90
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->marginRatio_:Ljava/lang/String;

    return-void
.end method

.method private setMarginRatioBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 105
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->marginRatio_:Ljava/lang/String;

    .line 106
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->bitField0_:I

    return-void
.end method

.method private setQuote(Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;)V
    .locals 0

    .line 520
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->quote_:Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    .line 521
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->bitField0_:I

    return-void
.end method

.method private setStatus(Ljava/lang/String;)V
    .locals 1

    .line 399
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->bitField0_:I

    .line 400
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->status_:Ljava/lang/String;

    return-void
.end method

.method private setStatusBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 415
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->status_:Ljava/lang/String;

    .line 416
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->bitField0_:I

    return-void
.end method

.method private setTradeEnabled(Z)V
    .locals 1

    .line 240
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->bitField0_:I

    .line 241
    iput-boolean p1, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->tradeEnabled_:Z

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1196
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1251
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 1245
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1230
    :pswitch_2
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 1232
    const-class p1, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;

    monitor-enter p1

    .line 1233
    :try_start_0
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 1235
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1238
    sput-object p2, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1240
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 1227
    :pswitch_3
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;

    return-object p1

    :pswitch_4
    const/16 p1, 0xd

    .line 1204
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "bitField0_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "created_"

    aput-object p3, p1, p2

    const-string p2, "marginRatio_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "marginLevel_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "marginLevelStatus_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "tradeEnabled_"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "coeff_"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "ladder_"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "ladderLocked_"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "status_"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "delistTime_"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "base_"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "quote_"

    const/16 p3, 0xc

    aput-object p2, p1, p3

    .line 1223
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;

    const-string p3, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1007\u0004\u0006\u1009\u0005\u0007\u1004\u0006\u0008\u1007\u0007\t\u1008\u0008\n\u1002\t\u000b\u1009\n\u000c\u1009\u000b"

    invoke-static {p2, p3, p1}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1201
    :pswitch_5
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail$Builder;

    invoke-direct {p1, p3}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail$Builder;-><init>(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail-IA;)V

    return-object p1

    .line 1198
    :pswitch_6
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;

    invoke-direct {p1}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;-><init>()V

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

.method public final getBase()Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;
    .locals 1

    .line 467
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->base_:Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getCoeff()Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->coeff_:Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getCreated()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->created_:Z

    return v0
.end method

.method public final getDelistTime()J
    .locals 2

    .line 435
    iget-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->delistTime_:J

    return-wide v0
.end method

.method public final getLadder()I
    .locals 1

    .line 313
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->ladder_:I

    return v0
.end method

.method public final getLadderLocked()Z
    .locals 1

    .line 347
    iget-boolean v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->ladderLocked_:Z

    return v0
.end method

.method public final getMarginLevel()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->marginLevel_:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarginLevelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->marginLevel_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getMarginLevelStatus()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->marginLevelStatus_:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarginLevelStatusBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->marginLevelStatus_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getMarginRatio()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->marginRatio_:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarginRatioBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->marginRatio_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getQuote()Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;
    .locals 1

    .line 513
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->quote_:Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->status_:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->status_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getTradeEnabled()Z
    .locals 1

    .line 233
    iget-boolean v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->tradeEnabled_:Z

    return v0
.end method

.method public final hasBase()Z
    .locals 1

    .line 460
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasCoeff()Z
    .locals 1

    .line 258
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasCreated()Z
    .locals 2

    .line 29
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasDelistTime()Z
    .locals 1

    .line 427
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasLadder()Z
    .locals 1

    .line 305
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasLadderLocked()Z
    .locals 1

    .line 339
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasMarginLevel()Z
    .locals 1

    .line 117
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasMarginLevelStatus()Z
    .locals 1

    .line 171
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasMarginRatio()Z
    .locals 1

    .line 63
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasQuote()Z
    .locals 1

    .line 506
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasStatus()Z
    .locals 1

    .line 373
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasTradeEnabled()Z
    .locals 1

    .line 225
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
