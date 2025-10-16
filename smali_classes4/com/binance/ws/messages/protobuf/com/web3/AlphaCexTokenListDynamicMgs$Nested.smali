.class public final Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$NestedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Nested"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;",
        "Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$NestedOrBuilder;"
    }
.end annotation


# static fields
.field public static final CAP_FIELD_NUMBER:I = 0x6

.field public static final CA_FIELD_NUMBER:I = 0x2

.field public static final CHAIN_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

.field public static final FDV_FIELD_NUMBER:I = 0x8

.field public static final HOLDERS_FIELD_NUMBER:I = 0x9

.field public static final LIQ_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;",
            ">;"
        }
    .end annotation
.end field

.field public static final PC24_FIELD_NUMBER:I = 0x4

.field public static final P_FIELD_NUMBER:I = 0x3

.field public static final SCORE_FIELD_NUMBER:I = 0xa

.field public static final VOL_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private ca_:Ljava/lang/String;

.field private cap_:Ljava/lang/String;

.field private chain_:Ljava/lang/String;

.field private fdv_:Ljava/lang/String;

.field private holders_:Ljava/lang/String;

.field private liq_:Ljava/lang/String;

.field private p_:Ljava/lang/String;

.field private pc24_:Ljava/lang/String;

.field private score_:Ljava/lang/String;

.field private vol_:Ljava/lang/String;


