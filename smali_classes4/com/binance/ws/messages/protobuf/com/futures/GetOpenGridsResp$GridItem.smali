.class public final Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GridItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;",
        "Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItemOrBuilder;"
    }
.end annotation


# static fields
.field public static final BOOKTIME_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;

.field public static final ENDTIME_FIELD_NUMBER:I = 0x5

.field public static final GRIDINITIALVALUE_FIELD_NUMBER:I = 0x6

.field public static final GRIDPROFIT_FIELD_NUMBER:I = 0x8

.field public static final INITIALLEVERAGE_FIELD_NUMBER:I = 0x7

.field public static final OPCODE_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRATEGYID_FIELD_NUMBER:I = 0x1

.field public static final STRATEGYSTATUS_FIELD_NUMBER:I = 0x3

.field public static final SYMBOL_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private bookTime_:J

.field private endTime_:J

.field private gridInitialValue_:Ljava/lang/String;

.field private gridProfit_:Ljava/lang/String;

.field private initialLeverage_:I

.field private memoizedIsInitialized:B

.field private opCode_:I

.field private strategyId_:J

.field private strategyStatus_:Ljava/lang/String;

.field private symbol_:Ljava/lang/String;


# direct methods
.method static synthetic -$$Nest$mclearBookTime(Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->clearBookTime()V

    return-void
.end method

.method static synthetic -$$Nest$mclearEndTime(Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->clearEndTime()V

    return-void
.end method

.method static synthetic -$$Nest$mclearGridInitialValue(Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->clearGridInitialValue()V

    return-void
.end method

.method static synthetic -$$Nest$mclearGridProfit(Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->clearGridProfit()V

    return-void
.end method

.method static synthetic -$$Nest$mclearInitialLeverage(Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;)V
    .locals 0

    .line 65350
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->clearInitialLeverage()V

    return-void
.end method

.method static synthetic -$$Nest$mclearOpCode(Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;)V
    .locals 0

    .line 65349
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->clearOpCode()V

    return-void
.end method

.method static synthetic -$$Nest$mclearStrategyId(Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;)V
    .locals 0

    .line 65348
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->clearStrategyId()V

    return-void
.end method

.method static synthetic -$$Nest$mclearStrategyStatus(Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;)V
    .locals 0

    .line 65347
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->clearStrategyStatus()V

    return-void
.end method

.method static synthetic -$$Nest$mclearSymbol(Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;)V
    .locals 0

    .line 65346
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->clearSymbol()V

    return-void
.end method

.method static synthetic -$$Nest$msetBookTime(Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;J)V
    .locals 0

    .line 65345
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->setBookTime(J)V

    return-void
.end method

.method static synthetic -$$Nest$msetEndTime(Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;J)V
    .locals 0

    .line 65344
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->setEndTime(J)V

    return-void
.end method

.method static synthetic -$$Nest$msetGridInitialValue(Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;Ljava/lang/String;)V
    .locals 0

    .line 65343
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->setGridInitialValue(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetGridInitialValueBytes(Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65342
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->setGridInitialValueBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetGridProfit(Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;Ljava/lang/String;)V
    .locals 0

    .line 65341
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->setGridProfit(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetGridProfitBytes(Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65340
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->setGridProfitBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetInitialLeverage(Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;I)V
    .locals 0

    .line 65339
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->setInitialLeverage(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetOpCode(Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;I)V
    .locals 0

    .line 65338
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->setOpCode(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetStrategyId(Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;J)V
    .locals 0

    .line 65337
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->setStrategyId(J)V

    return-void
.end method

.method static synthetic -$$Nest$msetStrategyStatus(Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;Ljava/lang/String;)V
    .locals 0

    .line 65336
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->setStrategyStatus(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetStrategyStatusBytes(Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65335
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->setStrategyStatusBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetSymbol(Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;Ljava/lang/String;)V
    .locals 0

    .line 65334
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->setSymbol(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetSymbolBytes(Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65333
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->setSymbolBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;
    .locals 1

    .line 65332
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1116
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;-><init>()V

    .line 1119
    sput-object v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;

    .line 1120
    const-class v1, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 152
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x2

    .line 1050
    iput-byte v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->memoizedIsInitialized:B

    .line 153
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->symbol_:Ljava/lang/String;

    .line 154
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->strategyStatus_:Ljava/lang/String;

    .line 155
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->gridInitialValue_:Ljava/lang/String;

    .line 156
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->gridProfit_:Ljava/lang/String;

    return-void
.end method

.method private clearBookTime()V
    .locals 2

    .line 331
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 332
    iput-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->bookTime_:J

    return-void
.end method

.method private clearEndTime()V
    .locals 2

    .line 365
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 366
    iput-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->endTime_:J

    return-void
.end method

.method private clearGridInitialValue()V
    .locals 1

    .line 410
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->bitField0_:I

    .line 411
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->getGridInitialValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->gridInitialValue_:Ljava/lang/String;

    return-void
.end method

.method private clearGridProfit()V
    .locals 1

    .line 498
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->bitField0_:I

    .line 499
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->getGridProfit()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->gridProfit_:Ljava/lang/String;

    return-void
.end method

.method private clearInitialLeverage()V
    .locals 1

    .line 453
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->bitField0_:I

    const/4 v0, 0x0

    .line 454
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->initialLeverage_:I

    return-void
.end method

.method private clearOpCode()V
    .locals 1

    .line 541
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->bitField0_:I

    const/4 v0, 0x0

    .line 542
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->opCode_:I

    return-void
.end method

.method private clearStrategyId()V
    .locals 2

    .line 189
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 190
    iput-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->strategyId_:J

    return-void
.end method

.method private clearStrategyStatus()V
    .locals 1

    .line 288
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->bitField0_:I

    .line 289
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->getStrategyStatus()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->strategyStatus_:Ljava/lang/String;

    return-void
.end method

.method private clearSymbol()V
    .locals 1

    .line 234
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->bitField0_:I

    .line 235
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->getSymbol()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->symbol_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;
    .locals 1

    .line 1125
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;

    return-object v0
.end method

.method public static newBuilder()Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem$Builder;
    .locals 1

    .line 620
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;)Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem$Builder;
    .locals 1

    .line 623
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 597
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;

    invoke-static {v0, p0}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 603
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;

    invoke-static {v0, p0, p1}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 561
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 568
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 608
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 615
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 585
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 592
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 548
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 555
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 573
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 580
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;",
            ">;"
        }
    .end annotation

    .line 1131
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBookTime(J)V
    .locals 1

    .line 324
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->bitField0_:I

    .line 325
    iput-wide p1, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->bookTime_:J

    return-void
.end method

.method private setEndTime(J)V
    .locals 1

    .line 358
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->bitField0_:I

    .line 359
    iput-wide p1, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->endTime_:J

    return-void
.end method

.method private setGridInitialValue(Ljava/lang/String;)V
    .locals 1

    .line 403
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->bitField0_:I

    .line 404
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->gridInitialValue_:Ljava/lang/String;

    return-void
.end method

.method private setGridInitialValueBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 419
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->gridInitialValue_:Ljava/lang/String;

    .line 420
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->bitField0_:I

    return-void
.end method

.method private setGridProfit(Ljava/lang/String;)V
    .locals 1

    .line 491
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->bitField0_:I

    .line 492
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->gridProfit_:Ljava/lang/String;

    return-void
.end method

.method private setGridProfitBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 507
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->gridProfit_:Ljava/lang/String;

    .line 508
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->bitField0_:I

    return-void
.end method

.method private setInitialLeverage(I)V
    .locals 1

    .line 446
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->bitField0_:I

    .line 447
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->initialLeverage_:I

    return-void
.end method

.method private setOpCode(I)V
    .locals 1

    .line 534
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->bitField0_:I

    .line 535
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->opCode_:I

    return-void
.end method

.method private setStrategyId(J)V
    .locals 1

    .line 182
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->bitField0_:I

    .line 183
    iput-wide p1, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->strategyId_:J

    return-void
.end method

.method private setStrategyStatus(Ljava/lang/String;)V
    .locals 1

    .line 281
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->bitField0_:I

    .line 282
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->strategyStatus_:Ljava/lang/String;

    return-void
.end method

.method private setStrategyStatusBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 297
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->strategyStatus_:Ljava/lang/String;

    .line 298
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->bitField0_:I

    return-void
.end method

.method private setSymbol(Ljava/lang/String;)V
    .locals 1

    .line 227
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->bitField0_:I

    .line 228
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->symbol_:Ljava/lang/String;

    return-void
.end method

.method private setSymbolBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 243
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->symbol_:Ljava/lang/String;

    .line 244
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1056
    sget-object p3, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 1109
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

    .line 1105
    iput-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->memoizedIsInitialized:B

    return-object v0

    .line 1102
    :pswitch_1
    iget-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1087
    :pswitch_2
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2

    .line 1089
    const-class p1, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;

    monitor-enter p1

    .line 1090
    :try_start_0
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_1

    .line 1092
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1095
    sput-object p2, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1097
    :cond_1
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2
    return-object p1

    .line 1084
    :pswitch_3
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

    .line 1064
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "bitField0_"

    aput-object p2, p1, p3

    const-string p2, "strategyId_"

    aput-object p2, p1, v1

    const-string p2, "symbol_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "strategyStatus_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "bookTime_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "endTime_"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "gridInitialValue_"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "initialLeverage_"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "gridProfit_"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "opCode_"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    .line 1080
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;

    const-string p3, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\t\u0001\u1502\u0000\u0002\u1508\u0001\u0003\u1508\u0002\u0004\u1502\u0003\u0005\u1502\u0004\u0006\u1508\u0005\u0007\u1504\u0006\u0008\u1508\u0007\t\u1504\u0008"

    invoke-static {p2, p3, p1}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1061
    :pswitch_5
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem$Builder;

    invoke-direct {p1, v0}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem$Builder;-><init>(Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp-IA;)V

    return-object p1

    .line 1058
    :pswitch_6
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;

    invoke-direct {p1}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;-><init>()V

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

.method public final getBookTime()J
    .locals 2

    .line 317
    iget-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->bookTime_:J

    return-wide v0
.end method

.method public final getEndTime()J
    .locals 2

    .line 351
    iget-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->endTime_:J

    return-wide v0
.end method

.method public final getGridInitialValue()Ljava/lang/String;
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->gridInitialValue_:Ljava/lang/String;

    return-object v0
.end method

.method public final getGridInitialValueBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->gridInitialValue_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getGridProfit()Ljava/lang/String;
    .locals 1

    .line 473
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->gridProfit_:Ljava/lang/String;

    return-object v0
.end method

.method public final getGridProfitBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->gridProfit_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getInitialLeverage()I
    .locals 1

    .line 439
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->initialLeverage_:I

    return v0
.end method

.method public final getOpCode()I
    .locals 1

    .line 527
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->opCode_:I

    return v0
.end method

.method public final getStrategyId()J
    .locals 2

    .line 175
    iget-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->strategyId_:J

    return-wide v0
.end method

.method public final getStrategyStatus()Ljava/lang/String;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->strategyStatus_:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrategyStatusBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->strategyStatus_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->symbol_:Ljava/lang/String;

    return-object v0
.end method

.method public final getSymbolBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->symbol_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasBookTime()Z
    .locals 1

    .line 309
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasEndTime()Z
    .locals 1

    .line 343
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasGridInitialValue()Z
    .locals 1

    .line 377
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasGridProfit()Z
    .locals 1

    .line 465
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasInitialLeverage()Z
    .locals 1

    .line 431
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasOpCode()Z
    .locals 1

    .line 519
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasStrategyId()Z
    .locals 2

    .line 167
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasStrategyStatus()Z
    .locals 1

    .line 255
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasSymbol()Z
    .locals 1

    .line 201
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
