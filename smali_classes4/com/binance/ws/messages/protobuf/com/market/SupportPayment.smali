.class public final Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/SupportPaymentOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ws/messages/protobuf/com/market/SupportPayment$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;",
        "Lcom/binance/ws/messages/protobuf/com/market/SupportPayment$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/SupportPaymentOrBuilder;"
    }
.end annotation


# static fields
.field public static final CANUSEFORSYMBOL_FIELD_NUMBER:I = 0x7

.field public static final CHANNELCODE_FIELD_NUMBER:I = 0x1

.field public static final CHANNELNAME_FIELD_NUMBER:I = 0x2

.field public static final DAILYMAXLIMIT_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

.field public static final EXCHANGERATE_FIELD_NUMBER:I = 0x6

.field public static final ISTEST_FIELD_NUMBER:I = 0xa

.field public static final ORDER_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERTIMEMAXLIMIT_FIELD_NUMBER:I = 0x4

.field public static final PERTIMEMINLIMIT_FIELD_NUMBER:I = 0x3

.field public static final SUBSUPPORTPAYMENTS_FIELD_NUMBER:I = 0x9


# instance fields
.field private bitField0_:I

.field private canUseForSymbol_:Z

.field private channelCode_:Ljava/lang/String;

.field private channelName_:Ljava/lang/String;

.field private dailyMaxLimit_:Ljava/lang/String;

.field private exchangeRate_:Ljava/lang/String;

.field private isTest_:Z

.field private memoizedIsInitialized:B

.field private order_:I

.field private perTimeMaxLimit_:Ljava/lang/String;

.field private perTimeMinLimit_:Ljava/lang/String;

