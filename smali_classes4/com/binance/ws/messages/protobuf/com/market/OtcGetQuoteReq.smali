.class public final Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;",
        "Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReqOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;

.field public static final FROMCOIN_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUESTAMOUNT_FIELD_NUMBER:I = 0x4

.field public static final REQUESTCOIN_FIELD_NUMBER:I = 0x3

.field public static final TOCOIN_FIELD_NUMBER:I = 0x2

.field public static final VERSIONTYPE_FIELD_NUMBER:I = 0x5

.field public static final WALLETTYPE_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private fromCoin_:Ljava/lang/String;

.field private memoizedIsInitialized:B

.field private requestAmount_:Ljava/lang/String;

.field private requestCoin_:Ljava/lang/String;

.field private toCoin_:Ljava/lang/String;

.field private versionType_:Ljava/lang/String;

.field private walletType_:Ljava/lang/String;


# direct methods
.method static synthetic -$$Nest$mclearFromCoin(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->clearFromCoin()V

    return-void
.end method

.method static synthetic -$$Nest$mclearRequestAmount(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->clearRequestAmount()V

    return-void
.end method

.method static synthetic -$$Nest$mclearRequestCoin(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->clearRequestCoin()V

    return-void
.end method

.method static synthetic -$$Nest$mclearToCoin(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->clearToCoin()V

    return-void
.end method

.method static synthetic -$$Nest$mclearVersionType(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;)V
    .locals 0

    .line 65350
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->clearVersionType()V

    return-void
.end method

.method static synthetic -$$Nest$mclearWalletType(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;)V
    .locals 0

    .line 65349
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->clearWalletType()V

    return-void
.end method

.method static synthetic -$$Nest$msetFromCoin(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;Ljava/lang/String;)V
    .locals 0

    .line 65348
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->setFromCoin(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetFromCoinBytes(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65347
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->setFromCoinBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetRequestAmount(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;Ljava/lang/String;)V
    .locals 0

    .line 65346
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->setRequestAmount(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetRequestAmountBytes(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65345
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->setRequestAmountBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetRequestCoin(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;Ljava/lang/String;)V
    .locals 0

    .line 65344
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->setRequestCoin(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetRequestCoinBytes(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65343
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->setRequestCoinBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetToCoin(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;Ljava/lang/String;)V
    .locals 0

    .line 65342
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->setToCoin(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetToCoinBytes(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65341
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->setToCoinBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetVersionType(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;Ljava/lang/String;)V
    .locals 0

    .line 65340
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->setVersionType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetVersionTypeBytes(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65339
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->setVersionTypeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetWalletType(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;Ljava/lang/String;)V
    .locals 0

    .line 65338
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->setWalletType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetWalletTypeBytes(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65337
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->setWalletTypeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;
    .locals 1

    .line 65336
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 849
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;-><init>()V

    .line 852
    sput-object v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;

    .line 853
    const-class v1, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x2

    .line 786
    iput-byte v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->memoizedIsInitialized:B

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->fromCoin_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->toCoin_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->requestCoin_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->requestAmount_:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->versionType_:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->walletType_:Ljava/lang/String;

    return-void
.end method

.method private clearFromCoin()V
    .locals 1

    .line 64
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->bitField0_:I

    .line 65
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->getFromCoin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->fromCoin_:Ljava/lang/String;

    return-void
.end method

.method private clearRequestAmount()V
    .locals 1

    .line 226
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->bitField0_:I

    .line 227
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->getRequestAmount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->requestAmount_:Ljava/lang/String;

    return-void
.end method

.method private clearRequestCoin()V
    .locals 1

    .line 172
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->bitField0_:I

    .line 173
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->getRequestCoin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->requestCoin_:Ljava/lang/String;

    return-void
.end method

.method private clearToCoin()V
    .locals 1

    .line 118
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->bitField0_:I

    .line 119
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->getToCoin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->toCoin_:Ljava/lang/String;

    return-void
.end method

.method private clearVersionType()V
    .locals 1

    .line 280
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->bitField0_:I

    .line 281
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->getVersionType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->versionType_:Ljava/lang/String;

    return-void
.end method

.method private clearWalletType()V
    .locals 1

    .line 334
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->bitField0_:I

    .line 335
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->getWalletType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->walletType_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;
    .locals 1

    .line 858
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;

    return-object v0
.end method

.method public static newBuilder()Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq$Builder;
    .locals 1

    .line 422
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;)Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq$Builder;
    .locals 1

    .line 425
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 399
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;

    invoke-static {v0, p0}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 405
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;

    invoke-static {v0, p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 363
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 370
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 410
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 417
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 387
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 394
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 350
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 357
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 375
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 382
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;",
            ">;"
        }
    .end annotation

    .line 864
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setFromCoin(Ljava/lang/String;)V
    .locals 1

    .line 57
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->bitField0_:I

    .line 58
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->fromCoin_:Ljava/lang/String;

    return-void
.end method

.method private setFromCoinBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 73
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->fromCoin_:Ljava/lang/String;

    .line 74
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->bitField0_:I

    return-void
.end method

.method private setRequestAmount(Ljava/lang/String;)V
    .locals 1

    .line 219
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->bitField0_:I

    .line 220
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->requestAmount_:Ljava/lang/String;

    return-void
.end method

.method private setRequestAmountBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 235
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->requestAmount_:Ljava/lang/String;

    .line 236
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->bitField0_:I

    return-void
.end method

.method private setRequestCoin(Ljava/lang/String;)V
    .locals 1

    .line 165
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->bitField0_:I

    .line 166
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->requestCoin_:Ljava/lang/String;

    return-void
.end method

.method private setRequestCoinBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 181
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->requestCoin_:Ljava/lang/String;

    .line 182
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->bitField0_:I

    return-void
.end method

.method private setToCoin(Ljava/lang/String;)V
    .locals 1

    .line 111
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->bitField0_:I

    .line 112
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->toCoin_:Ljava/lang/String;

    return-void
.end method

.method private setToCoinBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 127
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->toCoin_:Ljava/lang/String;

    .line 128
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->bitField0_:I

    return-void
.end method

.method private setVersionType(Ljava/lang/String;)V
    .locals 1

    .line 273
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->bitField0_:I

    .line 274
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->versionType_:Ljava/lang/String;

    return-void
.end method

.method private setVersionTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 289
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->versionType_:Ljava/lang/String;

    .line 290
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->bitField0_:I

    return-void
.end method

.method private setWalletType(Ljava/lang/String;)V
    .locals 1

    .line 327
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->bitField0_:I

    .line 328
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->walletType_:Ljava/lang/String;

    return-void
.end method

.method private setWalletTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 343
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->walletType_:Ljava/lang/String;

    .line 344
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 792
    sget-object p3, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 842
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

    .line 838
    iput-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->memoizedIsInitialized:B

    return-object v0

    .line 835
    :pswitch_1
    iget-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 820
    :pswitch_2
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2

    .line 822
    const-class p1, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;

    monitor-enter p1

    .line 823
    :try_start_0
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_1

    .line 825
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 828
    sput-object p2, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 830
    :cond_1
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2
    return-object p1

    .line 817
    :pswitch_3
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    .line 800
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "bitField0_"

    aput-object p2, p1, p3

    const-string p2, "fromCoin_"

    aput-object p2, p1, v1

    const-string p2, "toCoin_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "requestCoin_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "requestAmount_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "versionType_"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "walletType_"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    .line 813
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0004\u0001\u1508\u0000\u0002\u1508\u0001\u0003\u1508\u0002\u0004\u1508\u0003\u0005\u1008\u0004\u0006\u1008\u0005"

    invoke-static {p2, p3, p1}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 797
    :pswitch_5
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq$Builder;

    invoke-direct {p1, v0}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq$Builder;-><init>(Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq-IA;)V

    return-object p1

    .line 794
    :pswitch_6
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;

    invoke-direct {p1}, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;-><init>()V

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

.method public final getFromCoin()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->fromCoin_:Ljava/lang/String;

    return-object v0
.end method

.method public final getFromCoinBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->fromCoin_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestAmount()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->requestAmount_:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestAmountBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->requestAmount_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestCoin()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->requestCoin_:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestCoinBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->requestCoin_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getToCoin()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->toCoin_:Ljava/lang/String;

    return-object v0
.end method

.method public final getToCoinBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->toCoin_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getVersionType()Ljava/lang/String;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->versionType_:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersionTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->versionType_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getWalletType()Ljava/lang/String;
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->walletType_:Ljava/lang/String;

    return-object v0
.end method

.method public final getWalletTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->walletType_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasFromCoin()Z
    .locals 2

    .line 31
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasRequestAmount()Z
    .locals 1

    .line 193
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasRequestCoin()Z
    .locals 1

    .line 139
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasToCoin()Z
    .locals 1

    .line 85
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasVersionType()Z
    .locals 1

    .line 247
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasWalletType()Z
    .locals 1

    .line 301
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/OtcGetQuoteReq;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
