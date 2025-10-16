.class public final Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;",
        "Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReqOrBuilder;"
    }
.end annotation


# static fields
.field public static final COLLATERALCOIN_FIELD_NUMBER:I = 0x3

.field public static final CURRENT_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;

.field public static final ENDTIME_FIELD_NUMBER:I = 0x2

.field public static final EXTRA_FIELD_NUMBER:I = 0x9

.field public static final LOANCOIN_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;",
            ">;"
        }
    .end annotation
.end field

.field public static final SIZE_FIELD_NUMBER:I = 0x8

.field public static final SORTBY_FIELD_NUMBER:I = 0x6

.field public static final STARTTIME_FIELD_NUMBER:I = 0x1

.field public static final STATUS_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private collateralCoin_:Ljava/lang/String;

.field private current_:J

.field private endTime_:Ljava/lang/String;

.field private extra_:Ljava/lang/String;

.field private loanCoin_:Ljava/lang/String;

.field private size_:J

.field private sortBy_:Ljava/lang/String;

.field private startTime_:Ljava/lang/String;

.field private status_:Ljava/lang/String;


# direct methods
.method static synthetic -$$Nest$mclearCollateralCoin(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->clearCollateralCoin()V

    return-void
.end method

.method static synthetic -$$Nest$mclearCurrent(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->clearCurrent()V

    return-void
.end method

.method static synthetic -$$Nest$mclearEndTime(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->clearEndTime()V

    return-void
.end method

.method static synthetic -$$Nest$mclearExtra(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->clearExtra()V

    return-void
.end method

.method static synthetic -$$Nest$mclearLoanCoin(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;)V
    .locals 0

    .line 65350
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->clearLoanCoin()V

    return-void
.end method

.method static synthetic -$$Nest$mclearSize(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;)V
    .locals 0

    .line 65349
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->clearSize()V

    return-void
.end method

.method static synthetic -$$Nest$mclearSortBy(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;)V
    .locals 0

    .line 65348
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->clearSortBy()V

    return-void
.end method

.method static synthetic -$$Nest$mclearStartTime(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;)V
    .locals 0

    .line 65347
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->clearStartTime()V

    return-void
.end method

.method static synthetic -$$Nest$mclearStatus(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;)V
    .locals 0

    .line 65346
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->clearStatus()V

    return-void
.end method

.method static synthetic -$$Nest$msetCollateralCoin(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;Ljava/lang/String;)V
    .locals 0

    .line 65345
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->setCollateralCoin(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetCollateralCoinBytes(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65344
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->setCollateralCoinBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetCurrent(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;J)V
    .locals 0

    .line 65343
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->setCurrent(J)V

    return-void
.end method

.method static synthetic -$$Nest$msetEndTime(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;Ljava/lang/String;)V
    .locals 0

    .line 65342
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->setEndTime(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetEndTimeBytes(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65341
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->setEndTimeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetExtra(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;Ljava/lang/String;)V
    .locals 0

    .line 65340
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->setExtra(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetExtraBytes(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65339
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->setExtraBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetLoanCoin(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;Ljava/lang/String;)V
    .locals 0

    .line 65338
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->setLoanCoin(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetLoanCoinBytes(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65337
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->setLoanCoinBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetSize(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;J)V
    .locals 0

    .line 65336
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->setSize(J)V

    return-void
.end method

.method static synthetic -$$Nest$msetSortBy(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;Ljava/lang/String;)V
    .locals 0

    .line 65335
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->setSortBy(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetSortByBytes(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65334
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->setSortByBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetStartTime(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;Ljava/lang/String;)V
    .locals 0

    .line 65333
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->setStartTime(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetStartTimeBytes(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65332
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->setStartTimeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetStatus(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;Ljava/lang/String;)V
    .locals 0

    .line 65331
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->setStatus(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetStatusBytes(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65330
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->setStatusBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;
    .locals 1

    .line 65329
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1102
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;-><init>()V

    .line 1105
    sput-object v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;

    .line 1106
    const-class v1, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->startTime_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->endTime_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->collateralCoin_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->loanCoin_:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->status_:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->sortBy_:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->extra_:Ljava/lang/String;

    return-void
.end method

.method private clearCollateralCoin()V
    .locals 1

    .line 173
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->bitField0_:I

    .line 174
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->getCollateralCoin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->collateralCoin_:Ljava/lang/String;

    return-void
.end method

.method private clearCurrent()V
    .locals 2

    .line 378
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 379
    iput-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->current_:J

    return-void
.end method

.method private clearEndTime()V
    .locals 1

    .line 119
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->bitField0_:I

    .line 120
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->getEndTime()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->endTime_:Ljava/lang/String;

    return-void
.end method

.method private clearExtra()V
    .locals 1

    .line 457
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->bitField0_:I

    .line 458
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->getExtra()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->extra_:Ljava/lang/String;

    return-void
.end method

.method private clearLoanCoin()V
    .locals 1

    .line 227
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->bitField0_:I

    .line 228
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->getLoanCoin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->loanCoin_:Ljava/lang/String;

    return-void
.end method

.method private clearSize()V
    .locals 2

    .line 412
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 413
    iput-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->size_:J

    return-void
.end method

.method private clearSortBy()V
    .locals 1

    .line 335
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->bitField0_:I

    .line 336
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->getSortBy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->sortBy_:Ljava/lang/String;

    return-void
.end method

.method private clearStartTime()V
    .locals 1

    .line 65
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->bitField0_:I

    .line 66
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->getStartTime()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->startTime_:Ljava/lang/String;

    return-void
.end method

.method private clearStatus()V
    .locals 1

    .line 281
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->bitField0_:I

    .line 282
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->getStatus()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->status_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;
    .locals 1

    .line 1111
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;

    return-object v0
.end method

.method public static newBuilder()Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq$Builder;
    .locals 1

    .line 545
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;)Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq$Builder;
    .locals 1

    .line 548
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 522
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;

    invoke-static {v0, p0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 528
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;

    invoke-static {v0, p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 486
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 493
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 533
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 540
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 510
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 517
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 473
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 480
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 498
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 505
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;",
            ">;"
        }
    .end annotation

    .line 1117
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCollateralCoin(Ljava/lang/String;)V
    .locals 1

    .line 166
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->bitField0_:I

    .line 167
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->collateralCoin_:Ljava/lang/String;

    return-void
.end method

.method private setCollateralCoinBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 182
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->collateralCoin_:Ljava/lang/String;

    .line 183
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->bitField0_:I

    return-void
.end method

.method private setCurrent(J)V
    .locals 1

    .line 371
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->bitField0_:I

    .line 372
    iput-wide p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->current_:J

    return-void
.end method

.method private setEndTime(Ljava/lang/String;)V
    .locals 1

    .line 112
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->bitField0_:I

    .line 113
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->endTime_:Ljava/lang/String;

    return-void
.end method

.method private setEndTimeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 128
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->endTime_:Ljava/lang/String;

    .line 129
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->bitField0_:I

    return-void
.end method

.method private setExtra(Ljava/lang/String;)V
    .locals 1

    .line 450
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->bitField0_:I

    .line 451
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->extra_:Ljava/lang/String;

    return-void
.end method

.method private setExtraBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 466
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->extra_:Ljava/lang/String;

    .line 467
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->bitField0_:I

    return-void
.end method

.method private setLoanCoin(Ljava/lang/String;)V
    .locals 1

    .line 220
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->bitField0_:I

    .line 221
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->loanCoin_:Ljava/lang/String;

    return-void
.end method

.method private setLoanCoinBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 236
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->loanCoin_:Ljava/lang/String;

    .line 237
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->bitField0_:I

    return-void
.end method

.method private setSize(J)V
    .locals 1

    .line 405
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->bitField0_:I

    .line 406
    iput-wide p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->size_:J

    return-void
.end method

.method private setSortBy(Ljava/lang/String;)V
    .locals 1

    .line 328
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->bitField0_:I

    .line 329
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->sortBy_:Ljava/lang/String;

    return-void
.end method

.method private setSortByBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 344
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->sortBy_:Ljava/lang/String;

    .line 345
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->bitField0_:I

    return-void
.end method

.method private setStartTime(Ljava/lang/String;)V
    .locals 1

    .line 58
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->bitField0_:I

    .line 59
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->startTime_:Ljava/lang/String;

    return-void
.end method

.method private setStartTimeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 74
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->startTime_:Ljava/lang/String;

    .line 75
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->bitField0_:I

    return-void
.end method

.method private setStatus(Ljava/lang/String;)V
    .locals 1

    .line 274
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->bitField0_:I

    .line 275
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->status_:Ljava/lang/String;

    return-void
.end method

.method private setStatusBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 290
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->status_:Ljava/lang/String;

    .line 291
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1043
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1095
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 1089
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1074
    :pswitch_2
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 1076
    const-class p1, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;

    monitor-enter p1

    .line 1077
    :try_start_0
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 1079
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1082
    sput-object p2, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1084
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 1071
    :pswitch_3
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

    .line 1051
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "bitField0_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "startTime_"

    aput-object p3, p1, p2

    const-string p2, "endTime_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "collateralCoin_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "loanCoin_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "status_"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "sortBy_"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "current_"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "size_"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "extra_"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    .line 1067
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;

    const-string p3, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1002\u0006\u0008\u1002\u0007\t\u1008\u0008"

    invoke-static {p2, p3, p1}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1048
    :pswitch_5
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq$Builder;

    invoke-direct {p1, p3}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq$Builder;-><init>(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq-IA;)V

    return-object p1

    .line 1045
    :pswitch_6
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;

    invoke-direct {p1}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;-><init>()V

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

.method public final getCollateralCoin()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->collateralCoin_:Ljava/lang/String;

    return-object v0
.end method

.method public final getCollateralCoinBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->collateralCoin_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrent()J
    .locals 2

    .line 364
    iget-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->current_:J

    return-wide v0
.end method

.method public final getEndTime()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->endTime_:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndTimeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->endTime_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getExtra()Ljava/lang/String;
    .locals 1

    .line 432
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->extra_:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtraBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 441
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->extra_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getLoanCoin()Ljava/lang/String;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->loanCoin_:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoanCoinBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->loanCoin_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getSize()J
    .locals 2

    .line 398
    iget-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->size_:J

    return-wide v0
.end method

.method public final getSortBy()Ljava/lang/String;
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->sortBy_:Ljava/lang/String;

    return-object v0
.end method

.method public final getSortByBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->sortBy_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getStartTime()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->startTime_:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartTimeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->startTime_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->status_:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->status_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasCollateralCoin()Z
    .locals 1

    .line 140
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasCurrent()Z
    .locals 1

    .line 356
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasEndTime()Z
    .locals 1

    .line 86
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasExtra()Z
    .locals 1

    .line 424
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->bitField0_:I

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

    .line 194
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasSize()Z
    .locals 1

    .line 390
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasSortBy()Z
    .locals 1

    .line 302
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasStartTime()Z
    .locals 2

    .line 32
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->bitField0_:I

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

    .line 248
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsReq;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
