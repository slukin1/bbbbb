.class public final Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/AssetDetailOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ws/messages/protobuf/com/market/AssetDetail$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;",
        "Lcom/binance/ws/messages/protobuf/com/market/AssetDetail$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/AssetDetailOrBuilder;"
    }
.end annotation


# static fields
.field public static final ASSETNAME_FIELD_NUMBER:I = 0x1

.field public static final BORROWED_FIELD_NUMBER:I = 0x4

.field public static final BORROWENABLED_FIELD_NUMBER:I = 0xd

.field public static final COUPONAMOUNT_FIELD_NUMBER:I = 0xf

.field private static final DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

.field public static final FREE_FIELD_NUMBER:I = 0x2

.field public static final INTEREST_FIELD_NUMBER:I = 0x5

.field public static final LOCKED_FIELD_NUMBER:I = 0x3

.field public static final NETASSETOFBTC_FIELD_NUMBER:I = 0x7

.field public static final NETASSET_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;",
            ">;"
        }
    .end annotation
.end field

.field public static final REPAYENABLED_FIELD_NUMBER:I = 0xe

.field public static final TOTAL_FIELD_NUMBER:I = 0x8

.field public static final TRANSFERINENABLED_FIELD_NUMBER:I = 0xb

.field public static final TRANSFEROUTENABLED_FIELD_NUMBER:I = 0xc

.field public static final USERMINBORROW_FIELD_NUMBER:I = 0x9

.field public static final USERMINREPAY_FIELD_NUMBER:I = 0xa


# instance fields
.field private assetName_:Ljava/lang/String;

.field private bitField0_:I

.field private borrowEnabled_:Z

.field private borrowed_:Ljava/lang/String;

.field private couponAmount_:Ljava/lang/String;

.field private free_:Ljava/lang/String;

.field private interest_:Ljava/lang/String;

.field private locked_:Ljava/lang/String;

.field private netAssetOfBtc_:Ljava/lang/String;

.field private netAsset_:Ljava/lang/String;

.field private repayEnabled_:Z

.field private total_:Ljava/lang/String;

.field private transferInEnabled_:Z

.field private transferOutEnabled_:Z

.field private userMinBorrow_:Ljava/lang/String;

.field private userMinRepay_:Ljava/lang/String;


