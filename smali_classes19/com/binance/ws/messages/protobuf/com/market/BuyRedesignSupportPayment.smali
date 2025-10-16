.class public final Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPaymentOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;",
        "Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPaymentOrBuilder;"
    }
.end annotation


# static fields
.field public static final CHANNELCODE_FIELD_NUMBER:I = 0x1

.field public static final CHANNELNAME_FIELD_NUMBER:I = 0x2

.field public static final DAILYMAXLIMIT_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;

.field public static final FIATRECURRINGDAILYMAXLIMIT_FIELD_NUMBER:I = 0x8

.field public static final FIATRECURRINGPERTIMEMAXLIMIT_FIELD_NUMBER:I = 0x7

.field public static final FIATRECURRINGPERTIMEMINLIMIT_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERTIMEMAXLIMIT_FIELD_NUMBER:I = 0x4

.field public static final PERTIMEMINLIMIT_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private channelCode_:Ljava/lang/String;

.field private channelName_:Ljava/lang/String;

.field private dailyMaxLimit_:Ljava/lang/String;

.field private fiatRecurringDailyMaxLimit_:Ljava/lang/String;

.field private fiatRecurringPerTimeMaxLimit_:Ljava/lang/String;

.field private fiatRecurringPerTimeMinLimit_:Ljava/lang/String;

.field private memoizedIsInitialized:B

.field private perTimeMaxLimit_:Ljava/lang/String;

.field private perTimeMinLimit_:Ljava/lang/String;


