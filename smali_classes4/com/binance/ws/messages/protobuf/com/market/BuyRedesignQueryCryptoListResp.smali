.class public final Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;",
        "Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListRespOrBuilder;"
    }
.end annotation


# static fields
.field public static final ASSETCODE_FIELD_NUMBER:I = 0x1

.field public static final ASSETNAME_FIELD_NUMBER:I = 0x2

.field public static final CHECKOUTCOUNTRYSUPPORT_FIELD_NUMBER:I = 0x5

.field public static final CONVERTEDASSETCODE_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;

.field public static final EXPIRETIME_FIELD_NUMBER:I = 0x6

.field public static final LOGOURL_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;",
            ">;"
        }
    .end annotation
.end field

.field public static final SIZE_FIELD_NUMBER:I = 0x4

.field public static final TARGETTRANSACTION_FIELD_NUMBER:I = 0x8


# instance fields
.field private assetCode_:Ljava/lang/String;

.field private assetName_:Ljava/lang/String;

.field private bitField0_:I

.field private checkoutCountrySupport_:Z

.field private convertedAssetCode_:Ljava/lang/String;

.field private expireTime_:I

.field private logoUrl_:Ljava/lang/String;

.field private memoizedIsInitialized:B

.field private size_:Ljava/lang/String;

.field private targetTransaction_:Ljava/lang/String;


