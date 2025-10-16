.class public final Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BalanceValuation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;",
        "Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuationOrBuilder;"
    }
.end annotation


# static fields
.field public static final ASSETNAME_FIELD_NUMBER:I = 0x2

.field public static final ASSET_FIELD_NUMBER:I = 0x1

.field public static final BTCVALUATION_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

.field public static final FREEZEDETAILS_FIELD_NUMBER:I = 0xb

.field public static final FREEZE_FIELD_NUMBER:I = 0x5

.field public static final FREE_FIELD_NUMBER:I = 0x3

.field public static final IPOABLE_FIELD_NUMBER:I = 0xa

.field public static final LOCKED_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLATETYPE_FIELD_NUMBER:I = 0x8

.field public static final TEST_FIELD_NUMBER:I = 0x7

.field public static final WITHDRAWING_FIELD_NUMBER:I = 0x6


# instance fields
.field private assetName_:Ljava/lang/String;

.field private asset_:Ljava/lang/String;

.field private bitField0_:I

.field private btcValuation_:Ljava/lang/String;

.field private free_:Ljava/lang/String;

.field private freezeDetails_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;",
            ">;"
        }
    .end annotation
.end field

.field private freeze_:Ljava/lang/String;

.field private ipoable_:Ljava/lang/String;

.field private locked_:Ljava/lang/String;

.field private memoizedIsInitialized:B

.field private plateType_:Ljava/lang/String;

.field private test_:I

.field private withdrawing_:Ljava/lang/String;


