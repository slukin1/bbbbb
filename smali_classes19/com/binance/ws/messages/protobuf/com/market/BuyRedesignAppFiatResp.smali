.class public final Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;",
        "Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatRespOrBuilder;"
    }
.end annotation


# static fields
.field public static final ASSETCODE_FIELD_NUMBER:I = 0x1

.field public static final ASSETNAME_FIELD_NUMBER:I = 0x2

.field public static final CRYPTOCURRENCYPERTIMEMAXLIMIT_FIELD_NUMBER:I = 0x7

.field public static final CRYPTOCURRENCYPERTIMEMINLIMIT_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

.field public static final EXPIRETIME_FIELD_NUMBER:I = 0x5

.field public static final FIATONETIMEPERTIMEMAXLIMIT_FIELD_NUMBER:I = 0xa

.field public static final FIATONETIMEPERTIMEMINLIMIT_FIELD_NUMBER:I = 0x9

.field public static final FIATRECURRINGPERTIMEMAXLIMIT_FIELD_NUMBER:I = 0xc

.field public static final FIATRECURRINGPERTIMEMINLIMIT_FIELD_NUMBER:I = 0xb

.field public static final LOGOURL_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;",
            ">;"
        }
    .end annotation
.end field

.field public static final RECURRINGCHANNELS_FIELD_NUMBER:I = 0xd

.field public static final SIZE_FIELD_NUMBER:I = 0x4

.field public static final SUPPORTPAYMENTRESPLIST_FIELD_NUMBER:I = 0x8


# instance fields
.field private assetCode_:Ljava/lang/String;

.field private assetName_:Ljava/lang/String;

.field private bitField0_:I

.field private cryptoCurrencyPerTimeMaxLimit_:Ljava/lang/String;

.field private cryptoCurrencyPerTimeMinLimit_:Ljava/lang/String;

.field private expireTime_:I

.field private fiatOneTimePerTimeMaxLimit_:Ljava/lang/String;

.field private fiatOneTimePerTimeMinLimit_:Ljava/lang/String;

.field private fiatRecurringPerTimeMaxLimit_:Ljava/lang/String;

.field private fiatRecurringPerTimeMinLimit_:Ljava/lang/String;

.field private logoUrl_:Ljava/lang/String;

.field private memoizedIsInitialized:B

.field private recurringChannels_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private size_:Ljava/lang/String;

