.class public final Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/SortSubSelectorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;",
        "Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/SortSubSelectorOrBuilder;"
    }
.end annotation


# static fields
.field public static final ASSETCODE_FIELD_NUMBER:I = 0x1

.field public static final ASSETNAME_FIELD_NUMBER:I = 0x2

.field public static final CHECKOUTCOUNTRYSUPPORT_FIELD_NUMBER:I = 0x5

.field public static final CRYPTOCURRENCYPERTIMEMAXLIMIT_FIELD_NUMBER:I = 0xb

.field public static final CRYPTOCURRENCYPERTIMEMINLIMIT_FIELD_NUMBER:I = 0xa

.field private static final DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

.field public static final EXPIRETIME_FIELD_NUMBER:I = 0x6

.field public static final LOGOURL_FIELD_NUMBER:I = 0x3

.field public static final OTHERCHANNELDETAILS_FIELD_NUMBER:I = 0x9

.field public static final OTHERCHANNELS_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;",
            ">;"
        }
    .end annotation
.end field

.field public static final SIZE_FIELD_NUMBER:I = 0x4

.field public static final SUPPORTPAYMENTS_FIELD_NUMBER:I = 0x7


# instance fields
.field private assetCode_:Ljava/lang/String;

.field private assetName_:Ljava/lang/String;

.field private bitField0_:I

.field private checkoutCountrySupport_:Z

.field private cryptoCurrencyPerTimeMaxLimit_:Ljava/lang/String;

.field private cryptoCurrencyPerTimeMinLimit_:Ljava/lang/String;

.field private expireTime_:I

.field private logoUrl_:Ljava/lang/String;

.field private memoizedIsInitialized:B

.field private otherChannelDetails_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/binance/ws/messages/protobuf/com/market/ChannelDetails;",
            ">;"
        }
    .end annotation
.end field

.field private otherChannels_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private size_:Ljava/lang/String;