# direct methods
.method static synthetic -$$Nest$mclearChannelCode(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->clearChannelCode()V

    return-void
.end method

.method static synthetic -$$Nest$mclearChannelName(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->clearChannelName()V

    return-void
.end method

.method static synthetic -$$Nest$mclearDailyMaxLimit(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->clearDailyMaxLimit()V

    return-void
.end method

.method static synthetic -$$Nest$mclearFiatRecurringDailyMaxLimit(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->clearFiatRecurringDailyMaxLimit()V

    return-void
.end method

.method static synthetic -$$Nest$mclearFiatRecurringPerTimeMaxLimit(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;)V
    .locals 0

    .line 65350
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->clearFiatRecurringPerTimeMaxLimit()V

    return-void
.end method

.method static synthetic -$$Nest$mclearFiatRecurringPerTimeMinLimit(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;)V
    .locals 0

    .line 65349
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->clearFiatRecurringPerTimeMinLimit()V

    return-void
.end method

.method static synthetic -$$Nest$mclearPerTimeMaxLimit(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;)V
    .locals 0

    .line 65348
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->clearPerTimeMaxLimit()V

    return-void
.end method

.method static synthetic -$$Nest$mclearPerTimeMinLimit(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;)V
    .locals 0

    .line 65347
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->clearPerTimeMinLimit()V

    return-void
.end method

.method static synthetic -$$Nest$msetChannelCode(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;Ljava/lang/String;)V
    .locals 0

    .line 65346
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->setChannelCode(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetChannelCodeBytes(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65345
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->setChannelCodeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetChannelName(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;Ljava/lang/String;)V
    .locals 0

    .line 65344
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->setChannelName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetChannelNameBytes(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65343
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->setChannelNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetDailyMaxLimit(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;Ljava/lang/String;)V
    .locals 0

    .line 65342
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->setDailyMaxLimit(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetDailyMaxLimitBytes(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65341
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->setDailyMaxLimitBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetFiatRecurringDailyMaxLimit(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;Ljava/lang/String;)V
    .locals 0

    .line 65340
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->setFiatRecurringDailyMaxLimit(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetFiatRecurringDailyMaxLimitBytes(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65339
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->setFiatRecurringDailyMaxLimitBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetFiatRecurringPerTimeMaxLimit(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;Ljava/lang/String;)V
    .locals 0

    .line 65338
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->setFiatRecurringPerTimeMaxLimit(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetFiatRecurringPerTimeMaxLimitBytes(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65337
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->setFiatRecurringPerTimeMaxLimitBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetFiatRecurringPerTimeMinLimit(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;Ljava/lang/String;)V
    .locals 0

    .line 65336
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->setFiatRecurringPerTimeMinLimit(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetFiatRecurringPerTimeMinLimitBytes(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65335
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->setFiatRecurringPerTimeMinLimitBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetPerTimeMaxLimit(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;Ljava/lang/String;)V
    .locals 0

    .line 65334
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->setPerTimeMaxLimit(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetPerTimeMaxLimitBytes(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65333
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->setPerTimeMaxLimitBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetPerTimeMinLimit(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;Ljava/lang/String;)V
    .locals 0

    .line 65332
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->setPerTimeMinLimit(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetPerTimeMinLimitBytes(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65331
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->setPerTimeMinLimitBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;
    .locals 1

    .line 65330
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1075
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;-><init>()V

    .line 1078
    sput-object v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;

    .line 1079
    const-class v1, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x2

    .line 1010
    iput-byte v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->memoizedIsInitialized:B

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->channelCode_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->channelName_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->perTimeMinLimit_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->perTimeMaxLimit_:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->dailyMaxLimit_:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->fiatRecurringPerTimeMinLimit_:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->fiatRecurringPerTimeMaxLimit_:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->fiatRecurringDailyMaxLimit_:Ljava/lang/String;

    return-void
.end method

.method private clearChannelCode()V
    .locals 1

    .line 66
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->bitField0_:I

    .line 67
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->getChannelCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->channelCode_:Ljava/lang/String;

    return-void
.end method

.method private clearChannelName()V
    .locals 1

    .line 120
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->bitField0_:I

    .line 121
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->getChannelName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->channelName_:Ljava/lang/String;

    return-void
.end method

.method private clearDailyMaxLimit()V
    .locals 1

    .line 282
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->bitField0_:I

    .line 283
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->getDailyMaxLimit()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->dailyMaxLimit_:Ljava/lang/String;

    return-void
.end method

.method private clearFiatRecurringDailyMaxLimit()V
    .locals 1

    .line 444
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->bitField0_:I

    .line 445
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->getFiatRecurringDailyMaxLimit()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->fiatRecurringDailyMaxLimit_:Ljava/lang/String;

    return-void
.end method

.method private clearFiatRecurringPerTimeMaxLimit()V
    .locals 1

    .line 390
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->bitField0_:I

    .line 391
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->getFiatRecurringPerTimeMaxLimit()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->fiatRecurringPerTimeMaxLimit_:Ljava/lang/String;

    return-void
.end method

.method private clearFiatRecurringPerTimeMinLimit()V
    .locals 1

    .line 336
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->bitField0_:I

    .line 337
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->getFiatRecurringPerTimeMinLimit()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->fiatRecurringPerTimeMinLimit_:Ljava/lang/String;

    return-void
.end method

.method private clearPerTimeMaxLimit()V
    .locals 1

    .line 228
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->bitField0_:I

    .line 229
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->getPerTimeMaxLimit()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->perTimeMaxLimit_:Ljava/lang/String;

    return-void
.end method

.method private clearPerTimeMinLimit()V
    .locals 1

    .line 174
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->bitField0_:I

    .line 175
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->getPerTimeMinLimit()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->perTimeMinLimit_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;
    .locals 1

    .line 1084
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;

    return-object v0
.end method

.method public static newBuilder()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment$Builder;
    .locals 1

    .line 532
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment$Builder;
    .locals 1

    .line 535
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 509
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;

    invoke-static {v0, p0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 515
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;

    invoke-static {v0, p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 473
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 480
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 520
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 527
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 497
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 504
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 460
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 467
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 485
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 492
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;",
            ">;"
        }
    .end annotation

    .line 1090
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setChannelCode(Ljava/lang/String;)V
    .locals 1

    .line 59
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->bitField0_:I

    .line 60
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->channelCode_:Ljava/lang/String;

    return-void
.end method

.method private setChannelCodeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 75
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->channelCode_:Ljava/lang/String;

    .line 76
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->bitField0_:I

    return-void
.end method

.method private setChannelName(Ljava/lang/String;)V
    .locals 1

    .line 113
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->bitField0_:I

    .line 114
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->channelName_:Ljava/lang/String;

    return-void
.end method

.method private setChannelNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 129
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->channelName_:Ljava/lang/String;

    .line 130
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->bitField0_:I

    return-void
.end method

.method private setDailyMaxLimit(Ljava/lang/String;)V
    .locals 1

    .line 275
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->bitField0_:I

    .line 276
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->dailyMaxLimit_:Ljava/lang/String;

    return-void
.end method

.method private setDailyMaxLimitBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 291
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->dailyMaxLimit_:Ljava/lang/String;

    .line 292
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->bitField0_:I

    return-void
.end method

.method private setFiatRecurringDailyMaxLimit(Ljava/lang/String;)V
    .locals 1

    .line 437
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->bitField0_:I

    .line 438
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->fiatRecurringDailyMaxLimit_:Ljava/lang/String;

    return-void
.end method

.method private setFiatRecurringDailyMaxLimitBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 453
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->fiatRecurringDailyMaxLimit_:Ljava/lang/String;

    .line 454
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->bitField0_:I

    return-void
.end method

.method private setFiatRecurringPerTimeMaxLimit(Ljava/lang/String;)V
    .locals 1

    .line 383
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->bitField0_:I

    .line 384
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->fiatRecurringPerTimeMaxLimit_:Ljava/lang/String;

    return-void
.end method

.method private setFiatRecurringPerTimeMaxLimitBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 399
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->fiatRecurringPerTimeMaxLimit_:Ljava/lang/String;

    .line 400
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->bitField0_:I

    return-void
.end method

.method private setFiatRecurringPerTimeMinLimit(Ljava/lang/String;)V
    .locals 1

    .line 329
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->bitField0_:I

    .line 330
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->fiatRecurringPerTimeMinLimit_:Ljava/lang/String;

    return-void
.end method

.method private setFiatRecurringPerTimeMinLimitBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 345
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->fiatRecurringPerTimeMinLimit_:Ljava/lang/String;

    .line 346
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->bitField0_:I

    return-void
.end method

.method private setPerTimeMaxLimit(Ljava/lang/String;)V
    .locals 1

    .line 221
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->bitField0_:I

    .line 222
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->perTimeMaxLimit_:Ljava/lang/String;

    return-void
.end method

.method private setPerTimeMaxLimitBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 237
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->perTimeMaxLimit_:Ljava/lang/String;

    .line 238
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->bitField0_:I

    return-void
.end method

.method private setPerTimeMinLimit(Ljava/lang/String;)V
    .locals 1

    .line 167
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->bitField0_:I

    .line 168
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->perTimeMinLimit_:Ljava/lang/String;

    return-void
.end method

.method private setPerTimeMinLimitBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 183
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->perTimeMinLimit_:Ljava/lang/String;

    .line 184
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1016
    sget-object p3, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 1068
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

    .line 1064
    iput-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->memoizedIsInitialized:B

    return-object v0

    .line 1061
    :pswitch_1
    iget-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1046
    :pswitch_2
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2

    .line 1048
    const-class p1, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;

    monitor-enter p1

    .line 1049
    :try_start_0
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_1

    .line 1051
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1054
    sput-object p2, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1056
    :cond_1
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2
    return-object p1

    .line 1043
    :pswitch_3
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;

    return-object p1

    :pswitch_4
    const/16 p1, 0x9

    .line 1024
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "bitField0_"

    aput-object p2, p1, p3

    const-string p2, "channelCode_"

    aput-object p2, p1, v1

    const-string p2, "channelName_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "perTimeMinLimit_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "perTimeMaxLimit_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "dailyMaxLimit_"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "fiatRecurringPerTimeMinLimit_"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "fiatRecurringPerTimeMaxLimit_"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "fiatRecurringDailyMaxLimit_"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    .line 1039
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;

    const-string p3, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0001\u0001\u1508\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1008\u0007"

    invoke-static {p2, p3, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1021
    :pswitch_5
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment$Builder;

    invoke-direct {p1, v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment$Builder;-><init>(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment-IA;)V

    return-object p1

    .line 1018
    :pswitch_6
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;

    invoke-direct {p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;-><init>()V

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

.method public final getChannelCode()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->channelCode_:Ljava/lang/String;

    return-object v0
.end method

.method public final getChannelCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->channelCode_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getChannelName()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->channelName_:Ljava/lang/String;

    return-object v0
.end method

.method public final getChannelNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->channelName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getDailyMaxLimit()Ljava/lang/String;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->dailyMaxLimit_:Ljava/lang/String;

    return-object v0
.end method

.method public final getDailyMaxLimitBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->dailyMaxLimit_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getFiatRecurringDailyMaxLimit()Ljava/lang/String;
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->fiatRecurringDailyMaxLimit_:Ljava/lang/String;

    return-object v0
.end method

.method public final getFiatRecurringDailyMaxLimitBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->fiatRecurringDailyMaxLimit_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getFiatRecurringPerTimeMaxLimit()Ljava/lang/String;
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->fiatRecurringPerTimeMaxLimit_:Ljava/lang/String;

    return-object v0
.end method

.method public final getFiatRecurringPerTimeMaxLimitBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->fiatRecurringPerTimeMaxLimit_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getFiatRecurringPerTimeMinLimit()Ljava/lang/String;
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->fiatRecurringPerTimeMinLimit_:Ljava/lang/String;

    return-object v0
.end method

.method public final getFiatRecurringPerTimeMinLimitBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->fiatRecurringPerTimeMinLimit_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getPerTimeMaxLimit()Ljava/lang/String;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->perTimeMaxLimit_:Ljava/lang/String;

    return-object v0
.end method

.method public final getPerTimeMaxLimitBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->perTimeMaxLimit_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getPerTimeMinLimit()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->perTimeMinLimit_:Ljava/lang/String;

    return-object v0
.end method

.method public final getPerTimeMinLimitBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->perTimeMinLimit_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasChannelCode()Z
    .locals 2

    .line 33
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasChannelName()Z
    .locals 1

    .line 87
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasDailyMaxLimit()Z
    .locals 1

    .line 249
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasFiatRecurringDailyMaxLimit()Z
    .locals 1

    .line 411
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->bitField0_:I

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

    .line 357
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasFiatRecurringPerTimeMinLimit()Z
    .locals 1

    .line 303
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPerTimeMaxLimit()Z
    .locals 1

    .line 195
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPerTimeMinLimit()Z
    .locals 1

    .line 141
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