.field private supportPaymentRespList_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic -$$Nest$maddAllRecurringChannels(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;Ljava/lang/Iterable;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->addAllRecurringChannels(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic -$$Nest$maddAllSupportPaymentRespList(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;Ljava/lang/Iterable;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->addAllSupportPaymentRespList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic -$$Nest$maddRecurringChannels(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;Ljava/lang/String;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->addRecurringChannels(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$maddRecurringChannelsBytes(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65351
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->addRecurringChannelsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$maddSupportPaymentRespList(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;ILcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;)V
    .locals 0

    .line 65350
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->addSupportPaymentRespList(ILcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;)V

    return-void
.end method

.method static synthetic -$$Nest$maddSupportPaymentRespList(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;)V
    .locals 0

    .line 65349
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->addSupportPaymentRespList(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;)V

    return-void
.end method

.method static synthetic -$$Nest$mclearAssetCode(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;)V
    .locals 0

    .line 65348
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->clearAssetCode()V

    return-void
.end method

.method static synthetic -$$Nest$mclearAssetName(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;)V
    .locals 0

    .line 65347
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->clearAssetName()V

    return-void
.end method

.method static synthetic -$$Nest$mclearCryptoCurrencyPerTimeMaxLimit(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;)V
    .locals 0

    .line 65346
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->clearCryptoCurrencyPerTimeMaxLimit()V

    return-void
.end method

.method static synthetic -$$Nest$mclearCryptoCurrencyPerTimeMinLimit(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;)V
    .locals 0

    .line 65345
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->clearCryptoCurrencyPerTimeMinLimit()V

    return-void
.end method

.method static synthetic -$$Nest$mclearExpireTime(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;)V
    .locals 0

    .line 65344
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->clearExpireTime()V

    return-void
.end method

.method static synthetic -$$Nest$mclearFiatOneTimePerTimeMaxLimit(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;)V
    .locals 0

    .line 65343
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->clearFiatOneTimePerTimeMaxLimit()V

    return-void
.end method

.method static synthetic -$$Nest$mclearFiatOneTimePerTimeMinLimit(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;)V
    .locals 0

    .line 65342
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->clearFiatOneTimePerTimeMinLimit()V

    return-void
.end method

.method static synthetic -$$Nest$mclearFiatRecurringPerTimeMaxLimit(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;)V
    .locals 0

    .line 65341
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->clearFiatRecurringPerTimeMaxLimit()V

    return-void
.end method

.method static synthetic -$$Nest$mclearFiatRecurringPerTimeMinLimit(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;)V
    .locals 0

    .line 65340
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->clearFiatRecurringPerTimeMinLimit()V

    return-void
.end method

.method static synthetic -$$Nest$mclearLogoUrl(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;)V
    .locals 0

    .line 65339
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->clearLogoUrl()V

    return-void
.end method

.method static synthetic -$$Nest$mclearRecurringChannels(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;)V
    .locals 0

    .line 65338
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->clearRecurringChannels()V

    return-void
.end method

.method static synthetic -$$Nest$mclearSize(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;)V
    .locals 0

    .line 65337
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->clearSize()V

    return-void
.end method

.method static synthetic -$$Nest$mclearSupportPaymentRespList(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;)V
    .locals 0

    .line 65336
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->clearSupportPaymentRespList()V

    return-void
.end method

.method static synthetic -$$Nest$mremoveSupportPaymentRespList(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;I)V
    .locals 0

    .line 65335
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->removeSupportPaymentRespList(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetAssetCode(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;Ljava/lang/String;)V
    .locals 0

    .line 65334
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->setAssetCode(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetAssetCodeBytes(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65333
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->setAssetCodeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetAssetName(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;Ljava/lang/String;)V
    .locals 0

    .line 65332
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->setAssetName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetAssetNameBytes(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65331
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->setAssetNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetCryptoCurrencyPerTimeMaxLimit(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;Ljava/lang/String;)V
    .locals 0

    .line 65330
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->setCryptoCurrencyPerTimeMaxLimit(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetCryptoCurrencyPerTimeMaxLimitBytes(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65329
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->setCryptoCurrencyPerTimeMaxLimitBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetCryptoCurrencyPerTimeMinLimit(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;Ljava/lang/String;)V
    .locals 0

    .line 65328
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->setCryptoCurrencyPerTimeMinLimit(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetCryptoCurrencyPerTimeMinLimitBytes(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65327
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->setCryptoCurrencyPerTimeMinLimitBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetExpireTime(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;I)V
    .locals 0

    .line 65326
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->setExpireTime(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetFiatOneTimePerTimeMaxLimit(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;Ljava/lang/String;)V
    .locals 0

    .line 65325
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->setFiatOneTimePerTimeMaxLimit(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetFiatOneTimePerTimeMaxLimitBytes(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65324
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->setFiatOneTimePerTimeMaxLimitBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetFiatOneTimePerTimeMinLimit(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;Ljava/lang/String;)V
    .locals 0

    .line 65323
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->setFiatOneTimePerTimeMinLimit(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetFiatOneTimePerTimeMinLimitBytes(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65322
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->setFiatOneTimePerTimeMinLimitBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetFiatRecurringPerTimeMaxLimit(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;Ljava/lang/String;)V
    .locals 0

    .line 65321
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->setFiatRecurringPerTimeMaxLimit(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetFiatRecurringPerTimeMaxLimitBytes(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65320
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->setFiatRecurringPerTimeMaxLimitBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetFiatRecurringPerTimeMinLimit(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;Ljava/lang/String;)V
    .locals 0

    .line 65319
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->setFiatRecurringPerTimeMinLimit(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetFiatRecurringPerTimeMinLimitBytes(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65318
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->setFiatRecurringPerTimeMinLimitBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetLogoUrl(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;Ljava/lang/String;)V
    .locals 0

    .line 65317
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->setLogoUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetLogoUrlBytes(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65316
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->setLogoUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetRecurringChannels(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;ILjava/lang/String;)V
    .locals 0

    .line 65315
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->setRecurringChannels(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetSize(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;Ljava/lang/String;)V
    .locals 0

    .line 65314
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->setSize(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetSizeBytes(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65313
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->setSizeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetSupportPaymentRespList(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;ILcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;)V
    .locals 0

    .line 65312
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->setSupportPaymentRespList(ILcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;
    .locals 1

    .line 65311
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1757
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;-><init>()V

    .line 1760
    sput-object v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    .line 1761
    const-class v1, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x2

    .line 1686
    iput-byte v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->memoizedIsInitialized:B

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->assetCode_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->assetName_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->logoUrl_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->size_:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->cryptoCurrencyPerTimeMinLimit_:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->cryptoCurrencyPerTimeMaxLimit_:Ljava/lang/String;

    .line 21
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->supportPaymentRespList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 22
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->fiatOneTimePerTimeMinLimit_:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->fiatOneTimePerTimeMaxLimit_:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->fiatRecurringPerTimeMinLimit_:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->fiatRecurringPerTimeMaxLimit_:Ljava/lang/String;

    .line 26
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->recurringChannels_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private addAllRecurringChannels(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 769
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->ensureRecurringChannelsIsMutable()V

    .line 770
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->recurringChannels_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllSupportPaymentRespList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;",
            ">;)V"
        }
    .end annotation

    .line 463
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->ensureSupportPaymentRespListIsMutable()V

    .line 464
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->supportPaymentRespList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addRecurringChannels(Ljava/lang/String;)V
    .locals 1

    .line 760
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->ensureRecurringChannelsIsMutable()V

    .line 761
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->recurringChannels_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addRecurringChannelsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 785
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->ensureRecurringChannelsIsMutable()V

    .line 786
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->recurringChannels_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addSupportPaymentRespList(ILcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;)V
    .locals 1

    .line 455
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->ensureSupportPaymentRespListIsMutable()V

    .line 456
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->supportPaymentRespList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addSupportPaymentRespList(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;)V
    .locals 1

    .line 446
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->ensureSupportPaymentRespListIsMutable()V

    .line 447
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->supportPaymentRespList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAssetCode()V
    .locals 1

    .line 70
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->bitField0_:I

    .line 71
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->getAssetCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->assetCode_:Ljava/lang/String;

    return-void
.end method

.method private clearAssetName()V
    .locals 1

    .line 124
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->bitField0_:I

    .line 125
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->getAssetName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->assetName_:Ljava/lang/String;

    return-void
.end method

.method private clearCryptoCurrencyPerTimeMaxLimit()V
    .locals 1

    .line 374
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->bitField0_:I

    .line 375
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->getCryptoCurrencyPerTimeMaxLimit()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->cryptoCurrencyPerTimeMaxLimit_:Ljava/lang/String;

    return-void
.end method

.method private clearCryptoCurrencyPerTimeMinLimit()V
    .locals 1

    .line 320
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->bitField0_:I

    .line 321
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->getCryptoCurrencyPerTimeMinLimit()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->cryptoCurrencyPerTimeMinLimit_:Ljava/lang/String;

    return-void
.end method

.method private clearExpireTime()V
    .locals 1

    .line 275
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->bitField0_:I

    const/4 v0, 0x0

    .line 276
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->expireTime_:I

    return-void
.end method

.method private clearFiatOneTimePerTimeMaxLimit()V
    .locals 1

    .line 576
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->bitField0_:I

    .line 577
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->getFiatOneTimePerTimeMaxLimit()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->fiatOneTimePerTimeMaxLimit_:Ljava/lang/String;

    return-void
.end method

.method private clearFiatOneTimePerTimeMinLimit()V
    .locals 1

    .line 522
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->bitField0_:I

    .line 523
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->getFiatOneTimePerTimeMinLimit()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->fiatOneTimePerTimeMinLimit_:Ljava/lang/String;

    return-void
.end method

.method private clearFiatRecurringPerTimeMaxLimit()V
    .locals 1

    .line 684
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->bitField0_:I

    .line 685
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->getFiatRecurringPerTimeMaxLimit()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->fiatRecurringPerTimeMaxLimit_:Ljava/lang/String;

    return-void
.end method

.method private clearFiatRecurringPerTimeMinLimit()V
    .locals 1

    .line 630
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->bitField0_:I

    .line 631
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->getFiatRecurringPerTimeMinLimit()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->fiatRecurringPerTimeMinLimit_:Ljava/lang/String;

    return-void
.end method

.method private clearLogoUrl()V
    .locals 1

    .line 178
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->bitField0_:I

    .line 179
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->getLogoUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->logoUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearRecurringChannels()V
    .locals 1

    .line 777
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->recurringChannels_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearSize()V
    .locals 1

    .line 232
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->bitField0_:I

    .line 233
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->getSize()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->size_:Ljava/lang/String;

    return-void
.end method

.method private clearSupportPaymentRespList()V
    .locals 1

    .line 471
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->supportPaymentRespList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureRecurringChannelsIsMutable()V
    .locals 2

    .line 736
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->recurringChannels_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 737
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 739
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->recurringChannels_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureSupportPaymentRespListIsMutable()V
    .locals 2

    .line 425
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->supportPaymentRespList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 426
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 428
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->supportPaymentRespList_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;
    .locals 1

    .line 1766
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    return-object v0
.end method

.method public static newBuilder()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp$Builder;
    .locals 1

    .line 864
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp$Builder;
    .locals 1

    .line 867
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 841
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    invoke-static {v0, p0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 847
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    invoke-static {v0, p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 805
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 812
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 852
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 859
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 829
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 836
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 792
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 799
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 817
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 824
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;",
            ">;"
        }
    .end annotation

    .line 1772
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeSupportPaymentRespList(I)V
    .locals 1

    .line 477
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->ensureSupportPaymentRespListIsMutable()V

    .line 478
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->supportPaymentRespList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAssetCode(Ljava/lang/String;)V
    .locals 1

    .line 63
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->bitField0_:I

    .line 64
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->assetCode_:Ljava/lang/String;

    return-void
.end method

.method private setAssetCodeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 79
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->assetCode_:Ljava/lang/String;

    .line 80
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->bitField0_:I

    return-void
.end method

.method private setAssetName(Ljava/lang/String;)V
    .locals 1

    .line 117
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->bitField0_:I

    .line 118
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->assetName_:Ljava/lang/String;

    return-void
.end method

.method private setAssetNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 133
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->assetName_:Ljava/lang/String;

    .line 134
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->bitField0_:I

    return-void
.end method

.method private setCryptoCurrencyPerTimeMaxLimit(Ljava/lang/String;)V
    .locals 1

    .line 367
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->bitField0_:I

    .line 368
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->cryptoCurrencyPerTimeMaxLimit_:Ljava/lang/String;

    return-void
.end method

.method private setCryptoCurrencyPerTimeMaxLimitBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 383
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->cryptoCurrencyPerTimeMaxLimit_:Ljava/lang/String;

    .line 384
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->bitField0_:I

    return-void
.end method

.method private setCryptoCurrencyPerTimeMinLimit(Ljava/lang/String;)V
    .locals 1

    .line 313
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->bitField0_:I

    .line 314
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->cryptoCurrencyPerTimeMinLimit_:Ljava/lang/String;

    return-void
.end method

.method private setCryptoCurrencyPerTimeMinLimitBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 329
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->cryptoCurrencyPerTimeMinLimit_:Ljava/lang/String;

    .line 330
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->bitField0_:I

    return-void
.end method

.method private setExpireTime(I)V
    .locals 1

    .line 268
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->bitField0_:I

    .line 269
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->expireTime_:I

    return-void
.end method

.method private setFiatOneTimePerTimeMaxLimit(Ljava/lang/String;)V
    .locals 1

    .line 569
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->bitField0_:I

    .line 570
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->fiatOneTimePerTimeMaxLimit_:Ljava/lang/String;

    return-void
.end method

.method private setFiatOneTimePerTimeMaxLimitBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 585
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->fiatOneTimePerTimeMaxLimit_:Ljava/lang/String;

    .line 586
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->bitField0_:I

    return-void
.end method

.method private setFiatOneTimePerTimeMinLimit(Ljava/lang/String;)V
    .locals 1

    .line 515
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->bitField0_:I

    .line 516
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->fiatOneTimePerTimeMinLimit_:Ljava/lang/String;

    return-void
.end method

.method private setFiatOneTimePerTimeMinLimitBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 531
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->fiatOneTimePerTimeMinLimit_:Ljava/lang/String;

    .line 532
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->bitField0_:I

    return-void
.end method

.method private setFiatRecurringPerTimeMaxLimit(Ljava/lang/String;)V
    .locals 1

    .line 677
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->bitField0_:I

    .line 678
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->fiatRecurringPerTimeMaxLimit_:Ljava/lang/String;

    return-void
.end method

.method private setFiatRecurringPerTimeMaxLimitBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 693
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->fiatRecurringPerTimeMaxLimit_:Ljava/lang/String;

    .line 694
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->bitField0_:I

    return-void
.end method

.method private setFiatRecurringPerTimeMinLimit(Ljava/lang/String;)V
    .locals 1

    .line 623
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->bitField0_:I

    .line 624
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->fiatRecurringPerTimeMinLimit_:Ljava/lang/String;

    return-void
.end method

.method private setFiatRecurringPerTimeMinLimitBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 639
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->fiatRecurringPerTimeMinLimit_:Ljava/lang/String;

    .line 640
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->bitField0_:I

    return-void
.end method

.method private setLogoUrl(Ljava/lang/String;)V
    .locals 1

    .line 171
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->bitField0_:I

    .line 172
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->logoUrl_:Ljava/lang/String;

    return-void
.end method

.method private setLogoUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 187
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->logoUrl_:Ljava/lang/String;

    .line 188
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->bitField0_:I

    return-void
.end method

.method private setRecurringChannels(ILjava/lang/String;)V
    .locals 1

    .line 750
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->ensureRecurringChannelsIsMutable()V

    .line 751
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->recurringChannels_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setSize(Ljava/lang/String;)V
    .locals 1

    .line 225
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->bitField0_:I

    .line 226
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->size_:Ljava/lang/String;

    return-void
.end method

.method private setSizeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 241
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->size_:Ljava/lang/String;

    .line 242
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->bitField0_:I

    return-void
.end method

.method private setSupportPaymentRespList(ILcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;)V
    .locals 1

    .line 438
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->ensureSupportPaymentRespListIsMutable()V

    .line 439
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->supportPaymentRespList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1692
    sget-object p3, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 1750
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

    .line 1746
    iput-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->memoizedIsInitialized:B

    return-object v0

    .line 1743
    :pswitch_1
    iget-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1728
    :pswitch_2
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2

    .line 1730
    const-class p1, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    monitor-enter p1

    .line 1731
    :try_start_0
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_1

    .line 1733
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1736
    sput-object p2, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1738
    :cond_1
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2
    return-object p1

    .line 1725
    :pswitch_3
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    return-object p1

    :pswitch_4
    const/16 p1, 0xf

    .line 1700
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

    const-string p2, "expireTime_"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "cryptoCurrencyPerTimeMinLimit_"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "cryptoCurrencyPerTimeMaxLimit_"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "supportPaymentRespList_"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-class p2, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "fiatOneTimePerTimeMinLimit_"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "fiatOneTimePerTimeMaxLimit_"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "fiatRecurringPerTimeMinLimit_"

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-string p2, "fiatRecurringPerTimeMaxLimit_"

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const-string p2, "recurringChannels_"

    const/16 p3, 0xe

    aput-object p2, p1, p3

    .line 1721
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    const-string p3, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0002\u0005\u0001\u1508\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1504\u0004\u0006\u1508\u0005\u0007\u1508\u0006\u0008\u041b\t\u1008\u0007\n\u1008\u0008\u000b\u1008\t\u000c\u1008\n\r\u001a"

    invoke-static {p2, p3, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1697
    :pswitch_5
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp$Builder;

    invoke-direct {p1, v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp$Builder;-><init>(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp-IA;)V

    return-object p1

    .line 1694
    :pswitch_6
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    invoke-direct {p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;-><init>()V

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

    .line 45
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->assetCode_:Ljava/lang/String;

    return-object v0
.end method

.method public final getAssetCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->assetCode_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getAssetName()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->assetName_:Ljava/lang/String;

    return-object v0
.end method

.method public final getAssetNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->assetName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getCryptoCurrencyPerTimeMaxLimit()Ljava/lang/String;
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->cryptoCurrencyPerTimeMaxLimit_:Ljava/lang/String;

    return-object v0
.end method

.method public final getCryptoCurrencyPerTimeMaxLimitBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->cryptoCurrencyPerTimeMaxLimit_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getCryptoCurrencyPerTimeMinLimit()Ljava/lang/String;
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->cryptoCurrencyPerTimeMinLimit_:Ljava/lang/String;

    return-object v0
.end method

.method public final getCryptoCurrencyPerTimeMinLimitBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->cryptoCurrencyPerTimeMinLimit_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getExpireTime()I
    .locals 1

    .line 261
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->expireTime_:I

    return v0
.end method

.method public final getFiatOneTimePerTimeMaxLimit()Ljava/lang/String;
    .locals 1

    .line 551
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->fiatOneTimePerTimeMaxLimit_:Ljava/lang/String;

    return-object v0
.end method

.method public final getFiatOneTimePerTimeMaxLimitBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 560
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->fiatOneTimePerTimeMaxLimit_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getFiatOneTimePerTimeMinLimit()Ljava/lang/String;
    .locals 1

    .line 497
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->fiatOneTimePerTimeMinLimit_:Ljava/lang/String;

    return-object v0
.end method

.method public final getFiatOneTimePerTimeMinLimitBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 506
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->fiatOneTimePerTimeMinLimit_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getFiatRecurringPerTimeMaxLimit()Ljava/lang/String;
    .locals 1

    .line 659
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->fiatRecurringPerTimeMaxLimit_:Ljava/lang/String;

    return-object v0
.end method

.method public final getFiatRecurringPerTimeMaxLimitBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 668
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->fiatRecurringPerTimeMaxLimit_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getFiatRecurringPerTimeMinLimit()Ljava/lang/String;
    .locals 1

    .line 605
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->fiatRecurringPerTimeMinLimit_:Ljava/lang/String;

    return-object v0
.end method

.method public final getFiatRecurringPerTimeMinLimitBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 614
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->fiatRecurringPerTimeMinLimit_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getLogoUrl()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->logoUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogoUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->logoUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getRecurringChannels(I)Ljava/lang/String;
    .locals 1

    .line 722
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->recurringChannels_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getRecurringChannelsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 732
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->recurringChannels_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 733
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 732
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public final getRecurringChannelsCount()I
    .locals 1

    .line 713
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->recurringChannels_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public final getRecurringChannelsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 705
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->recurringChannels_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public final getSize()Ljava/lang/String;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->size_:Ljava/lang/String;

    return-object v0
.end method

.method public final getSizeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->size_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getSupportPaymentRespList(I)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->supportPaymentRespList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;

    return-object p1
.end method

.method public final getSupportPaymentRespListCount()I
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->supportPaymentRespList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public final getSupportPaymentRespListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;",
            ">;"
        }
    .end annotation

    .line 394
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->supportPaymentRespList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public final getSupportPaymentRespListOrBuilder(I)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPaymentOrBuilder;
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->supportPaymentRespList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPaymentOrBuilder;

    return-object p1
.end method

.method public final getSupportPaymentRespListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPaymentOrBuilder;",
            ">;"
        }
    .end annotation

    .line 401
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->supportPaymentRespList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public final hasAssetCode()Z
    .locals 2

    .line 37
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->bitField0_:I

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

    .line 91
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasCryptoCurrencyPerTimeMaxLimit()Z
    .locals 1

    .line 341
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasCryptoCurrencyPerTimeMinLimit()Z
    .locals 1

    .line 287
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasExpireTime()Z
    .locals 1

    .line 253
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasFiatOneTimePerTimeMaxLimit()Z
    .locals 1

    .line 543
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasFiatOneTimePerTimeMinLimit()Z
    .locals 1

    .line 489
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasFiatRecurringPerTimeMaxLimit()Z
    .locals 1

    .line 651
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasFiatRecurringPerTimeMinLimit()Z
    .locals 1

    .line 597
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasLogoUrl()Z
    .locals 1

    .line 145
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->bitField0_:I

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

    .line 199
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