.field private supportPayments_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic -$$Nest$maddAllOtherChannelDetails(Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;Ljava/lang/Iterable;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->addAllOtherChannelDetails(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic -$$Nest$maddAllOtherChannels(Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;Ljava/lang/Iterable;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->addAllOtherChannels(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic -$$Nest$maddAllSupportPayments(Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;Ljava/lang/Iterable;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->addAllSupportPayments(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic -$$Nest$maddOtherChannelDetails(Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;ILcom/binance/ws/messages/protobuf/com/market/ChannelDetails;)V
    .locals 0

    .line 65351
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->addOtherChannelDetails(ILcom/binance/ws/messages/protobuf/com/market/ChannelDetails;)V

    return-void
.end method

.method static synthetic -$$Nest$maddOtherChannelDetails(Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;Lcom/binance/ws/messages/protobuf/com/market/ChannelDetails;)V
    .locals 0

    .line 65350
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->addOtherChannelDetails(Lcom/binance/ws/messages/protobuf/com/market/ChannelDetails;)V

    return-void
.end method

.method static synthetic -$$Nest$maddOtherChannels(Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;Ljava/lang/String;)V
    .locals 0

    .line 65349
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->addOtherChannels(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$maddOtherChannelsBytes(Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65348
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->addOtherChannelsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$maddSupportPayments(Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;ILcom/binance/ws/messages/protobuf/com/market/SupportPayment;)V
    .locals 0

    .line 65347
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->addSupportPayments(ILcom/binance/ws/messages/protobuf/com/market/SupportPayment;)V

    return-void
.end method

.method static synthetic -$$Nest$maddSupportPayments(Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;)V
    .locals 0

    .line 65346
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->addSupportPayments(Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;)V

    return-void
.end method

.method static synthetic -$$Nest$mclearAssetCode(Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;)V
    .locals 0

    .line 65345
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->clearAssetCode()V

    return-void
.end method

.method static synthetic -$$Nest$mclearAssetName(Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;)V
    .locals 0

    .line 65344
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->clearAssetName()V

    return-void
.end method

.method static synthetic -$$Nest$mclearCheckoutCountrySupport(Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;)V
    .locals 0

    .line 65343
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->clearCheckoutCountrySupport()V

    return-void
.end method

.method static synthetic -$$Nest$mclearCryptoCurrencyPerTimeMaxLimit(Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;)V
    .locals 0

    .line 65342
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->clearCryptoCurrencyPerTimeMaxLimit()V

    return-void
.end method

.method static synthetic -$$Nest$mclearCryptoCurrencyPerTimeMinLimit(Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;)V
    .locals 0

    .line 65341
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->clearCryptoCurrencyPerTimeMinLimit()V

    return-void
.end method

.method static synthetic -$$Nest$mclearExpireTime(Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;)V
    .locals 0

    .line 65340
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->clearExpireTime()V

    return-void
.end method

.method static synthetic -$$Nest$mclearLogoUrl(Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;)V
    .locals 0

    .line 65339
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->clearLogoUrl()V

    return-void
.end method

.method static synthetic -$$Nest$mclearOtherChannelDetails(Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;)V
    .locals 0

    .line 65338
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->clearOtherChannelDetails()V

    return-void
.end method

.method static synthetic -$$Nest$mclearOtherChannels(Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;)V
    .locals 0

    .line 65337
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->clearOtherChannels()V

    return-void
.end method

.method static synthetic -$$Nest$mclearSize(Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;)V
    .locals 0

    .line 65336
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->clearSize()V

    return-void
.end method

.method static synthetic -$$Nest$mclearSupportPayments(Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;)V
    .locals 0

    .line 65335
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->clearSupportPayments()V

    return-void
.end method

.method static synthetic -$$Nest$mremoveOtherChannelDetails(Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;I)V
    .locals 0

    .line 65334
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->removeOtherChannelDetails(I)V

    return-void
.end method

.method static synthetic -$$Nest$mremoveSupportPayments(Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;I)V
    .locals 0

    .line 65333
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->removeSupportPayments(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetAssetCode(Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;Ljava/lang/String;)V
    .locals 0

    .line 65332
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->setAssetCode(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetAssetCodeBytes(Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65331
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->setAssetCodeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetAssetName(Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;Ljava/lang/String;)V
    .locals 0

    .line 65330
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->setAssetName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetAssetNameBytes(Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65329
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->setAssetNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetCheckoutCountrySupport(Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;Z)V
    .locals 0

    .line 65328
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->setCheckoutCountrySupport(Z)V

    return-void
.end method

.method static synthetic -$$Nest$msetCryptoCurrencyPerTimeMaxLimit(Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;Ljava/lang/String;)V
    .locals 0

    .line 65327
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->setCryptoCurrencyPerTimeMaxLimit(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetCryptoCurrencyPerTimeMaxLimitBytes(Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65326
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->setCryptoCurrencyPerTimeMaxLimitBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetCryptoCurrencyPerTimeMinLimit(Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;Ljava/lang/String;)V
    .locals 0

    .line 65325
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->setCryptoCurrencyPerTimeMinLimit(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetCryptoCurrencyPerTimeMinLimitBytes(Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65324
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->setCryptoCurrencyPerTimeMinLimitBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetExpireTime(Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;I)V
    .locals 0

    .line 65323
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->setExpireTime(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetLogoUrl(Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;Ljava/lang/String;)V
    .locals 0

    .line 65322
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->setLogoUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetLogoUrlBytes(Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65321
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->setLogoUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetOtherChannelDetails(Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;ILcom/binance/ws/messages/protobuf/com/market/ChannelDetails;)V
    .locals 0

    .line 65320
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->setOtherChannelDetails(ILcom/binance/ws/messages/protobuf/com/market/ChannelDetails;)V

    return-void
.end method

.method static synthetic -$$Nest$msetOtherChannels(Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;ILjava/lang/String;)V
    .locals 0

    .line 65319
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->setOtherChannels(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetSize(Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;Ljava/lang/String;)V
    .locals 0

    .line 65318
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->setSize(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetSizeBytes(Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65317
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->setSizeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetSupportPayments(Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;ILcom/binance/ws/messages/protobuf/com/market/SupportPayment;)V
    .locals 0

    .line 65316
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->setSupportPayments(ILcom/binance/ws/messages/protobuf/com/market/SupportPayment;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;
    .locals 1

    .line 65315
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1575
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;-><init>()V

    .line 1578
    sput-object v0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    .line 1579
    const-class v1, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x2

    .line 1505
    iput-byte v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->memoizedIsInitialized:B

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->assetCode_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->assetName_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->logoUrl_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->size_:Ljava/lang/String;

    .line 19
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->supportPayments_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->otherChannels_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->otherChannelDetails_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 22
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->cryptoCurrencyPerTimeMinLimit_:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->cryptoCurrencyPerTimeMaxLimit_:Ljava/lang/String;

    return-void
.end method

.method private addAllOtherChannelDetails(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/binance/ws/messages/protobuf/com/market/ChannelDetails;",
            ">;)V"
        }
    .end annotation

    .line 572
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->ensureOtherChannelDetailsIsMutable()V

    .line 573
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->otherChannelDetails_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllOtherChannels(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 476
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->ensureOtherChannelsIsMutable()V

    .line 477
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->otherChannels_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllSupportPayments(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;",
            ">;)V"
        }
    .end annotation

    .line 386
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->ensureSupportPaymentsIsMutable()V

    .line 387
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->supportPayments_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addOtherChannelDetails(ILcom/binance/ws/messages/protobuf/com/market/ChannelDetails;)V
    .locals 1

    .line 564
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->ensureOtherChannelDetailsIsMutable()V

    .line 565
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->otherChannelDetails_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addOtherChannelDetails(Lcom/binance/ws/messages/protobuf/com/market/ChannelDetails;)V
    .locals 1

    .line 555
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->ensureOtherChannelDetailsIsMutable()V

    .line 556
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->otherChannelDetails_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addOtherChannels(Ljava/lang/String;)V
    .locals 1

    .line 467
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->ensureOtherChannelsIsMutable()V

    .line 468
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->otherChannels_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addOtherChannelsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 492
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->ensureOtherChannelsIsMutable()V

    .line 493
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->otherChannels_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addSupportPayments(ILcom/binance/ws/messages/protobuf/com/market/SupportPayment;)V
    .locals 1

    .line 378
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->ensureSupportPaymentsIsMutable()V

    .line 379
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->supportPayments_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addSupportPayments(Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;)V
    .locals 1

    .line 369
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->ensureSupportPaymentsIsMutable()V

    .line 370
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->supportPayments_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAssetCode()V
    .locals 1

    .line 67
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->bitField0_:I

    .line 68
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->getAssetCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->assetCode_:Ljava/lang/String;

    return-void
.end method

.method private clearAssetName()V
    .locals 1

    .line 121
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->bitField0_:I

    .line 122
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->getAssetName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->assetName_:Ljava/lang/String;

    return-void
.end method

.method private clearCheckoutCountrySupport()V
    .locals 1

    .line 272
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->bitField0_:I

    const/4 v0, 0x0

    .line 273
    iput-boolean v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->checkoutCountrySupport_:Z

    return-void
.end method

.method private clearCryptoCurrencyPerTimeMaxLimit()V
    .locals 1

    .line 685
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->bitField0_:I

    .line 686
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->getCryptoCurrencyPerTimeMaxLimit()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->cryptoCurrencyPerTimeMaxLimit_:Ljava/lang/String;

    return-void
.end method

.method private clearCryptoCurrencyPerTimeMinLimit()V
    .locals 1

    .line 631
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->bitField0_:I

    .line 632
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->getCryptoCurrencyPerTimeMinLimit()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->cryptoCurrencyPerTimeMinLimit_:Ljava/lang/String;

    return-void
.end method

.method private clearExpireTime()V
    .locals 1

    .line 306
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->bitField0_:I

    const/4 v0, 0x0

    .line 307
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->expireTime_:I

    return-void
.end method

.method private clearLogoUrl()V
    .locals 1

    .line 175
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->bitField0_:I

    .line 176
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->getLogoUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->logoUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearOtherChannelDetails()V
    .locals 1

    .line 580
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->otherChannelDetails_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearOtherChannels()V
    .locals 1

    .line 484
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->otherChannels_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearSize()V
    .locals 1

    .line 229
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->bitField0_:I

    .line 230
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->getSize()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->size_:Ljava/lang/String;

    return-void
.end method

.method private clearSupportPayments()V
    .locals 1

    .line 394
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->supportPayments_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureOtherChannelDetailsIsMutable()V
    .locals 2

    .line 534
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->otherChannelDetails_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 535
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 537
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->otherChannelDetails_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureOtherChannelsIsMutable()V
    .locals 2

    .line 443
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->otherChannels_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 444
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 446
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->otherChannels_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureSupportPaymentsIsMutable()V
    .locals 2

    .line 348
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->supportPayments_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 349
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 351
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->supportPayments_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;
    .locals 1

    .line 1584
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    return-object v0
.end method

.method public static newBuilder()Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector$Builder;
    .locals 1

    .line 773
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;)Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector$Builder;
    .locals 1

    .line 776
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 750
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    invoke-static {v0, p0}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 756
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    invoke-static {v0, p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 714
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 721
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 761
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 768
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 738
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 745
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 701
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 708
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 726
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 733
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;",
            ">;"
        }
    .end annotation

    .line 1590
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeOtherChannelDetails(I)V
    .locals 1

    .line 586
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->ensureOtherChannelDetailsIsMutable()V

    .line 587
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->otherChannelDetails_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeSupportPayments(I)V
    .locals 1

    .line 400
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->ensureSupportPaymentsIsMutable()V

    .line 401
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->supportPayments_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAssetCode(Ljava/lang/String;)V
    .locals 1

    .line 60
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->bitField0_:I

    .line 61
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->assetCode_:Ljava/lang/String;

    return-void
.end method

.method private setAssetCodeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 76
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->assetCode_:Ljava/lang/String;

    .line 77
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->bitField0_:I

    return-void
.end method

.method private setAssetName(Ljava/lang/String;)V
    .locals 1

    .line 114
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->bitField0_:I

    .line 115
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->assetName_:Ljava/lang/String;

    return-void
.end method

.method private setAssetNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 130
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->assetName_:Ljava/lang/String;

    .line 131
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->bitField0_:I

    return-void
.end method

.method private setCheckoutCountrySupport(Z)V
    .locals 1

    .line 265
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->bitField0_:I

    .line 266
    iput-boolean p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->checkoutCountrySupport_:Z

    return-void
.end method

.method private setCryptoCurrencyPerTimeMaxLimit(Ljava/lang/String;)V
    .locals 1

    .line 678
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->bitField0_:I

    .line 679
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->cryptoCurrencyPerTimeMaxLimit_:Ljava/lang/String;

    return-void
.end method

.method private setCryptoCurrencyPerTimeMaxLimitBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 694
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->cryptoCurrencyPerTimeMaxLimit_:Ljava/lang/String;

    .line 695
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->bitField0_:I

    return-void
.end method

.method private setCryptoCurrencyPerTimeMinLimit(Ljava/lang/String;)V
    .locals 1

    .line 624
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->bitField0_:I

    .line 625
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->cryptoCurrencyPerTimeMinLimit_:Ljava/lang/String;

    return-void
.end method

.method private setCryptoCurrencyPerTimeMinLimitBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 640
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->cryptoCurrencyPerTimeMinLimit_:Ljava/lang/String;

    .line 641
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->bitField0_:I

    return-void
.end method

.method private setExpireTime(I)V
    .locals 1

    .line 299
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->bitField0_:I

    .line 300
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->expireTime_:I

    return-void
.end method

.method private setLogoUrl(Ljava/lang/String;)V
    .locals 1

    .line 168
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->bitField0_:I

    .line 169
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->logoUrl_:Ljava/lang/String;

    return-void
.end method

.method private setLogoUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 184
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->logoUrl_:Ljava/lang/String;

    .line 185
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->bitField0_:I

    return-void
.end method

.method private setOtherChannelDetails(ILcom/binance/ws/messages/protobuf/com/market/ChannelDetails;)V
    .locals 1

    .line 547
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->ensureOtherChannelDetailsIsMutable()V

    .line 548
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->otherChannelDetails_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setOtherChannels(ILjava/lang/String;)V
    .locals 1

    .line 457
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->ensureOtherChannelsIsMutable()V

    .line 458
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->otherChannels_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setSize(Ljava/lang/String;)V
    .locals 1

    .line 222
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->bitField0_:I

    .line 223
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->size_:Ljava/lang/String;

    return-void
.end method

.method private setSizeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 238
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->size_:Ljava/lang/String;

    .line 239
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->bitField0_:I

    return-void
.end method

.method private setSupportPayments(ILcom/binance/ws/messages/protobuf/com/market/SupportPayment;)V
    .locals 1

    .line 361
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->ensureSupportPaymentsIsMutable()V

    .line 362
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->supportPayments_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1511
    sget-object p3, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 1568
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

    .line 1564
    iput-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->memoizedIsInitialized:B

    return-object v0

    .line 1561
    :pswitch_1
    iget-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1546
    :pswitch_2
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2

    .line 1548
    const-class p1, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    monitor-enter p1

    .line 1549
    :try_start_0
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_1

    .line 1551
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1554
    sput-object p2, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1556
    :cond_1
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2
    return-object p1

    .line 1543
    :pswitch_3
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    return-object p1

    :pswitch_4
    const/16 p1, 0xe

    .line 1519
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

    const-string p2, "supportPayments_"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-class p2, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "otherChannels_"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "otherChannelDetails_"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-class p2, Lcom/binance/ws/messages/protobuf/com/market/ChannelDetails;

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "cryptoCurrencyPerTimeMinLimit_"

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-string p2, "cryptoCurrencyPerTimeMaxLimit_"

    const/16 p3, 0xd

    aput-object p2, p1, p3

    .line 1539
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    const-string p3, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0003\u0004\u0001\u1508\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1007\u0004\u0006\u1504\u0005\u0007\u041b\u0008\u001a\t\u041b\n\u1008\u0006\u000b\u1008\u0007"

    invoke-static {p2, p3, p1}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1516
    :pswitch_5
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector$Builder;

    invoke-direct {p1, v0}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector$Builder;-><init>(Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector-IA;)V

    return-object p1

    .line 1513
    :pswitch_6
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;

    invoke-direct {p1}, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;-><init>()V

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

    .line 42
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->assetCode_:Ljava/lang/String;

    return-object v0
.end method

.method public final getAssetCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->assetCode_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getAssetName()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->assetName_:Ljava/lang/String;

    return-object v0
.end method

.method public final getAssetNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->assetName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getCheckoutCountrySupport()Z
    .locals 1

    .line 258
    iget-boolean v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->checkoutCountrySupport_:Z

    return v0
.end method

.method public final getCryptoCurrencyPerTimeMaxLimit()Ljava/lang/String;
    .locals 1

    .line 660
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->cryptoCurrencyPerTimeMaxLimit_:Ljava/lang/String;

    return-object v0
.end method

.method public final getCryptoCurrencyPerTimeMaxLimitBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 669
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->cryptoCurrencyPerTimeMaxLimit_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getCryptoCurrencyPerTimeMinLimit()Ljava/lang/String;
    .locals 1

    .line 606
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->cryptoCurrencyPerTimeMinLimit_:Ljava/lang/String;

    return-object v0
.end method

.method public final getCryptoCurrencyPerTimeMinLimitBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 615
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->cryptoCurrencyPerTimeMinLimit_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getExpireTime()I
    .locals 1

    .line 292
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->expireTime_:I

    return v0
.end method

.method public final getLogoUrl()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->logoUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogoUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->logoUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getOtherChannelDetails(I)Lcom/binance/ws/messages/protobuf/com/market/ChannelDetails;
    .locals 1

    .line 524
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->otherChannelDetails_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/ChannelDetails;

    return-object p1
.end method

.method public final getOtherChannelDetailsCount()I
    .locals 1

    .line 517
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->otherChannelDetails_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public final getOtherChannelDetailsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/ws/messages/protobuf/com/market/ChannelDetails;",
            ">;"
        }
    .end annotation

    .line 503
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->otherChannelDetails_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public final getOtherChannelDetailsOrBuilder(I)Lcom/binance/ws/messages/protobuf/com/market/ChannelDetailsOrBuilder;
    .locals 1

    .line 531
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->otherChannelDetails_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/ChannelDetailsOrBuilder;

    return-object p1
.end method

.method public final getOtherChannelDetailsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/ws/messages/protobuf/com/market/ChannelDetailsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 510
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->otherChannelDetails_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public final getOtherChannels(I)Ljava/lang/String;
    .locals 1

    .line 429
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->otherChannels_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getOtherChannelsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->otherChannels_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 440
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 439
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public final getOtherChannelsCount()I
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->otherChannels_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public final getOtherChannelsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 412
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->otherChannels_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public final getSize()Ljava/lang/String;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->size_:Ljava/lang/String;

    return-object v0
.end method

.method public final getSizeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->size_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getSupportPayments(I)Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->supportPayments_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    return-object p1
.end method

.method public final getSupportPaymentsCount()I
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->supportPayments_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public final getSupportPaymentsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;",
            ">;"
        }
    .end annotation

    .line 317
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->supportPayments_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public final getSupportPaymentsOrBuilder(I)Lcom/binance/ws/messages/protobuf/com/market/SupportPaymentOrBuilder;
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->supportPayments_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/SupportPaymentOrBuilder;

    return-object p1
.end method

.method public final getSupportPaymentsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/ws/messages/protobuf/com/market/SupportPaymentOrBuilder;",
            ">;"
        }
    .end annotation

    .line 324
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->supportPayments_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public final hasAssetCode()Z
    .locals 2

    .line 34
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->bitField0_:I

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

    .line 88
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->bitField0_:I

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

    .line 250
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasCryptoCurrencyPerTimeMaxLimit()Z
    .locals 1

    .line 652
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasCryptoCurrencyPerTimeMinLimit()Z
    .locals 1

    .line 598
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->bitField0_:I

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

    .line 284
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->bitField0_:I

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

    .line 142
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->bitField0_:I

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

    .line 196
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSubSelector;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
