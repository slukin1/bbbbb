.class public final Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QuoteUpdateSidePushMsg"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;",
        "Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsgOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;

.field public static final ERRORCODE_FIELD_NUMBER:I = 0x7

.field public static final ERRORMESSAGE_FIELD_NUMBER:I = 0x6

.field public static final IMPLIEDVOLATILITY_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;",
            ">;"
        }
    .end annotation
.end field

.field public static final QUOTATIONID_FIELD_NUMBER:I = 0x1

.field public static final QUOTATIONPRICE_FIELD_NUMBER:I = 0x2

.field public static final TOTALAMOUNT_FIELD_NUMBER:I = 0x3

.field public static final UPDATETIMESTAMP_FIELD_NUMBER:I = 0x8

.field public static final VALIDTIME_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private errorCode_:Ljava/lang/String;

.field private errorMessage_:Ljava/lang/String;

.field private impliedVolatility_:Ljava/lang/String;

.field private quotationId_:Ljava/lang/String;

.field private quotationPrice_:Ljava/lang/String;

.field private totalAmount_:Ljava/lang/String;

.field private updateTimestamp_:J

.field private validTime_:J


# direct methods
.method static synthetic -$$Nest$mclearErrorCode(Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->clearErrorCode()V

    return-void
.end method

.method static synthetic -$$Nest$mclearErrorMessage(Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->clearErrorMessage()V

    return-void
.end method

.method static synthetic -$$Nest$mclearImpliedVolatility(Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->clearImpliedVolatility()V

    return-void
.end method

.method static synthetic -$$Nest$mclearQuotationId(Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->clearQuotationId()V

    return-void
.end method

.method static synthetic -$$Nest$mclearQuotationPrice(Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;)V
    .locals 0

    .line 65350
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->clearQuotationPrice()V

    return-void
.end method

.method static synthetic -$$Nest$mclearTotalAmount(Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;)V
    .locals 0

    .line 65349
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->clearTotalAmount()V

    return-void
.end method

.method static synthetic -$$Nest$mclearUpdateTimestamp(Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;)V
    .locals 0

    .line 65348
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->clearUpdateTimestamp()V

    return-void
.end method

.method static synthetic -$$Nest$mclearValidTime(Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;)V
    .locals 0

    .line 65347
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->clearValidTime()V

    return-void
.end method

.method static synthetic -$$Nest$msetErrorCode(Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;Ljava/lang/String;)V
    .locals 0

    .line 65346
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->setErrorCode(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetErrorCodeBytes(Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65345
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->setErrorCodeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetErrorMessage(Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;Ljava/lang/String;)V
    .locals 0

    .line 65344
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->setErrorMessage(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetErrorMessageBytes(Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65343
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->setErrorMessageBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetImpliedVolatility(Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;Ljava/lang/String;)V
    .locals 0

    .line 65342
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->setImpliedVolatility(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetImpliedVolatilityBytes(Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65341
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->setImpliedVolatilityBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetQuotationId(Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;Ljava/lang/String;)V
    .locals 0

    .line 65340
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->setQuotationId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetQuotationIdBytes(Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65339
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->setQuotationIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetQuotationPrice(Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;Ljava/lang/String;)V
    .locals 0

    .line 65338
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->setQuotationPrice(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetQuotationPriceBytes(Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65337
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->setQuotationPriceBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetTotalAmount(Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;Ljava/lang/String;)V
    .locals 0

    .line 65336
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->setTotalAmount(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetTotalAmountBytes(Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65335
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->setTotalAmountBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetUpdateTimestamp(Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;J)V
    .locals 0

    .line 65334
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->setUpdateTimestamp(J)V

    return-void
.end method

.method static synthetic -$$Nest$msetValidTime(Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;J)V
    .locals 0

    .line 65333
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->setValidTime(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;
    .locals 1

    .line 65332
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1127
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;-><init>()V

    .line 1130
    sput-object v0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;

    .line 1131
    const-class v1, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 152
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 153
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->quotationId_:Ljava/lang/String;

    .line 154
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->quotationPrice_:Ljava/lang/String;

    .line 155
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->totalAmount_:Ljava/lang/String;

    .line 156
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->impliedVolatility_:Ljava/lang/String;

    .line 157
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->errorMessage_:Ljava/lang/String;

    .line 158
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->errorCode_:Ljava/lang/String;

    return-void
.end method

.method private clearErrorCode()V
    .locals 1

    .line 506
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->bitField0_:I

    .line 507
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->errorCode_:Ljava/lang/String;

    return-void
.end method

.method private clearErrorMessage()V
    .locals 1

    .line 452
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->bitField0_:I

    .line 453
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->errorMessage_:Ljava/lang/String;

    return-void
.end method

.method private clearImpliedVolatility()V
    .locals 1

    .line 364
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->bitField0_:I

    .line 365
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->getImpliedVolatility()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->impliedVolatility_:Ljava/lang/String;

    return-void
.end method

.method private clearQuotationId()V
    .locals 1

    .line 202
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->bitField0_:I

    .line 203
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->getQuotationId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->quotationId_:Ljava/lang/String;

    return-void
.end method

.method private clearQuotationPrice()V
    .locals 1

    .line 256
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->bitField0_:I

    .line 257
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->getQuotationPrice()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->quotationPrice_:Ljava/lang/String;

    return-void
.end method

.method private clearTotalAmount()V
    .locals 1

    .line 310
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->bitField0_:I

    .line 311
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->getTotalAmount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->totalAmount_:Ljava/lang/String;

    return-void
.end method

.method private clearUpdateTimestamp()V
    .locals 2

    .line 549
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 550
    iput-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->updateTimestamp_:J

    return-void
.end method

.method private clearValidTime()V
    .locals 2

    .line 407
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 408
    iput-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->validTime_:J

    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;
    .locals 1

    .line 1136
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;

    return-object v0
.end method

.method public static newBuilder()Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg$Builder;
    .locals 1

    .line 628
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;)Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg$Builder;
    .locals 1

    .line 631
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 605
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;

    invoke-static {v0, p0}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 611
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;

    invoke-static {v0, p0, p1}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 569
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 576
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 616
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 623
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 593
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 600
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 556
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 563
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 581
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 588
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;",
            ">;"
        }
    .end annotation

    .line 1142
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setErrorCode(Ljava/lang/String;)V
    .locals 1

    .line 499
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->bitField0_:I

    .line 500
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->errorCode_:Ljava/lang/String;

    return-void
.end method

.method private setErrorCodeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 515
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->errorCode_:Ljava/lang/String;

    .line 516
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->bitField0_:I

    return-void
.end method

.method private setErrorMessage(Ljava/lang/String;)V
    .locals 1

    .line 445
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->bitField0_:I

    .line 446
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->errorMessage_:Ljava/lang/String;

    return-void
.end method

.method private setErrorMessageBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 461
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->errorMessage_:Ljava/lang/String;

    .line 462
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->bitField0_:I

    return-void
.end method

.method private setImpliedVolatility(Ljava/lang/String;)V
    .locals 1

    .line 357
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->bitField0_:I

    .line 358
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->impliedVolatility_:Ljava/lang/String;

    return-void
.end method

.method private setImpliedVolatilityBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 373
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->impliedVolatility_:Ljava/lang/String;

    .line 374
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->bitField0_:I

    return-void
.end method

.method private setQuotationId(Ljava/lang/String;)V
    .locals 1

    .line 195
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->bitField0_:I

    .line 196
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->quotationId_:Ljava/lang/String;

    return-void
.end method

.method private setQuotationIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 211
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->quotationId_:Ljava/lang/String;

    .line 212
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->bitField0_:I

    return-void
.end method

.method private setQuotationPrice(Ljava/lang/String;)V
    .locals 1

    .line 249
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->bitField0_:I

    .line 250
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->quotationPrice_:Ljava/lang/String;

    return-void
.end method

.method private setQuotationPriceBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 265
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->quotationPrice_:Ljava/lang/String;

    .line 266
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->bitField0_:I

    return-void
.end method

.method private setTotalAmount(Ljava/lang/String;)V
    .locals 1

    .line 303
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->bitField0_:I

    .line 304
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->totalAmount_:Ljava/lang/String;

    return-void
.end method

.method private setTotalAmountBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 319
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->totalAmount_:Ljava/lang/String;

    .line 320
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->bitField0_:I

    return-void
.end method

.method private setUpdateTimestamp(J)V
    .locals 1

    .line 542
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->bitField0_:I

    .line 543
    iput-wide p1, p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->updateTimestamp_:J

    return-void
.end method

.method private setValidTime(J)V
    .locals 1

    .line 400
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->bitField0_:I

    .line 401
    iput-wide p1, p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->validTime_:J

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1069
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1120
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 1114
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1099
    :pswitch_2
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 1101
    const-class p1, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;

    monitor-enter p1

    .line 1102
    :try_start_0
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 1104
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1107
    sput-object p2, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1109
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 1096
    :pswitch_3
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;

    return-object p1

    :pswitch_4
    const/16 p1, 0x9

    .line 1077
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "bitField0_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "quotationId_"

    aput-object p3, p1, p2

    const-string p2, "quotationPrice_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "totalAmount_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "impliedVolatility_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "validTime_"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "errorMessage_"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "errorCode_"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "updateTimestamp_"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    .line 1092
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;

    const-string p3, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1002\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1002\u0007"

    invoke-static {p2, p3, p1}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1074
    :pswitch_5
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg$Builder;

    invoke-direct {p1, p3}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg$Builder;-><init>(Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg-IA;)V

    return-object p1

    .line 1071
    :pswitch_6
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;

    invoke-direct {p1}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;-><init>()V

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

.method public final getErrorCode()Ljava/lang/String;
    .locals 1

    .line 481
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->errorCode_:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 490
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->errorCode_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->errorMessage_:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->errorMessage_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getImpliedVolatility()Ljava/lang/String;
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->impliedVolatility_:Ljava/lang/String;

    return-object v0
.end method

.method public final getImpliedVolatilityBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->impliedVolatility_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getQuotationId()Ljava/lang/String;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->quotationId_:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuotationIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->quotationId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getQuotationPrice()Ljava/lang/String;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->quotationPrice_:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuotationPriceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->quotationPrice_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getTotalAmount()Ljava/lang/String;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->totalAmount_:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalAmountBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->totalAmount_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getUpdateTimestamp()J
    .locals 2

    .line 535
    iget-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->updateTimestamp_:J

    return-wide v0
.end method

.method public final getValidTime()J
    .locals 2

    .line 393
    iget-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->validTime_:J

    return-wide v0
.end method

.method public final hasErrorCode()Z
    .locals 1

    .line 473
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasErrorMessage()Z
    .locals 1

    .line 419
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasImpliedVolatility()Z
    .locals 1

    .line 331
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasQuotationId()Z
    .locals 2

    .line 169
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasQuotationPrice()Z
    .locals 1

    .line 223
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasTotalAmount()Z
    .locals 1

    .line 277
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasUpdateTimestamp()Z
    .locals 1

    .line 527
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasValidTime()Z
    .locals 1

    .line 385
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
