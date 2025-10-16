.class public final Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$StatsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Stats"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;",
        "Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$StatsOrBuilder;"
    }
.end annotation


# static fields
.field public static final CAP_FIELD_NUMBER:I = 0x2

.field public static final CNT24_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;

.field public static final FDV_FIELD_NUMBER:I = 0x3

.field public static final HOLDERS_FIELD_NUMBER:I = 0x7

.field public static final LIQ_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;",
            ">;"
        }
    .end annotation
.end field

.field public static final PH_FIELD_NUMBER:I = 0x4

.field public static final PL_FIELD_NUMBER:I = 0x5

.field public static final VOL_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private cap_:Ljava/lang/String;

.field private cnt24_:Ljava/lang/String;

.field private fdv_:Ljava/lang/String;

.field private holders_:Ljava/lang/String;

.field private liq_:Ljava/lang/String;

.field private ph_:Ljava/lang/String;

.field private pl_:Ljava/lang/String;

.field private vol_:Ljava/lang/String;


# direct methods
.method static synthetic -$$Nest$mclearCap(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->clearCap()V

    return-void
.end method

.method static synthetic -$$Nest$mclearCnt24(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->clearCnt24()V

    return-void
.end method

.method static synthetic -$$Nest$mclearFdv(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->clearFdv()V

    return-void
.end method

.method static synthetic -$$Nest$mclearHolders(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->clearHolders()V

    return-void
.end method

.method static synthetic -$$Nest$mclearLiq(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;)V
    .locals 0

    .line 65350
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->clearLiq()V

    return-void
.end method

.method static synthetic -$$Nest$mclearPh(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;)V
    .locals 0

    .line 65349
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->clearPh()V

    return-void
.end method

.method static synthetic -$$Nest$mclearPl(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;)V
    .locals 0

    .line 65348
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->clearPl()V

    return-void
.end method

.method static synthetic -$$Nest$mclearVol(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;)V
    .locals 0

    .line 65347
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->clearVol()V

    return-void
.end method

.method static synthetic -$$Nest$msetCap(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;Ljava/lang/String;)V
    .locals 0

    .line 65346
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->setCap(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetCapBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65345
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->setCapBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetCnt24(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;Ljava/lang/String;)V
    .locals 0

    .line 65344
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->setCnt24(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetCnt24Bytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65343
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->setCnt24Bytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetFdv(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;Ljava/lang/String;)V
    .locals 0

    .line 65342
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->setFdv(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetFdvBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65341
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->setFdvBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetHolders(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;Ljava/lang/String;)V
    .locals 0

    .line 65340
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->setHolders(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetHoldersBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65339
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->setHoldersBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetLiq(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;Ljava/lang/String;)V
    .locals 0

    .line 65338
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->setLiq(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetLiqBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65337
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->setLiqBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetPh(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;Ljava/lang/String;)V
    .locals 0

    .line 65336
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->setPh(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetPhBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65335
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->setPhBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetPl(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;Ljava/lang/String;)V
    .locals 0

    .line 65334
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->setPl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetPlBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65333
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->setPlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetVol(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;Ljava/lang/String;)V
    .locals 0

    .line 65332
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->setVol(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetVolBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65331
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->setVolBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;
    .locals 1

    .line 65330
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1224
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;-><init>()V

    .line 1227
    sput-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;

    .line 1228
    const-class v1, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 165
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 166
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->vol_:Ljava/lang/String;

    .line 167
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->cap_:Ljava/lang/String;

    .line 168
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->fdv_:Ljava/lang/String;

    .line 169
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->ph_:Ljava/lang/String;

    .line 170
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->pl_:Ljava/lang/String;

    .line 171
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->cnt24_:Ljava/lang/String;

    .line 172
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->holders_:Ljava/lang/String;

    .line 173
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->liq_:Ljava/lang/String;

    return-void
.end method

.method private clearCap()V
    .locals 1

    .line 271
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->bitField0_:I

    .line 272
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->getCap()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->cap_:Ljava/lang/String;

    return-void
.end method

.method private clearCnt24()V
    .locals 1

    .line 487
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->bitField0_:I

    .line 488
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->getCnt24()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->cnt24_:Ljava/lang/String;

    return-void
.end method

.method private clearFdv()V
    .locals 1

    .line 325
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->bitField0_:I

    .line 326
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->getFdv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->fdv_:Ljava/lang/String;

    return-void
.end method

.method private clearHolders()V
    .locals 1

    .line 541
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->bitField0_:I

    .line 542
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->getHolders()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->holders_:Ljava/lang/String;

    return-void
.end method

.method private clearLiq()V
    .locals 1

    .line 595
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->bitField0_:I

    .line 596
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->getLiq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->liq_:Ljava/lang/String;

    return-void
.end method

.method private clearPh()V
    .locals 1

    .line 379
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->bitField0_:I

    .line 380
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->getPh()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->ph_:Ljava/lang/String;

    return-void
.end method

.method private clearPl()V
    .locals 1

    .line 433
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->bitField0_:I

    .line 434
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->getPl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->pl_:Ljava/lang/String;

    return-void
.end method

.method private clearVol()V
    .locals 1

    .line 217
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->bitField0_:I

    .line 218
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->getVol()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->vol_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;
    .locals 1

    .line 1233
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;

    return-object v0
.end method

.method public static newBuilder()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats$Builder;
    .locals 1

    .line 683
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats$Builder;
    .locals 1

    .line 686
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 660
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;

    invoke-static {v0, p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 666
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;

    invoke-static {v0, p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 624
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 631
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 671
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 678
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 648
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 655
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 611
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 618
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 636
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 643
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;",
            ">;"
        }
    .end annotation

    .line 1239
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCap(Ljava/lang/String;)V
    .locals 1

    .line 264
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->bitField0_:I

    .line 265
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->cap_:Ljava/lang/String;

    return-void
.end method

.method private setCapBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 280
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->cap_:Ljava/lang/String;

    .line 281
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->bitField0_:I

    return-void
.end method

.method private setCnt24(Ljava/lang/String;)V
    .locals 1

    .line 480
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->bitField0_:I

    .line 481
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->cnt24_:Ljava/lang/String;

    return-void
.end method

.method private setCnt24Bytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 496
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->cnt24_:Ljava/lang/String;

    .line 497
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->bitField0_:I

    return-void
.end method

.method private setFdv(Ljava/lang/String;)V
    .locals 1

    .line 318
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->bitField0_:I

    .line 319
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->fdv_:Ljava/lang/String;

    return-void
.end method

.method private setFdvBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 334
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->fdv_:Ljava/lang/String;

    .line 335
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->bitField0_:I

    return-void
.end method

.method private setHolders(Ljava/lang/String;)V
    .locals 1

    .line 534
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->bitField0_:I

    .line 535
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->holders_:Ljava/lang/String;

    return-void
.end method

.method private setHoldersBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 550
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->holders_:Ljava/lang/String;

    .line 551
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->bitField0_:I

    return-void
.end method

.method private setLiq(Ljava/lang/String;)V
    .locals 1

    .line 588
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->bitField0_:I

    .line 589
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->liq_:Ljava/lang/String;

    return-void
.end method

.method private setLiqBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 604
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->liq_:Ljava/lang/String;

    .line 605
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->bitField0_:I

    return-void
.end method

.method private setPh(Ljava/lang/String;)V
    .locals 1

    .line 372
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->bitField0_:I

    .line 373
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->ph_:Ljava/lang/String;

    return-void
.end method

.method private setPhBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 388
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->ph_:Ljava/lang/String;

    .line 389
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->bitField0_:I

    return-void
.end method

.method private setPl(Ljava/lang/String;)V
    .locals 1

    .line 426
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->bitField0_:I

    .line 427
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->pl_:Ljava/lang/String;

    return-void
.end method

.method private setPlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 442
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->pl_:Ljava/lang/String;

    .line 443
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->bitField0_:I

    return-void
.end method

.method private setVol(Ljava/lang/String;)V
    .locals 1

    .line 210
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->bitField0_:I

    .line 211
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->vol_:Ljava/lang/String;

    return-void
.end method

.method private setVolBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 226
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->vol_:Ljava/lang/String;

    .line 227
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1166
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1217
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 1211
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1196
    :pswitch_2
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 1198
    const-class p1, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;

    monitor-enter p1

    .line 1199
    :try_start_0
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 1201
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1204
    sput-object p2, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1206
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 1193
    :pswitch_3
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;

    return-object p1

    :pswitch_4
    const/16 p1, 0x9

    .line 1174
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "bitField0_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "vol_"

    aput-object p3, p1, p2

    const-string p2, "cap_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "fdv_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "ph_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "pl_"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "cnt24_"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "holders_"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "liq_"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    .line 1189
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;

    const-string p3, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1008\u0007"

    invoke-static {p2, p3, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1171
    :pswitch_5
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats$Builder;

    invoke-direct {p1, p3}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats$Builder;-><init>(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs-IA;)V

    return-object p1

    .line 1168
    :pswitch_6
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;

    invoke-direct {p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;-><init>()V

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

.method public final getCap()Ljava/lang/String;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->cap_:Ljava/lang/String;

    return-object v0
.end method

.method public final getCapBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->cap_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getCnt24()Ljava/lang/String;
    .locals 1

    .line 462
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->cnt24_:Ljava/lang/String;

    return-object v0
.end method

.method public final getCnt24Bytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->cnt24_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getFdv()Ljava/lang/String;
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->fdv_:Ljava/lang/String;

    return-object v0
.end method

.method public final getFdvBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->fdv_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getHolders()Ljava/lang/String;
    .locals 1

    .line 516
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->holders_:Ljava/lang/String;

    return-object v0
.end method

.method public final getHoldersBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 525
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->holders_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getLiq()Ljava/lang/String;
    .locals 1

    .line 570
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->liq_:Ljava/lang/String;

    return-object v0
.end method

.method public final getLiqBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 579
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->liq_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getPh()Ljava/lang/String;
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->ph_:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->ph_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getPl()Ljava/lang/String;
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->pl_:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->pl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getVol()Ljava/lang/String;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->vol_:Ljava/lang/String;

    return-object v0
.end method

.method public final getVolBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->vol_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasCap()Z
    .locals 1

    .line 238
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasCnt24()Z
    .locals 1

    .line 454
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasFdv()Z
    .locals 1

    .line 292
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasHolders()Z
    .locals 1

    .line 508
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasLiq()Z
    .locals 1

    .line 562
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPh()Z
    .locals 1

    .line 346
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPl()Z
    .locals 1

    .line 400
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasVol()Z
    .locals 2

    .line 184
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