# direct methods
.method static synthetic -$$Nest$maddAllFreezeDetails(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;Ljava/lang/Iterable;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->addAllFreezeDetails(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic -$$Nest$maddFreezeDetails(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;ILcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->addFreezeDetails(ILcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;)V

    return-void
.end method

.method static synthetic -$$Nest$maddFreezeDetails(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->addFreezeDetails(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;)V

    return-void
.end method

.method static synthetic -$$Nest$mclearAsset(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->clearAsset()V

    return-void
.end method

.method static synthetic -$$Nest$mclearAssetName(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;)V
    .locals 0

    .line 65350
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->clearAssetName()V

    return-void
.end method

.method static synthetic -$$Nest$mclearBtcValuation(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;)V
    .locals 0

    .line 65349
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->clearBtcValuation()V

    return-void
.end method

.method static synthetic -$$Nest$mclearFree(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;)V
    .locals 0

    .line 65348
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->clearFree()V

    return-void
.end method

.method static synthetic -$$Nest$mclearFreeze(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;)V
    .locals 0

    .line 65347
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->clearFreeze()V

    return-void
.end method

.method static synthetic -$$Nest$mclearFreezeDetails(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;)V
    .locals 0

    .line 65346
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->clearFreezeDetails()V

    return-void
.end method

.method static synthetic -$$Nest$mclearIpoable(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;)V
    .locals 0

    .line 65345
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->clearIpoable()V

    return-void
.end method

.method static synthetic -$$Nest$mclearLocked(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;)V
    .locals 0

    .line 65344
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->clearLocked()V

    return-void
.end method

.method static synthetic -$$Nest$mclearPlateType(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;)V
    .locals 0

    .line 65343
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->clearPlateType()V

    return-void
.end method

.method static synthetic -$$Nest$mclearTest(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;)V
    .locals 0

    .line 65342
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->clearTest()V

    return-void
.end method

.method static synthetic -$$Nest$mclearWithdrawing(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;)V
    .locals 0

    .line 65341
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->clearWithdrawing()V

    return-void
.end method

.method static synthetic -$$Nest$mremoveFreezeDetails(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;I)V
    .locals 0

    .line 65340
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->removeFreezeDetails(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetAsset(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;Ljava/lang/String;)V
    .locals 0

    .line 65339
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->setAsset(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetAssetBytes(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65338
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->setAssetBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetAssetName(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;Ljava/lang/String;)V
    .locals 0

    .line 65337
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->setAssetName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetAssetNameBytes(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65336
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->setAssetNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetBtcValuation(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;Ljava/lang/String;)V
    .locals 0

    .line 65335
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->setBtcValuation(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetBtcValuationBytes(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65334
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->setBtcValuationBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetFree(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;Ljava/lang/String;)V
    .locals 0

    .line 65333
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->setFree(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetFreeBytes(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65332
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->setFreeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetFreeze(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;Ljava/lang/String;)V
    .locals 0

    .line 65331
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->setFreeze(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetFreezeBytes(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65330
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->setFreezeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetFreezeDetails(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;ILcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;)V
    .locals 0

    .line 65329
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->setFreezeDetails(ILcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;)V

    return-void
.end method

.method static synthetic -$$Nest$msetIpoable(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;Ljava/lang/String;)V
    .locals 0

    .line 65328
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->setIpoable(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetIpoableBytes(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65327
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->setIpoableBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetLocked(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;Ljava/lang/String;)V
    .locals 0

    .line 65326
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->setLocked(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetLockedBytes(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65325
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->setLockedBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetPlateType(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;Ljava/lang/String;)V
    .locals 0

    .line 65324
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->setPlateType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetPlateTypeBytes(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65323
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->setPlateTypeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetTest(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;I)V
    .locals 0

    .line 65322
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->setTest(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetWithdrawing(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;Ljava/lang/String;)V
    .locals 0

    .line 65321
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->setWithdrawing(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetWithdrawingBytes(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65320
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->setWithdrawingBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;
    .locals 1

    .line 65319
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1651
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;-><init>()V

    .line 1654
    sput-object v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    .line 1655
    const-class v1, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 207
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x2

    .line 1582
    iput-byte v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->memoizedIsInitialized:B

    .line 208
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->asset_:Ljava/lang/String;

    .line 209
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->assetName_:Ljava/lang/String;

    .line 210
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->free_:Ljava/lang/String;

    .line 211
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->locked_:Ljava/lang/String;

    .line 212
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->freeze_:Ljava/lang/String;

    .line 213
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->withdrawing_:Ljava/lang/String;

    .line 214
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->plateType_:Ljava/lang/String;

    .line 215
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->btcValuation_:Ljava/lang/String;

    .line 216
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->ipoable_:Ljava/lang/String;

    .line 217
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->freezeDetails_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private addAllFreezeDetails(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;",
            ">;)V"
        }
    .end annotation

    .line 816
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->ensureFreezeDetailsIsMutable()V

    .line 817
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->freezeDetails_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addFreezeDetails(ILcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;)V
    .locals 1

    .line 808
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->ensureFreezeDetailsIsMutable()V

    .line 809
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->freezeDetails_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addFreezeDetails(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;)V
    .locals 1

    .line 799
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->ensureFreezeDetailsIsMutable()V

    .line 800
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->freezeDetails_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAsset()V
    .locals 1

    .line 261
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->bitField0_:I

    .line 262
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->getAsset()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->asset_:Ljava/lang/String;

    return-void
.end method

.method private clearAssetName()V
    .locals 1

    .line 315
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->bitField0_:I

    .line 316
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->getAssetName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->assetName_:Ljava/lang/String;

    return-void
.end method

.method private clearBtcValuation()V
    .locals 1

    .line 673
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->bitField0_:I

    .line 674
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->getBtcValuation()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->btcValuation_:Ljava/lang/String;

    return-void
.end method

.method private clearFree()V
    .locals 1

    .line 369
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->bitField0_:I

    .line 370
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->getFree()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->free_:Ljava/lang/String;

    return-void
.end method

.method private clearFreeze()V
    .locals 1

    .line 477
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->bitField0_:I

    .line 478
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->getFreeze()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->freeze_:Ljava/lang/String;

    return-void
.end method

.method private clearFreezeDetails()V
    .locals 1

    .line 824
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->freezeDetails_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearIpoable()V
    .locals 1

    .line 727
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->bitField0_:I

    .line 728
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->getIpoable()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->ipoable_:Ljava/lang/String;

    return-void
.end method

.method private clearLocked()V
    .locals 1

    .line 423
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->bitField0_:I

    .line 424
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->getLocked()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->locked_:Ljava/lang/String;

    return-void
.end method

.method private clearPlateType()V
    .locals 1

    .line 619
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->bitField0_:I

    .line 620
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->getPlateType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->plateType_:Ljava/lang/String;

    return-void
.end method

.method private clearTest()V
    .locals 1

    .line 574
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->bitField0_:I

    const/4 v0, 0x0

    .line 575
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->test_:I

    return-void
.end method

.method private clearWithdrawing()V
    .locals 1

    .line 531
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->bitField0_:I

    .line 532
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->getWithdrawing()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->withdrawing_:Ljava/lang/String;

    return-void
.end method

.method private ensureFreezeDetailsIsMutable()V
    .locals 2

    .line 778
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->freezeDetails_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 779
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 781
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->freezeDetails_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;
    .locals 1

    .line 1660
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    return-object v0
.end method

.method public static newBuilder()Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation$Builder;
    .locals 1

    .line 909
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;)Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation$Builder;
    .locals 1

    .line 912
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 886
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    invoke-static {v0, p0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 892
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    invoke-static {v0, p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 850
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 857
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 897
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 904
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 874
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 881
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 837
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 844
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 862
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 869
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;",
            ">;"
        }
    .end annotation

    .line 1666
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeFreezeDetails(I)V
    .locals 1

    .line 830
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->ensureFreezeDetailsIsMutable()V

    .line 831
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->freezeDetails_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAsset(Ljava/lang/String;)V
    .locals 1

    .line 254
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->bitField0_:I

    .line 255
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->asset_:Ljava/lang/String;

    return-void
.end method

.method private setAssetBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 270
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->asset_:Ljava/lang/String;

    .line 271
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->bitField0_:I

    return-void
.end method

.method private setAssetName(Ljava/lang/String;)V
    .locals 1

    .line 308
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->bitField0_:I

    .line 309
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->assetName_:Ljava/lang/String;

    return-void
.end method

.method private setAssetNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 324
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->assetName_:Ljava/lang/String;

    .line 325
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->bitField0_:I

    return-void
.end method

.method private setBtcValuation(Ljava/lang/String;)V
    .locals 1

    .line 666
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->bitField0_:I

    .line 667
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->btcValuation_:Ljava/lang/String;

    return-void
.end method

.method private setBtcValuationBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 682
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->btcValuation_:Ljava/lang/String;

    .line 683
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->bitField0_:I

    return-void
.end method

.method private setFree(Ljava/lang/String;)V
    .locals 1

    .line 362
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->bitField0_:I

    .line 363
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->free_:Ljava/lang/String;

    return-void
.end method

.method private setFreeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 378
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->free_:Ljava/lang/String;

    .line 379
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->bitField0_:I

    return-void
.end method

.method private setFreeze(Ljava/lang/String;)V
    .locals 1

    .line 470
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->bitField0_:I

    .line 471
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->freeze_:Ljava/lang/String;

    return-void
.end method

.method private setFreezeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 486
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->freeze_:Ljava/lang/String;

    .line 487
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->bitField0_:I

    return-void
.end method

.method private setFreezeDetails(ILcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;)V
    .locals 1

    .line 791
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->ensureFreezeDetailsIsMutable()V

    .line 792
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->freezeDetails_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setIpoable(Ljava/lang/String;)V
    .locals 1

    .line 720
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->bitField0_:I

    .line 721
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->ipoable_:Ljava/lang/String;

    return-void
.end method

.method private setIpoableBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 736
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->ipoable_:Ljava/lang/String;

    .line 737
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->bitField0_:I

    return-void
.end method

.method private setLocked(Ljava/lang/String;)V
    .locals 1

    .line 416
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->bitField0_:I

    .line 417
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->locked_:Ljava/lang/String;

    return-void
.end method

.method private setLockedBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 432
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->locked_:Ljava/lang/String;

    .line 433
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->bitField0_:I

    return-void
.end method

.method private setPlateType(Ljava/lang/String;)V
    .locals 1

    .line 612
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->bitField0_:I

    .line 613
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->plateType_:Ljava/lang/String;

    return-void
.end method

.method private setPlateTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 628
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->plateType_:Ljava/lang/String;

    .line 629
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->bitField0_:I

    return-void
.end method

.method private setTest(I)V
    .locals 1

    .line 567
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->bitField0_:I

    .line 568
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->test_:I

    return-void
.end method

.method private setWithdrawing(Ljava/lang/String;)V
    .locals 1

    .line 524
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->bitField0_:I

    .line 525
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->withdrawing_:Ljava/lang/String;

    return-void
.end method

.method private setWithdrawingBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 540
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->withdrawing_:Ljava/lang/String;

    .line 541
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1588
    sget-object p3, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 1644
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

    .line 1640
    iput-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->memoizedIsInitialized:B

    return-object v0

    .line 1637
    :pswitch_1
    iget-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1622
    :pswitch_2
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2

    .line 1624
    const-class p1, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    monitor-enter p1

    .line 1625
    :try_start_0
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_1

    .line 1627
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1630
    sput-object p2, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1632
    :cond_1
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2
    return-object p1

    .line 1619
    :pswitch_3
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    return-object p1

    :pswitch_4
    const/16 p1, 0xd

    .line 1596
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "bitField0_"

    aput-object p2, p1, p3

    const-string p2, "asset_"

    aput-object p2, p1, v1

    const-string p2, "assetName_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "free_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "locked_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "freeze_"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "withdrawing_"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "test_"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "plateType_"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "btcValuation_"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "ipoable_"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "freezeDetails_"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-class p2, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;

    const/16 p3, 0xc

    aput-object p2, p1, p3

    .line 1615
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    const-string p3, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0001\u0007\u0001\u1508\u0000\u0002\u1008\u0001\u0003\u1508\u0002\u0004\u1508\u0003\u0005\u1508\u0004\u0006\u1508\u0005\u0007\u1504\u0006\u0008\u1508\u0007\t\u1008\u0008\n\u1008\t\u000b\u001b"

    invoke-static {p2, p3, p1}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1593
    :pswitch_5
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation$Builder;

    invoke-direct {p1, v0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation$Builder;-><init>(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp-IA;)V

    return-object p1

    .line 1590
    :pswitch_6
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    invoke-direct {p1}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;-><init>()V

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

.method public final getAsset()Ljava/lang/String;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->asset_:Ljava/lang/String;

    return-object v0
.end method

.method public final getAssetBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->asset_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getAssetName()Ljava/lang/String;
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->assetName_:Ljava/lang/String;

    return-object v0
.end method

.method public final getAssetNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->assetName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getBtcValuation()Ljava/lang/String;
    .locals 1

    .line 648
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->btcValuation_:Ljava/lang/String;

    return-object v0
.end method

.method public final getBtcValuationBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 657
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->btcValuation_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getFree()Ljava/lang/String;
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->free_:Ljava/lang/String;

    return-object v0
.end method

.method public final getFreeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->free_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getFreeze()Ljava/lang/String;
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->freeze_:Ljava/lang/String;

    return-object v0
.end method

.method public final getFreezeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->freeze_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getFreezeDetails(I)Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;
    .locals 1

    .line 768
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->freezeDetails_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;

    return-object p1
.end method

.method public final getFreezeDetailsCount()I
    .locals 1

    .line 761
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->freezeDetails_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public final getFreezeDetailsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;",
            ">;"
        }
    .end annotation

    .line 747
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->freezeDetails_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public final getFreezeDetailsOrBuilder(I)Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetailsOrBuilder;
    .locals 1

    .line 775
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->freezeDetails_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetailsOrBuilder;

    return-object p1
.end method

.method public final getFreezeDetailsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetailsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 754
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->freezeDetails_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public final getIpoable()Ljava/lang/String;
    .locals 1

    .line 702
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->ipoable_:Ljava/lang/String;

    return-object v0
.end method

.method public final getIpoableBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 711
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->ipoable_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getLocked()Ljava/lang/String;
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->locked_:Ljava/lang/String;

    return-object v0
.end method

.method public final getLockedBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->locked_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getPlateType()Ljava/lang/String;
    .locals 1

    .line 594
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->plateType_:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlateTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 603
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->plateType_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getTest()I
    .locals 1

    .line 560
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->test_:I

    return v0
.end method

.method public final getWithdrawing()Ljava/lang/String;
    .locals 1

    .line 506
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->withdrawing_:Ljava/lang/String;

    return-object v0
.end method

.method public final getWithdrawingBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 515
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->withdrawing_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasAsset()Z
    .locals 2

    .line 228
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasAssetName()Z
    .locals 1

    .line 282
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasBtcValuation()Z
    .locals 1

    .line 640
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasFree()Z
    .locals 1

    .line 336
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasFreeze()Z
    .locals 1

    .line 444
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasIpoable()Z
    .locals 1

    .line 694
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasLocked()Z
    .locals 1

    .line 390
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPlateType()Z
    .locals 1

    .line 586
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasTest()Z
    .locals 1

    .line 552
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasWithdrawing()Z
    .locals 1

    .line 498
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