# direct methods
.method static synthetic -$$Nest$mclearCa(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->clearCa()V

    return-void
.end method

.method static synthetic -$$Nest$mclearCap(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->clearCap()V

    return-void
.end method

.method static synthetic -$$Nest$mclearChain(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->clearChain()V

    return-void
.end method

.method static synthetic -$$Nest$mclearFdv(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->clearFdv()V

    return-void
.end method

.method static synthetic -$$Nest$mclearHolders(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;)V
    .locals 0

    .line 65350
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->clearHolders()V

    return-void
.end method

.method static synthetic -$$Nest$mclearLiq(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;)V
    .locals 0

    .line 65349
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->clearLiq()V

    return-void
.end method

.method static synthetic -$$Nest$mclearP(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;)V
    .locals 0

    .line 65348
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->clearP()V

    return-void
.end method

.method static synthetic -$$Nest$mclearPc24(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;)V
    .locals 0

    .line 65347
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->clearPc24()V

    return-void
.end method

.method static synthetic -$$Nest$mclearScore(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;)V
    .locals 0

    .line 65346
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->clearScore()V

    return-void
.end method

.method static synthetic -$$Nest$mclearVol(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;)V
    .locals 0

    .line 65345
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->clearVol()V

    return-void
.end method

.method static synthetic -$$Nest$msetCa(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;Ljava/lang/String;)V
    .locals 0

    .line 65344
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->setCa(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetCaBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65343
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->setCaBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetCap(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;Ljava/lang/String;)V
    .locals 0

    .line 65342
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->setCap(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetCapBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65341
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->setCapBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetChain(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;Ljava/lang/String;)V
    .locals 0

    .line 65340
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->setChain(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetChainBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65339
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->setChainBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetFdv(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;Ljava/lang/String;)V
    .locals 0

    .line 65338
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->setFdv(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetFdvBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65337
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->setFdvBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetHolders(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;Ljava/lang/String;)V
    .locals 0

    .line 65336
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->setHolders(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetHoldersBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65335
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->setHoldersBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetLiq(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;Ljava/lang/String;)V
    .locals 0

    .line 65334
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->setLiq(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetLiqBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65333
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->setLiqBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetP(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;Ljava/lang/String;)V
    .locals 0

    .line 65332
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->setP(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetPBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65331
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->setPBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetPc24(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;Ljava/lang/String;)V
    .locals 0

    .line 65330
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->setPc24(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetPc24Bytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65329
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->setPc24Bytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetScore(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;Ljava/lang/String;)V
    .locals 0

    .line 65328
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->setScore(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetScoreBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65327
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->setScoreBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetVol(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;Ljava/lang/String;)V
    .locals 0

    .line 65326
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->setVol(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetVolBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65325
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->setVolBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;
    .locals 1

    .line 65324
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1484
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;-><init>()V

    .line 1487
    sput-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    .line 1488
    const-class v1, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 199
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 200
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->chain_:Ljava/lang/String;

    .line 201
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->ca_:Ljava/lang/String;

    .line 202
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->p_:Ljava/lang/String;

    .line 203
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->pc24_:Ljava/lang/String;

    .line 204
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->vol_:Ljava/lang/String;

    .line 205
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->cap_:Ljava/lang/String;

    .line 206
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->liq_:Ljava/lang/String;

    .line 207
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->fdv_:Ljava/lang/String;

    .line 208
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->holders_:Ljava/lang/String;

    .line 209
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->score_:Ljava/lang/String;

    return-void
.end method

.method private clearCa()V
    .locals 1

    .line 307
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->bitField0_:I

    .line 308
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->getCa()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->ca_:Ljava/lang/String;

    return-void
.end method

.method private clearCap()V
    .locals 1

    .line 523
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->bitField0_:I

    .line 524
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->getCap()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->cap_:Ljava/lang/String;

    return-void
.end method

.method private clearChain()V
    .locals 1

    .line 253
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->bitField0_:I

    .line 254
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->getChain()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->chain_:Ljava/lang/String;

    return-void
.end method

.method private clearFdv()V
    .locals 1

    .line 631
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->bitField0_:I

    .line 632
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->getFdv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->fdv_:Ljava/lang/String;

    return-void
.end method

.method private clearHolders()V
    .locals 1

    .line 685
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->bitField0_:I

    .line 686
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->getHolders()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->holders_:Ljava/lang/String;

    return-void
.end method

.method private clearLiq()V
    .locals 1

    .line 577
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->bitField0_:I

    .line 578
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->getLiq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->liq_:Ljava/lang/String;

    return-void
.end method

.method private clearP()V
    .locals 1

    .line 361
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->bitField0_:I

    .line 362
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->getP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->p_:Ljava/lang/String;

    return-void
.end method

.method private clearPc24()V
    .locals 1

    .line 415
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->bitField0_:I

    .line 416
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->getPc24()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->pc24_:Ljava/lang/String;

    return-void
.end method

.method private clearScore()V
    .locals 1

    .line 739
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->bitField0_:I

    .line 740
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->getScore()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->score_:Ljava/lang/String;

    return-void
.end method

.method private clearVol()V
    .locals 1

    .line 469
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->bitField0_:I

    .line 470
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->getVol()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->vol_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;
    .locals 1

    .line 1493
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    return-object v0
.end method

.method public static newBuilder()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested$Builder;
    .locals 1

    .line 827
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested$Builder;
    .locals 1

    .line 830
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 804
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    invoke-static {v0, p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 810
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    invoke-static {v0, p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 768
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 775
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 815
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 822
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 792
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 799
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 755
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 762
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 780
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 787
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;",
            ">;"
        }
    .end annotation

    .line 1499
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCa(Ljava/lang/String;)V
    .locals 1

    .line 300
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->bitField0_:I

    .line 301
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->ca_:Ljava/lang/String;

    return-void
.end method

.method private setCaBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 316
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->ca_:Ljava/lang/String;

    .line 317
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->bitField0_:I

    return-void
.end method

.method private setCap(Ljava/lang/String;)V
    .locals 1

    .line 516
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->bitField0_:I

    .line 517
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->cap_:Ljava/lang/String;

    return-void
.end method

.method private setCapBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 532
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->cap_:Ljava/lang/String;

    .line 533
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->bitField0_:I

    return-void
.end method

.method private setChain(Ljava/lang/String;)V
    .locals 1

    .line 246
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->bitField0_:I

    .line 247
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->chain_:Ljava/lang/String;

    return-void
.end method

.method private setChainBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 262
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->chain_:Ljava/lang/String;

    .line 263
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->bitField0_:I

    return-void
.end method

.method private setFdv(Ljava/lang/String;)V
    .locals 1

    .line 624
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->bitField0_:I

    .line 625
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->fdv_:Ljava/lang/String;

    return-void
.end method

.method private setFdvBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 640
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->fdv_:Ljava/lang/String;

    .line 641
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->bitField0_:I

    return-void
.end method

.method private setHolders(Ljava/lang/String;)V
    .locals 1

    .line 678
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->bitField0_:I

    .line 679
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->holders_:Ljava/lang/String;

    return-void
.end method

.method private setHoldersBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 694
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->holders_:Ljava/lang/String;

    .line 695
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->bitField0_:I

    return-void
.end method

.method private setLiq(Ljava/lang/String;)V
    .locals 1

    .line 570
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->bitField0_:I

    .line 571
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->liq_:Ljava/lang/String;

    return-void
.end method

.method private setLiqBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 586
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->liq_:Ljava/lang/String;

    .line 587
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->bitField0_:I

    return-void
.end method

.method private setP(Ljava/lang/String;)V
    .locals 1

    .line 354
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->bitField0_:I

    .line 355
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->p_:Ljava/lang/String;

    return-void
.end method

.method private setPBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 370
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->p_:Ljava/lang/String;

    .line 371
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->bitField0_:I

    return-void
.end method

.method private setPc24(Ljava/lang/String;)V
    .locals 1

    .line 408
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->bitField0_:I

    .line 409
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->pc24_:Ljava/lang/String;

    return-void
.end method

.method private setPc24Bytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 424
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->pc24_:Ljava/lang/String;

    .line 425
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->bitField0_:I

    return-void
.end method

.method private setScore(Ljava/lang/String;)V
    .locals 1

    .line 732
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->bitField0_:I

    .line 733
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->score_:Ljava/lang/String;

    return-void
.end method

.method private setScoreBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 748
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->score_:Ljava/lang/String;

    .line 749
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->bitField0_:I

    return-void
.end method

.method private setVol(Ljava/lang/String;)V
    .locals 1

    .line 462
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->bitField0_:I

    .line 463
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->vol_:Ljava/lang/String;

    return-void
.end method

.method private setVolBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 478
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->vol_:Ljava/lang/String;

    .line 479
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1424
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1477
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 1471
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1456
    :pswitch_2
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 1458
    const-class p1, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    monitor-enter p1

    .line 1459
    :try_start_0
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 1461
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1464
    sput-object p2, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1466
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 1453
    :pswitch_3
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    return-object p1

    :pswitch_4
    const/16 p1, 0xb

    .line 1432
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "bitField0_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "chain_"

    aput-object p3, p1, p2

    const-string p2, "ca_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "p_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "pc24_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "vol_"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "cap_"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "liq_"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "fdv_"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "holders_"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "score_"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    .line 1449
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    const-string p3, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1008\u0007\t\u1008\u0008\n\u1008\t"

    invoke-static {p2, p3, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1429
    :pswitch_5
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested$Builder;

    invoke-direct {p1, p3}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested$Builder;-><init>(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs-IA;)V

    return-object p1

    .line 1426
    :pswitch_6
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;

    invoke-direct {p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;-><init>()V

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

.method public final getCa()Ljava/lang/String;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->ca_:Ljava/lang/String;

    return-object v0
.end method

.method public final getCaBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->ca_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getCap()Ljava/lang/String;
    .locals 1

    .line 498
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->cap_:Ljava/lang/String;

    return-object v0
.end method

.method public final getCapBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 507
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->cap_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getChain()Ljava/lang/String;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->chain_:Ljava/lang/String;

    return-object v0
.end method

.method public final getChainBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->chain_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getFdv()Ljava/lang/String;
    .locals 1

    .line 606
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->fdv_:Ljava/lang/String;

    return-object v0
.end method

.method public final getFdvBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 615
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->fdv_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getHolders()Ljava/lang/String;
    .locals 1

    .line 660
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->holders_:Ljava/lang/String;

    return-object v0
.end method

.method public final getHoldersBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 669
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->holders_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getLiq()Ljava/lang/String;
    .locals 1

    .line 552
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->liq_:Ljava/lang/String;

    return-object v0
.end method

.method public final getLiqBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 561
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->liq_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getP()Ljava/lang/String;
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->p_:Ljava/lang/String;

    return-object v0
.end method

.method public final getPBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->p_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getPc24()Ljava/lang/String;
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->pc24_:Ljava/lang/String;

    return-object v0
.end method

.method public final getPc24Bytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 399
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->pc24_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getScore()Ljava/lang/String;
    .locals 1

    .line 714
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->score_:Ljava/lang/String;

    return-object v0
.end method

.method public final getScoreBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 723
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->score_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getVol()Ljava/lang/String;
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->vol_:Ljava/lang/String;

    return-object v0
.end method

.method public final getVolBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 453
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->vol_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasCa()Z
    .locals 1

    .line 274
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasCap()Z
    .locals 1

    .line 490
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasChain()Z
    .locals 2

    .line 220
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasFdv()Z
    .locals 1

    .line 598
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasHolders()Z
    .locals 1

    .line 652
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasLiq()Z
    .locals 1

    .line 544
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasP()Z
    .locals 1

    .line 328
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPc24()Z
    .locals 1

    .line 382
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasScore()Z
    .locals 1

    .line 706
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasVol()Z
    .locals 1

    .line 436
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenListDynamicMgs$Nested;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