# direct methods
.method static synthetic -$$Nest$mclearAssetName(Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->clearAssetName()V

    return-void
.end method

.method static synthetic -$$Nest$mclearBorrowEnabled(Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->clearBorrowEnabled()V

    return-void
.end method

.method static synthetic -$$Nest$mclearBorrowed(Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->clearBorrowed()V

    return-void
.end method

.method static synthetic -$$Nest$mclearCouponAmount(Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->clearCouponAmount()V

    return-void
.end method

.method static synthetic -$$Nest$mclearFree(Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;)V
    .locals 0

    .line 65350
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->clearFree()V

    return-void
.end method

.method static synthetic -$$Nest$mclearInterest(Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;)V
    .locals 0

    .line 65349
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->clearInterest()V

    return-void
.end method

.method static synthetic -$$Nest$mclearLocked(Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;)V
    .locals 0

    .line 65348
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->clearLocked()V

    return-void
.end method

.method static synthetic -$$Nest$mclearNetAsset(Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;)V
    .locals 0

    .line 65347
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->clearNetAsset()V

    return-void
.end method

.method static synthetic -$$Nest$mclearNetAssetOfBtc(Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;)V
    .locals 0

    .line 65346
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->clearNetAssetOfBtc()V

    return-void
.end method

.method static synthetic -$$Nest$mclearRepayEnabled(Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;)V
    .locals 0

    .line 65345
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->clearRepayEnabled()V

    return-void
.end method

.method static synthetic -$$Nest$mclearTotal(Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;)V
    .locals 0

    .line 65344
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->clearTotal()V

    return-void
.end method

.method static synthetic -$$Nest$mclearTransferInEnabled(Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;)V
    .locals 0

    .line 65343
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->clearTransferInEnabled()V

    return-void
.end method

.method static synthetic -$$Nest$mclearTransferOutEnabled(Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;)V
    .locals 0

    .line 65342
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->clearTransferOutEnabled()V

    return-void
.end method

.method static synthetic -$$Nest$mclearUserMinBorrow(Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;)V
    .locals 0

    .line 65341
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->clearUserMinBorrow()V

    return-void
.end method

.method static synthetic -$$Nest$mclearUserMinRepay(Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;)V
    .locals 0

    .line 65340
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->clearUserMinRepay()V

    return-void
.end method

.method static synthetic -$$Nest$msetAssetName(Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;Ljava/lang/String;)V
    .locals 0

    .line 65339
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->setAssetName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetAssetNameBytes(Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65338
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->setAssetNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetBorrowEnabled(Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;Z)V
    .locals 0

    .line 65337
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->setBorrowEnabled(Z)V

    return-void
.end method

.method static synthetic -$$Nest$msetBorrowed(Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;Ljava/lang/String;)V
    .locals 0

    .line 65336
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->setBorrowed(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetBorrowedBytes(Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65335
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->setBorrowedBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetCouponAmount(Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;Ljava/lang/String;)V
    .locals 0

    .line 65334
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->setCouponAmount(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetCouponAmountBytes(Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65333
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->setCouponAmountBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetFree(Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;Ljava/lang/String;)V
    .locals 0

    .line 65332
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->setFree(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetFreeBytes(Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65331
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->setFreeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetInterest(Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;Ljava/lang/String;)V
    .locals 0

    .line 65330
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->setInterest(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetInterestBytes(Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65329
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->setInterestBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetLocked(Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;Ljava/lang/String;)V
    .locals 0

    .line 65328
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->setLocked(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetLockedBytes(Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65327
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->setLockedBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetNetAsset(Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;Ljava/lang/String;)V
    .locals 0

    .line 65326
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->setNetAsset(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetNetAssetBytes(Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65325
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->setNetAssetBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetNetAssetOfBtc(Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;Ljava/lang/String;)V
    .locals 0

    .line 65324
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->setNetAssetOfBtc(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetNetAssetOfBtcBytes(Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65323
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->setNetAssetOfBtcBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetRepayEnabled(Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;Z)V
    .locals 0

    .line 65322
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->setRepayEnabled(Z)V

    return-void
.end method

.method static synthetic -$$Nest$msetTotal(Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;Ljava/lang/String;)V
    .locals 0

    .line 65321
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->setTotal(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetTotalBytes(Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65320
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->setTotalBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetTransferInEnabled(Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;Z)V
    .locals 0

    .line 65319
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->setTransferInEnabled(Z)V

    return-void
.end method

.method static synthetic -$$Nest$msetTransferOutEnabled(Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;Z)V
    .locals 0

    .line 65318
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->setTransferOutEnabled(Z)V

    return-void
.end method

.method static synthetic -$$Nest$msetUserMinBorrow(Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;Ljava/lang/String;)V
    .locals 0

    .line 65317
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->setUserMinBorrow(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetUserMinBorrowBytes(Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65316
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->setUserMinBorrowBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetUserMinRepay(Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;Ljava/lang/String;)V
    .locals 0

    .line 65315
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->setUserMinRepay(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetUserMinRepayBytes(Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65314
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->setUserMinRepayBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;
    .locals 1

    .line 65313
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1697
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;-><init>()V

    .line 1700
    sput-object v0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    .line 1701
    const-class v1, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->assetName_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->free_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->locked_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->borrowed_:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->interest_:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->netAsset_:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->netAssetOfBtc_:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->total_:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->userMinBorrow_:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->userMinRepay_:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->couponAmount_:Ljava/lang/String;

    return-void
.end method

.method private clearAssetName()V
    .locals 1

    .line 69
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->bitField0_:I

    .line 70
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->getAssetName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->assetName_:Ljava/lang/String;

    return-void
.end method

.method private clearBorrowEnabled()V
    .locals 1

    .line 666
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->bitField0_:I

    const/4 v0, 0x0

    .line 667
    iput-boolean v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->borrowEnabled_:Z

    return-void
.end method

.method private clearBorrowed()V
    .locals 1

    .line 231
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->bitField0_:I

    .line 232
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->getBorrowed()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->borrowed_:Ljava/lang/String;

    return-void
.end method

.method private clearCouponAmount()V
    .locals 1

    .line 745
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->bitField0_:I

    .line 746
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->getCouponAmount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->couponAmount_:Ljava/lang/String;

    return-void
.end method

.method private clearFree()V
    .locals 1

    .line 123
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->bitField0_:I

    .line 124
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->getFree()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->free_:Ljava/lang/String;

    return-void
.end method

.method private clearInterest()V
    .locals 1

    .line 285
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->bitField0_:I

    .line 286
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->getInterest()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->interest_:Ljava/lang/String;

    return-void
.end method

.method private clearLocked()V
    .locals 1

    .line 177
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->bitField0_:I

    .line 178
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->getLocked()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->locked_:Ljava/lang/String;

    return-void
.end method

.method private clearNetAsset()V
    .locals 1

    .line 339
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->bitField0_:I

    .line 340
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->getNetAsset()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->netAsset_:Ljava/lang/String;

    return-void
.end method

.method private clearNetAssetOfBtc()V
    .locals 1

    .line 393
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->bitField0_:I

    .line 394
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->getNetAssetOfBtc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->netAssetOfBtc_:Ljava/lang/String;

    return-void
.end method

.method private clearRepayEnabled()V
    .locals 1

    .line 700
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->bitField0_:I

    const/4 v0, 0x0

    .line 701
    iput-boolean v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->repayEnabled_:Z

    return-void
.end method

.method private clearTotal()V
    .locals 1

    .line 447
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->bitField0_:I

    .line 448
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->getTotal()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->total_:Ljava/lang/String;

    return-void
.end method

.method private clearTransferInEnabled()V
    .locals 1

    .line 598
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->bitField0_:I

    const/4 v0, 0x0

    .line 599
    iput-boolean v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->transferInEnabled_:Z

    return-void
.end method

.method private clearTransferOutEnabled()V
    .locals 1

    .line 632
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->bitField0_:I

    const/4 v0, 0x0

    .line 633
    iput-boolean v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->transferOutEnabled_:Z

    return-void
.end method

.method private clearUserMinBorrow()V
    .locals 1

    .line 501
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->bitField0_:I

    .line 502
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->getUserMinBorrow()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->userMinBorrow_:Ljava/lang/String;

    return-void
.end method

.method private clearUserMinRepay()V
    .locals 1

    .line 555
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->bitField0_:I

    .line 556
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->getUserMinRepay()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->userMinRepay_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;
    .locals 1

    .line 1706
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    return-object v0
.end method

.method public static newBuilder()Lcom/binance/ws/messages/protobuf/com/market/AssetDetail$Builder;
    .locals 1

    .line 833
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;)Lcom/binance/ws/messages/protobuf/com/market/AssetDetail$Builder;
    .locals 1

    .line 836
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 810
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    invoke-static {v0, p0}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 816
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    invoke-static {v0, p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 774
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 781
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 821
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 828
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 798
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 805
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 761
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 768
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 786
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 793
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;",
            ">;"
        }
    .end annotation

    .line 1712
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAssetName(Ljava/lang/String;)V
    .locals 1

    .line 62
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->bitField0_:I

    .line 63
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->assetName_:Ljava/lang/String;

    return-void
.end method

.method private setAssetNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 78
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->assetName_:Ljava/lang/String;

    .line 79
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->bitField0_:I

    return-void
.end method

.method private setBorrowEnabled(Z)V
    .locals 1

    .line 659
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->bitField0_:I

    .line 660
    iput-boolean p1, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->borrowEnabled_:Z

    return-void
.end method

.method private setBorrowed(Ljava/lang/String;)V
    .locals 1

    .line 224
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->bitField0_:I

    .line 225
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->borrowed_:Ljava/lang/String;

    return-void
.end method

.method private setBorrowedBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 240
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->borrowed_:Ljava/lang/String;

    .line 241
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->bitField0_:I

    return-void
.end method

.method private setCouponAmount(Ljava/lang/String;)V
    .locals 1

    .line 738
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->bitField0_:I

    .line 739
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->couponAmount_:Ljava/lang/String;

    return-void
.end method

.method private setCouponAmountBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 754
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->couponAmount_:Ljava/lang/String;

    .line 755
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->bitField0_:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->bitField0_:I

    return-void
.end method

.method private setFree(Ljava/lang/String;)V
    .locals 1

    .line 116
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->bitField0_:I

    .line 117
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->free_:Ljava/lang/String;

    return-void
.end method

.method private setFreeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 132
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->free_:Ljava/lang/String;

    .line 133
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->bitField0_:I

    return-void
.end method

.method private setInterest(Ljava/lang/String;)V
    .locals 1

    .line 278
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->bitField0_:I

    .line 279
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->interest_:Ljava/lang/String;

    return-void
.end method

.method private setInterestBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 294
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->interest_:Ljava/lang/String;

    .line 295
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->bitField0_:I

    return-void
.end method

.method private setLocked(Ljava/lang/String;)V
    .locals 1

    .line 170
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->bitField0_:I

    .line 171
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->locked_:Ljava/lang/String;

    return-void
.end method

.method private setLockedBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 186
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->locked_:Ljava/lang/String;

    .line 187
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->bitField0_:I

    return-void
.end method

.method private setNetAsset(Ljava/lang/String;)V
    .locals 1

    .line 332
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->bitField0_:I

    .line 333
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->netAsset_:Ljava/lang/String;

    return-void
.end method

.method private setNetAssetBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 348
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->netAsset_:Ljava/lang/String;

    .line 349
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->bitField0_:I

    return-void
.end method

.method private setNetAssetOfBtc(Ljava/lang/String;)V
    .locals 1

    .line 386
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->bitField0_:I

    .line 387
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->netAssetOfBtc_:Ljava/lang/String;

    return-void
.end method

.method private setNetAssetOfBtcBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 402
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->netAssetOfBtc_:Ljava/lang/String;

    .line 403
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->bitField0_:I

    return-void
.end method

.method private setRepayEnabled(Z)V
    .locals 1

    .line 693
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->bitField0_:I

    .line 694
    iput-boolean p1, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->repayEnabled_:Z

    return-void
.end method

.method private setTotal(Ljava/lang/String;)V
    .locals 1

    .line 440
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->bitField0_:I

    .line 441
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->total_:Ljava/lang/String;

    return-void
.end method

.method private setTotalBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 456
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->total_:Ljava/lang/String;

    .line 457
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->bitField0_:I

    return-void
.end method

.method private setTransferInEnabled(Z)V
    .locals 1

    .line 591
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->bitField0_:I

    .line 592
    iput-boolean p1, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->transferInEnabled_:Z

    return-void
.end method

.method private setTransferOutEnabled(Z)V
    .locals 1

    .line 625
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->bitField0_:I

    .line 626
    iput-boolean p1, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->transferOutEnabled_:Z

    return-void
.end method

.method private setUserMinBorrow(Ljava/lang/String;)V
    .locals 1

    .line 494
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->bitField0_:I

    .line 495
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->userMinBorrow_:Ljava/lang/String;

    return-void
.end method

.method private setUserMinBorrowBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 510
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->userMinBorrow_:Ljava/lang/String;

    .line 511
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->bitField0_:I

    return-void
.end method

.method private setUserMinRepay(Ljava/lang/String;)V
    .locals 1

    .line 548
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->bitField0_:I

    .line 549
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->userMinRepay_:Ljava/lang/String;

    return-void
.end method

.method private setUserMinRepayBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 564
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->userMinRepay_:Ljava/lang/String;

    .line 565
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1631
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1690
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 1684
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1669
    :pswitch_2
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 1671
    const-class p1, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    monitor-enter p1

    .line 1672
    :try_start_0
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 1674
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1677
    sput-object p2, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1679
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 1666
    :pswitch_3
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    return-object p1

    :pswitch_4
    const/16 p1, 0x10

    .line 1639
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "bitField0_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "assetName_"

    aput-object p3, p1, p2

    const-string p2, "free_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "locked_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "borrowed_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "interest_"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "netAsset_"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "netAssetOfBtc_"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "total_"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "userMinBorrow_"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "userMinRepay_"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "transferInEnabled_"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "transferOutEnabled_"

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-string p2, "borrowEnabled_"

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const-string p2, "repayEnabled_"

    const/16 p3, 0xe

    aput-object p2, p1, p3

    const-string p2, "couponAmount_"

    const/16 p3, 0xf

    aput-object p2, p1, p3

    .line 1662
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    const-string p3, "\u0001\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1008\u0007\t\u1008\u0008\n\u1008\t\u000b\u1007\n\u000c\u1007\u000b\r\u1007\u000c\u000e\u1007\r\u000f\u1008\u000e"

    invoke-static {p2, p3, p1}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1636
    :pswitch_5
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail$Builder;

    invoke-direct {p1, p3}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail$Builder;-><init>(Lcom/binance/ws/messages/protobuf/com/market/AssetDetail-IA;)V

    return-object p1

    .line 1633
    :pswitch_6
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    invoke-direct {p1}, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;-><init>()V

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

.method public final getAssetName()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->assetName_:Ljava/lang/String;

    return-object v0
.end method

.method public final getAssetNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->assetName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getBorrowEnabled()Z
    .locals 1

    .line 652
    iget-boolean v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->borrowEnabled_:Z

    return v0
.end method

.method public final getBorrowed()Ljava/lang/String;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->borrowed_:Ljava/lang/String;

    return-object v0
.end method

.method public final getBorrowedBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->borrowed_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getCouponAmount()Ljava/lang/String;
    .locals 1

    .line 720
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->couponAmount_:Ljava/lang/String;

    return-object v0
.end method

.method public final getCouponAmountBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 729
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->couponAmount_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getFree()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->free_:Ljava/lang/String;

    return-object v0
.end method

.method public final getFreeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->free_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getInterest()Ljava/lang/String;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->interest_:Ljava/lang/String;

    return-object v0
.end method

.method public final getInterestBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->interest_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getLocked()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->locked_:Ljava/lang/String;

    return-object v0
.end method

.method public final getLockedBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->locked_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getNetAsset()Ljava/lang/String;
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->netAsset_:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetAssetBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->netAsset_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getNetAssetOfBtc()Ljava/lang/String;
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->netAssetOfBtc_:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetAssetOfBtcBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->netAssetOfBtc_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getRepayEnabled()Z
    .locals 1

    .line 686
    iget-boolean v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->repayEnabled_:Z

    return v0
.end method

.method public final getTotal()Ljava/lang/String;
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->total_:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->total_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getTransferInEnabled()Z
    .locals 1

    .line 584
    iget-boolean v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->transferInEnabled_:Z

    return v0
.end method

.method public final getTransferOutEnabled()Z
    .locals 1

    .line 618
    iget-boolean v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->transferOutEnabled_:Z

    return v0
.end method

.method public final getUserMinBorrow()Ljava/lang/String;
    .locals 1

    .line 476
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->userMinBorrow_:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserMinBorrowBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 485
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->userMinBorrow_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getUserMinRepay()Ljava/lang/String;
    .locals 1

    .line 530
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->userMinRepay_:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserMinRepayBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 539
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->userMinRepay_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasAssetName()Z
    .locals 2

    .line 36
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasBorrowEnabled()Z
    .locals 1

    .line 644
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasBorrowed()Z
    .locals 1

    .line 198
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasCouponAmount()Z
    .locals 1

    .line 712
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasFree()Z
    .locals 1

    .line 90
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasInterest()Z
    .locals 1

    .line 252
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasLocked()Z
    .locals 1

    .line 144
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasNetAsset()Z
    .locals 1

    .line 306
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasNetAssetOfBtc()Z
    .locals 1

    .line 360
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasRepayEnabled()Z
    .locals 1

    .line 678
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasTotal()Z
    .locals 1

    .line 414
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasTransferInEnabled()Z
    .locals 1

    .line 576
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasTransferOutEnabled()Z
    .locals 1

    .line 610
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasUserMinBorrow()Z
    .locals 1

    .line 468
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasUserMinRepay()Z
    .locals 1

    .line 522
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