.field private subSupportPayments_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic -$$Nest$maddAllSubSupportPayments(Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;Ljava/lang/Iterable;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->addAllSubSupportPayments(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic -$$Nest$maddSubSupportPayments(Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;ILcom/binance/ws/messages/protobuf/com/market/SupportPayment;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->addSubSupportPayments(ILcom/binance/ws/messages/protobuf/com/market/SupportPayment;)V

    return-void
.end method

.method static synthetic -$$Nest$maddSubSupportPayments(Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->addSubSupportPayments(Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;)V

    return-void
.end method

.method static synthetic -$$Nest$mclearCanUseForSymbol(Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->clearCanUseForSymbol()V

    return-void
.end method

.method static synthetic -$$Nest$mclearChannelCode(Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;)V
    .locals 0

    .line 65350
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->clearChannelCode()V

    return-void
.end method

.method static synthetic -$$Nest$mclearChannelName(Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;)V
    .locals 0

    .line 65349
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->clearChannelName()V

    return-void
.end method

.method static synthetic -$$Nest$mclearDailyMaxLimit(Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;)V
    .locals 0

    .line 65348
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->clearDailyMaxLimit()V

    return-void
.end method

.method static synthetic -$$Nest$mclearExchangeRate(Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;)V
    .locals 0

    .line 65347
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->clearExchangeRate()V

    return-void
.end method

.method static synthetic -$$Nest$mclearIsTest(Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;)V
    .locals 0

    .line 65346
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->clearIsTest()V

    return-void
.end method

.method static synthetic -$$Nest$mclearOrder(Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;)V
    .locals 0

    .line 65345
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->clearOrder()V

    return-void
.end method

.method static synthetic -$$Nest$mclearPerTimeMaxLimit(Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;)V
    .locals 0

    .line 65344
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->clearPerTimeMaxLimit()V

    return-void
.end method

.method static synthetic -$$Nest$mclearPerTimeMinLimit(Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;)V
    .locals 0

    .line 65343
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->clearPerTimeMinLimit()V

    return-void
.end method

.method static synthetic -$$Nest$mclearSubSupportPayments(Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;)V
    .locals 0

    .line 65342
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->clearSubSupportPayments()V

    return-void
.end method

.method static synthetic -$$Nest$mremoveSubSupportPayments(Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;I)V
    .locals 0

    .line 65341
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->removeSubSupportPayments(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetCanUseForSymbol(Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;Z)V
    .locals 0

    .line 65340
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->setCanUseForSymbol(Z)V

    return-void
.end method

.method static synthetic -$$Nest$msetChannelCode(Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;Ljava/lang/String;)V
    .locals 0

    .line 65339
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->setChannelCode(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetChannelCodeBytes(Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65338
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->setChannelCodeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetChannelName(Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;Ljava/lang/String;)V
    .locals 0

    .line 65337
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->setChannelName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetChannelNameBytes(Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65336
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->setChannelNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetDailyMaxLimit(Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;Ljava/lang/String;)V
    .locals 0

    .line 65335
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->setDailyMaxLimit(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetDailyMaxLimitBytes(Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65334
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->setDailyMaxLimitBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetExchangeRate(Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;Ljava/lang/String;)V
    .locals 0

    .line 65333
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->setExchangeRate(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetExchangeRateBytes(Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65332
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->setExchangeRateBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetIsTest(Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;Z)V
    .locals 0

    .line 65331
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->setIsTest(Z)V

    return-void
.end method

.method static synthetic -$$Nest$msetOrder(Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;I)V
    .locals 0

    .line 65330
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->setOrder(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetPerTimeMaxLimit(Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;Ljava/lang/String;)V
    .locals 0

    .line 65329
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->setPerTimeMaxLimit(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetPerTimeMaxLimitBytes(Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65328
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->setPerTimeMaxLimitBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetPerTimeMinLimit(Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;Ljava/lang/String;)V
    .locals 0

    .line 65327
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->setPerTimeMinLimit(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetPerTimeMinLimitBytes(Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65326
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->setPerTimeMinLimitBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetSubSupportPayments(Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;ILcom/binance/ws/messages/protobuf/com/market/SupportPayment;)V
    .locals 0

    .line 65325
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->setSubSupportPayments(ILcom/binance/ws/messages/protobuf/com/market/SupportPayment;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;
    .locals 1

    .line 65324
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1261
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;-><init>()V

    .line 1264
    sput-object v0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    .line 1265
    const-class v1, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x2

    .line 1193
    iput-byte v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->memoizedIsInitialized:B

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->channelCode_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->channelName_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->perTimeMinLimit_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->perTimeMaxLimit_:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->dailyMaxLimit_:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->exchangeRate_:Ljava/lang/String;

    .line 21
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->subSupportPayments_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private addAllSubSupportPayments(Ljava/lang/Iterable;)V
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

    .line 492
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->ensureSubSupportPaymentsIsMutable()V

    .line 493
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->subSupportPayments_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addSubSupportPayments(ILcom/binance/ws/messages/protobuf/com/market/SupportPayment;)V
    .locals 1

    .line 484
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->ensureSubSupportPaymentsIsMutable()V

    .line 485
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->subSupportPayments_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addSubSupportPayments(Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;)V
    .locals 1

    .line 475
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->ensureSubSupportPaymentsIsMutable()V

    .line 476
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->subSupportPayments_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearCanUseForSymbol()V
    .locals 1

    .line 378
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->bitField0_:I

    const/4 v0, 0x0

    .line 379
    iput-boolean v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->canUseForSymbol_:Z

    return-void
.end method

.method private clearChannelCode()V
    .locals 1

    .line 65
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->bitField0_:I

    .line 66
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->getChannelCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->channelCode_:Ljava/lang/String;

    return-void
.end method

.method private clearChannelName()V
    .locals 1

    .line 119
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->bitField0_:I

    .line 120
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->getChannelName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->channelName_:Ljava/lang/String;

    return-void
.end method

.method private clearDailyMaxLimit()V
    .locals 1

    .line 281
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->bitField0_:I

    .line 282
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->getDailyMaxLimit()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->dailyMaxLimit_:Ljava/lang/String;

    return-void
.end method

.method private clearExchangeRate()V
    .locals 1

    .line 335
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->bitField0_:I

    .line 336
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->getExchangeRate()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->exchangeRate_:Ljava/lang/String;

    return-void
.end method

.method private clearIsTest()V
    .locals 1

    .line 540
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->bitField0_:I

    const/4 v0, 0x0

    .line 541
    iput-boolean v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->isTest_:Z

    return-void
.end method

.method private clearOrder()V
    .locals 1

    .line 412
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->bitField0_:I

    const/4 v0, 0x0

    .line 413
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->order_:I

    return-void
.end method

.method private clearPerTimeMaxLimit()V
    .locals 1

    .line 227
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->bitField0_:I

    .line 228
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->getPerTimeMaxLimit()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->perTimeMaxLimit_:Ljava/lang/String;

    return-void
.end method

.method private clearPerTimeMinLimit()V
    .locals 1

    .line 173
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->bitField0_:I

    .line 174
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->getPerTimeMinLimit()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->perTimeMinLimit_:Ljava/lang/String;

    return-void
.end method

.method private clearSubSupportPayments()V
    .locals 1

    .line 500
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->subSupportPayments_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureSubSupportPaymentsIsMutable()V
    .locals 2

    .line 454
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->subSupportPayments_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 455
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 457
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->subSupportPayments_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;
    .locals 1

    .line 1270
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    return-object v0
.end method

.method public static newBuilder()Lcom/binance/ws/messages/protobuf/com/market/SupportPayment$Builder;
    .locals 1

    .line 619
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;)Lcom/binance/ws/messages/protobuf/com/market/SupportPayment$Builder;
    .locals 1

    .line 622
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 596
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    invoke-static {v0, p0}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 602
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    invoke-static {v0, p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 560
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 567
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 607
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 614
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 584
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 591
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 547
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 554
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 572
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 579
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;",
            ">;"
        }
    .end annotation

    .line 1276
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeSubSupportPayments(I)V
    .locals 1

    .line 506
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->ensureSubSupportPaymentsIsMutable()V

    .line 507
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->subSupportPayments_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setCanUseForSymbol(Z)V
    .locals 1

    .line 371
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->bitField0_:I

    .line 372
    iput-boolean p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->canUseForSymbol_:Z

    return-void
.end method

.method private setChannelCode(Ljava/lang/String;)V
    .locals 1

    .line 58
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->bitField0_:I

    .line 59
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->channelCode_:Ljava/lang/String;

    return-void
.end method

.method private setChannelCodeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 74
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->channelCode_:Ljava/lang/String;

    .line 75
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->bitField0_:I

    return-void
.end method

.method private setChannelName(Ljava/lang/String;)V
    .locals 1

    .line 112
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->bitField0_:I

    .line 113
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->channelName_:Ljava/lang/String;

    return-void
.end method

.method private setChannelNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 128
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->channelName_:Ljava/lang/String;

    .line 129
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->bitField0_:I

    return-void
.end method

.method private setDailyMaxLimit(Ljava/lang/String;)V
    .locals 1

    .line 274
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->bitField0_:I

    .line 275
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->dailyMaxLimit_:Ljava/lang/String;

    return-void
.end method

.method private setDailyMaxLimitBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 290
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->dailyMaxLimit_:Ljava/lang/String;

    .line 291
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->bitField0_:I

    return-void
.end method

.method private setExchangeRate(Ljava/lang/String;)V
    .locals 1

    .line 328
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->bitField0_:I

    .line 329
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->exchangeRate_:Ljava/lang/String;

    return-void
.end method

.method private setExchangeRateBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 344
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->exchangeRate_:Ljava/lang/String;

    .line 345
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->bitField0_:I

    return-void
.end method

.method private setIsTest(Z)V
    .locals 1

    .line 533
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->bitField0_:I

    .line 534
    iput-boolean p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->isTest_:Z

    return-void
.end method

.method private setOrder(I)V
    .locals 1

    .line 405
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->bitField0_:I

    .line 406
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->order_:I

    return-void
.end method

.method private setPerTimeMaxLimit(Ljava/lang/String;)V
    .locals 1

    .line 220
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->bitField0_:I

    .line 221
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->perTimeMaxLimit_:Ljava/lang/String;

    return-void
.end method

.method private setPerTimeMaxLimitBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 236
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->perTimeMaxLimit_:Ljava/lang/String;

    .line 237
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->bitField0_:I

    return-void
.end method

.method private setPerTimeMinLimit(Ljava/lang/String;)V
    .locals 1

    .line 166
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->bitField0_:I

    .line 167
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->perTimeMinLimit_:Ljava/lang/String;

    return-void
.end method

.method private setPerTimeMinLimitBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 182
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->perTimeMinLimit_:Ljava/lang/String;

    .line 183
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->bitField0_:I

    return-void
.end method

.method private setSubSupportPayments(ILcom/binance/ws/messages/protobuf/com/market/SupportPayment;)V
    .locals 1

    .line 467
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->ensureSubSupportPaymentsIsMutable()V

    .line 468
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->subSupportPayments_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1199
    sget-object p3, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 1254
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

    .line 1250
    iput-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->memoizedIsInitialized:B

    return-object v0

    .line 1247
    :pswitch_1
    iget-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1232
    :pswitch_2
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2

    .line 1234
    const-class p1, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    monitor-enter p1

    .line 1235
    :try_start_0
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_1

    .line 1237
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1240
    sput-object p2, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1242
    :cond_1
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2
    return-object p1

    .line 1229
    :pswitch_3
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    return-object p1

    :pswitch_4
    const/16 p1, 0xc

    .line 1207
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

    const-string p2, "exchangeRate_"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "canUseForSymbol_"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "order_"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "subSupportPayments_"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-class p2, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "isTest_"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    .line 1225
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    const-string p3, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0001\u0002\u0001\u1508\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1007\u0006\u0008\u1004\u0007\t\u041b\n\u1007\u0008"

    invoke-static {p2, p3, p1}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1204
    :pswitch_5
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment$Builder;

    invoke-direct {p1, v0}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment$Builder;-><init>(Lcom/binance/ws/messages/protobuf/com/market/SupportPayment-IA;)V

    return-object p1

    .line 1201
    :pswitch_6
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    invoke-direct {p1}, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;-><init>()V

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

.method public final getCanUseForSymbol()Z
    .locals 1

    .line 364
    iget-boolean v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->canUseForSymbol_:Z

    return v0
.end method

.method public final getChannelCode()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->channelCode_:Ljava/lang/String;

    return-object v0
.end method

.method public final getChannelCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->channelCode_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getChannelName()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->channelName_:Ljava/lang/String;

    return-object v0
.end method

.method public final getChannelNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->channelName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getDailyMaxLimit()Ljava/lang/String;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->dailyMaxLimit_:Ljava/lang/String;

    return-object v0
.end method

.method public final getDailyMaxLimitBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->dailyMaxLimit_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getExchangeRate()Ljava/lang/String;
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->exchangeRate_:Ljava/lang/String;

    return-object v0
.end method

.method public final getExchangeRateBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->exchangeRate_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getIsTest()Z
    .locals 1

    .line 526
    iget-boolean v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->isTest_:Z

    return v0
.end method

.method public final getOrder()I
    .locals 1

    .line 398
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->order_:I

    return v0
.end method

.method public final getPerTimeMaxLimit()Ljava/lang/String;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->perTimeMaxLimit_:Ljava/lang/String;

    return-object v0
.end method

.method public final getPerTimeMaxLimitBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->perTimeMaxLimit_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getPerTimeMinLimit()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->perTimeMinLimit_:Ljava/lang/String;

    return-object v0
.end method

.method public final getPerTimeMinLimitBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->perTimeMinLimit_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getSubSupportPayments(I)Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->subSupportPayments_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;

    return-object p1
.end method

.method public final getSubSupportPaymentsCount()I
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->subSupportPayments_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public final getSubSupportPaymentsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;",
            ">;"
        }
    .end annotation

    .line 423
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->subSupportPayments_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public final getSubSupportPaymentsOrBuilder(I)Lcom/binance/ws/messages/protobuf/com/market/SupportPaymentOrBuilder;
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->subSupportPayments_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/SupportPaymentOrBuilder;

    return-object p1
.end method

.method public final getSubSupportPaymentsOrBuilderList()Ljava/util/List;
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

    .line 430
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->subSupportPayments_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public final hasCanUseForSymbol()Z
    .locals 1

    .line 356
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasChannelCode()Z
    .locals 2

    .line 32
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->bitField0_:I

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

    .line 86
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->bitField0_:I

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

    .line 248
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasExchangeRate()Z
    .locals 1

    .line 302
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasIsTest()Z
    .locals 1

    .line 518
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasOrder()Z
    .locals 1

    .line 390
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPerTimeMaxLimit()Z
    .locals 1

    .line 194
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->bitField0_:I

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

    .line 140
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SupportPayment;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