# direct methods
.method static synthetic -$$Nest$mclearAssetCode(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->clearAssetCode()V

    return-void
.end method

.method static synthetic -$$Nest$mclearAssetName(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->clearAssetName()V

    return-void
.end method

.method static synthetic -$$Nest$mclearCheckoutCountrySupport(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->clearCheckoutCountrySupport()V

    return-void
.end method

.method static synthetic -$$Nest$mclearConvertedAssetCode(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->clearConvertedAssetCode()V

    return-void
.end method

.method static synthetic -$$Nest$mclearExpireTime(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;)V
    .locals 0

    .line 65350
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->clearExpireTime()V

    return-void
.end method

.method static synthetic -$$Nest$mclearLogoUrl(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;)V
    .locals 0

    .line 65349
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->clearLogoUrl()V

    return-void
.end method

.method static synthetic -$$Nest$mclearSize(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;)V
    .locals 0

    .line 65348
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->clearSize()V

    return-void
.end method

.method static synthetic -$$Nest$mclearTargetTransaction(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;)V
    .locals 0

    .line 65347
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->clearTargetTransaction()V

    return-void
.end method

.method static synthetic -$$Nest$msetAssetCode(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;Ljava/lang/String;)V
    .locals 0

    .line 65346
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->setAssetCode(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetAssetCodeBytes(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65345
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->setAssetCodeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetAssetName(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;Ljava/lang/String;)V
    .locals 0

    .line 65344
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->setAssetName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetAssetNameBytes(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65343
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->setAssetNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetCheckoutCountrySupport(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;Z)V
    .locals 0

    .line 65342
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->setCheckoutCountrySupport(Z)V

    return-void
.end method

.method static synthetic -$$Nest$msetConvertedAssetCode(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;Ljava/lang/String;)V
    .locals 0

    .line 65341
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->setConvertedAssetCode(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetConvertedAssetCodeBytes(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65340
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->setConvertedAssetCodeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetExpireTime(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;I)V
    .locals 0

    .line 65339
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->setExpireTime(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetLogoUrl(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;Ljava/lang/String;)V
    .locals 0

    .line 65338
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->setLogoUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetLogoUrlBytes(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65337
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->setLogoUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetSize(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;Ljava/lang/String;)V
    .locals 0

    .line 65336
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->setSize(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetSizeBytes(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65335
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->setSizeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetTargetTransaction(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;Ljava/lang/String;)V
    .locals 0

    .line 65334
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->setTargetTransaction(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetTargetTransactionBytes(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65333
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->setTargetTransactionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;
    .locals 1

    .line 65332
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 991
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;-><init>()V

    .line 994
    sput-object v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;

    .line 995
    const-class v1, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x2

    .line 926
    iput-byte v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->memoizedIsInitialized:B

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->assetCode_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->assetName_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->logoUrl_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->size_:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->convertedAssetCode_:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->targetTransaction_:Ljava/lang/String;

    return-void
.end method

.method private clearAssetCode()V
    .locals 1

    .line 64
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->bitField0_:I

    .line 65
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->getAssetCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->assetCode_:Ljava/lang/String;

    return-void
.end method

.method private clearAssetName()V
    .locals 1

    .line 118
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->bitField0_:I

    .line 119
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->getAssetName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->assetName_:Ljava/lang/String;

    return-void
.end method

.method private clearCheckoutCountrySupport()V
    .locals 1

    .line 269
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->bitField0_:I

    const/4 v0, 0x0

    .line 270
    iput-boolean v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->checkoutCountrySupport_:Z

    return-void
.end method

.method private clearConvertedAssetCode()V
    .locals 1

    .line 348
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->bitField0_:I

    .line 349
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->getConvertedAssetCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->convertedAssetCode_:Ljava/lang/String;

    return-void
.end method

.method private clearExpireTime()V
    .locals 1

    .line 303
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->bitField0_:I

    const/4 v0, 0x0

    .line 304
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->expireTime_:I

    return-void
.end method

.method private clearLogoUrl()V
    .locals 1

    .line 172
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->bitField0_:I

    .line 173
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->getLogoUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->logoUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearSize()V
    .locals 1

    .line 226
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->bitField0_:I

    .line 227
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->getSize()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->size_:Ljava/lang/String;

    return-void
.end method

.method private clearTargetTransaction()V
    .locals 1

    .line 402
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->bitField0_:I

    .line 403
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->getTargetTransaction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->targetTransaction_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;
    .locals 1

    .line 1000
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;

    return-object v0
.end method

.method public static newBuilder()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp$Builder;
    .locals 1

    .line 490
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp$Builder;
    .locals 1

    .line 493
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 467
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;

    invoke-static {v0, p0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 473
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;

    invoke-static {v0, p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 431
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 438
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 478
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 485
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 455
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 462
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 418
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 425
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 443
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 450
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;",
            ">;"
        }
    .end annotation

    .line 1006
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAssetCode(Ljava/lang/String;)V
    .locals 1

    .line 57
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->bitField0_:I

    .line 58
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->assetCode_:Ljava/lang/String;

    return-void
.end method

.method private setAssetCodeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 73
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->assetCode_:Ljava/lang/String;

    .line 74
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->bitField0_:I

    return-void
.end method

.method private setAssetName(Ljava/lang/String;)V
    .locals 1

    .line 111
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->bitField0_:I

    .line 112
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->assetName_:Ljava/lang/String;

    return-void
.end method

.method private setAssetNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 127
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->assetName_:Ljava/lang/String;

    .line 128
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->bitField0_:I

    return-void
.end method

.method private setCheckoutCountrySupport(Z)V
    .locals 1

    .line 262
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->bitField0_:I

    .line 263
    iput-boolean p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->checkoutCountrySupport_:Z

    return-void
.end method

.method private setConvertedAssetCode(Ljava/lang/String;)V
    .locals 1

    .line 341
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->bitField0_:I

    .line 342
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->convertedAssetCode_:Ljava/lang/String;

    return-void
.end method

.method private setConvertedAssetCodeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 357
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->convertedAssetCode_:Ljava/lang/String;

    .line 358
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->bitField0_:I

    return-void
.end method

.method private setExpireTime(I)V
    .locals 1

    .line 296
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->bitField0_:I

    .line 297
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->expireTime_:I

    return-void
.end method

.method private setLogoUrl(Ljava/lang/String;)V
    .locals 1

    .line 165
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->bitField0_:I

    .line 166
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->logoUrl_:Ljava/lang/String;

    return-void
.end method

.method private setLogoUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 181
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->logoUrl_:Ljava/lang/String;

    .line 182
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->bitField0_:I

    return-void
.end method

.method private setSize(Ljava/lang/String;)V
    .locals 1

    .line 219
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->bitField0_:I

    .line 220
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->size_:Ljava/lang/String;

    return-void
.end method

.method private setSizeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 235
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->size_:Ljava/lang/String;

    .line 236
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->bitField0_:I

    return-void
.end method

.method private setTargetTransaction(Ljava/lang/String;)V
    .locals 1

    .line 395
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->bitField0_:I

    .line 396
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->targetTransaction_:Ljava/lang/String;

    return-void
.end method

.method private setTargetTransactionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 411
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->targetTransaction_:Ljava/lang/String;

    .line 412
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 932
    sget-object p3, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 984
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

    .line 980
    iput-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->memoizedIsInitialized:B

    return-object v0

    .line 977
    :pswitch_1
    iget-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 962
    :pswitch_2
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2

    .line 964
    const-class p1, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;

    monitor-enter p1

    .line 965
    :try_start_0
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_1

    .line 967
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 970
    sput-object p2, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 972
    :cond_1
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2
    return-object p1

    .line 959
    :pswitch_3
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;

    return-object p1

    :pswitch_4
    const/16 p1, 0x9

    .line 940
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "bitField0_"

    aput-object p2, p1, p3

    const-string p2, "assetCode_"

    aput-object p2, p1, v1

    const-string p2, "assetName_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "logoUrl_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "size_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "checkoutCountrySupport_"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "expireTime_"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "convertedAssetCode_"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "targetTransaction_"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    .line 955
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;

    const-string p3, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0002\u0001\u1508\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1007\u0004\u0006\u1504\u0005\u0007\u1008\u0006\u0008\u1008\u0007"

    invoke-static {p2, p3, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 937
    :pswitch_5
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp$Builder;

    invoke-direct {p1, v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp$Builder;-><init>(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp-IA;)V

    return-object p1

    .line 934
    :pswitch_6
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;

    invoke-direct {p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;-><init>()V

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

.method public final getAssetCode()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->assetCode_:Ljava/lang/String;

    return-object v0
.end method

.method public final getAssetCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->assetCode_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getAssetName()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->assetName_:Ljava/lang/String;

    return-object v0
.end method

.method public final getAssetNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->assetName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getCheckoutCountrySupport()Z
    .locals 1

    .line 255
    iget-boolean v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->checkoutCountrySupport_:Z

    return v0
.end method

.method public final getConvertedAssetCode()Ljava/lang/String;
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->convertedAssetCode_:Ljava/lang/String;

    return-object v0
.end method

.method public final getConvertedAssetCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->convertedAssetCode_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getExpireTime()I
    .locals 1

    .line 289
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->expireTime_:I

    return v0
.end method

.method public final getLogoUrl()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->logoUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogoUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->logoUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getSize()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->size_:Ljava/lang/String;

    return-object v0
.end method

.method public final getSizeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->size_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getTargetTransaction()Ljava/lang/String;
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->targetTransaction_:Ljava/lang/String;

    return-object v0
.end method

.method public final getTargetTransactionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->targetTransaction_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasAssetCode()Z
    .locals 2

    .line 31
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->bitField0_:I

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

    .line 85
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasCheckoutCountrySupport()Z
    .locals 1

    .line 247
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasConvertedAssetCode()Z
    .locals 1

    .line 315
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasExpireTime()Z
    .locals 1

    .line 281
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasLogoUrl()Z
    .locals 1

    .line 139
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasSize()Z
    .locals 1

    .line 193
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasTargetTransaction()Z
    .locals 1

    .line 369
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListResp;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
