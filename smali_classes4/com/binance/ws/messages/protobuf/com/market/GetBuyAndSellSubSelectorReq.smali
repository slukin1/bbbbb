.class public final Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;",
        "Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReqOrBuilder;"
    }
.end annotation


# static fields
.field public static final ASSETCODE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;

.field public static final IP_FIELD_NUMBER:I = 0x6

.field public static final ISAPP_FIELD_NUMBER:I = 0x5

.field public static final ISPRETEST_FIELD_NUMBER:I = 0x3

.field public static final LANG_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;",
            ">;"
        }
    .end annotation
.end field

.field public static final PAYTYPE_FIELD_NUMBER:I = 0x2


# instance fields
.field private assetCode_:Ljava/lang/String;

.field private bitField0_:I

.field private ip_:Ljava/lang/String;

.field private isApp_:Z

.field private isPreTest_:Z

.field private lang_:Ljava/lang/String;

.field private memoizedIsInitialized:B

.field private payType_:Ljava/lang/String;


# direct methods
.method static synthetic -$$Nest$mclearAssetCode(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->clearAssetCode()V

    return-void
.end method

.method static synthetic -$$Nest$mclearIp(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->clearIp()V

    return-void
.end method

.method static synthetic -$$Nest$mclearIsApp(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->clearIsApp()V

    return-void
.end method

.method static synthetic -$$Nest$mclearIsPreTest(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->clearIsPreTest()V

    return-void
.end method

.method static synthetic -$$Nest$mclearLang(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;)V
    .locals 0

    .line 65350
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->clearLang()V

    return-void
.end method

.method static synthetic -$$Nest$mclearPayType(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;)V
    .locals 0

    .line 65349
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->clearPayType()V

    return-void
.end method

.method static synthetic -$$Nest$msetAssetCode(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;Ljava/lang/String;)V
    .locals 0

    .line 65348
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->setAssetCode(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetAssetCodeBytes(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65347
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->setAssetCodeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetIp(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;Ljava/lang/String;)V
    .locals 0

    .line 65346
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->setIp(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetIpBytes(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65345
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->setIpBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetIsApp(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;Z)V
    .locals 0

    .line 65344
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->setIsApp(Z)V

    return-void
.end method

.method static synthetic -$$Nest$msetIsPreTest(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;Z)V
    .locals 0

    .line 65343
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->setIsPreTest(Z)V

    return-void
.end method

.method static synthetic -$$Nest$msetLang(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;Ljava/lang/String;)V
    .locals 0

    .line 65342
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->setLang(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetLangBytes(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65341
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->setLangBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetPayType(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;Ljava/lang/String;)V
    .locals 0

    .line 65340
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->setPayType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetPayTypeBytes(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65339
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->setPayTypeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;
    .locals 1

    .line 65338
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 765
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;-><init>()V

    .line 768
    sput-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;

    .line 769
    const-class v1, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x2

    .line 702
    iput-byte v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->memoizedIsInitialized:B

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->assetCode_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->payType_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->lang_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->ip_:Ljava/lang/String;

    return-void
.end method

.method private clearAssetCode()V
    .locals 1

    .line 62
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->bitField0_:I

    .line 63
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->getAssetCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->assetCode_:Ljava/lang/String;

    return-void
.end method

.method private clearIp()V
    .locals 1

    .line 292
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->bitField0_:I

    .line 293
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->getIp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->ip_:Ljava/lang/String;

    return-void
.end method

.method private clearIsApp()V
    .locals 1

    .line 247
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->bitField0_:I

    const/4 v0, 0x0

    .line 248
    iput-boolean v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->isApp_:Z

    return-void
.end method

.method private clearIsPreTest()V
    .locals 1

    .line 159
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->bitField0_:I

    const/4 v0, 0x0

    .line 160
    iput-boolean v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->isPreTest_:Z

    return-void
.end method

.method private clearLang()V
    .locals 1

    .line 204
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->bitField0_:I

    .line 205
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->getLang()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->lang_:Ljava/lang/String;

    return-void
.end method

.method private clearPayType()V
    .locals 1

    .line 116
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->bitField0_:I

    .line 117
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->getPayType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->payType_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;
    .locals 1

    .line 774
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;

    return-object v0
.end method

.method public static newBuilder()Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq$Builder;
    .locals 1

    .line 380
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;)Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq$Builder;
    .locals 1

    .line 383
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 357
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;

    invoke-static {v0, p0}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 363
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;

    invoke-static {v0, p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 321
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 328
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 368
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 375
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 345
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 352
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 308
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 315
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 333
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 340
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;",
            ">;"
        }
    .end annotation

    .line 780
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAssetCode(Ljava/lang/String;)V
    .locals 1

    .line 55
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->bitField0_:I

    .line 56
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->assetCode_:Ljava/lang/String;

    return-void
.end method

.method private setAssetCodeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 71
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->assetCode_:Ljava/lang/String;

    .line 72
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->bitField0_:I

    return-void
.end method

.method private setIp(Ljava/lang/String;)V
    .locals 1

    .line 285
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->bitField0_:I

    .line 286
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->ip_:Ljava/lang/String;

    return-void
.end method

.method private setIpBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 301
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->ip_:Ljava/lang/String;

    .line 302
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->bitField0_:I

    return-void
.end method

.method private setIsApp(Z)V
    .locals 1

    .line 240
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->bitField0_:I

    .line 241
    iput-boolean p1, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->isApp_:Z

    return-void
.end method

.method private setIsPreTest(Z)V
    .locals 1

    .line 152
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->bitField0_:I

    .line 153
    iput-boolean p1, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->isPreTest_:Z

    return-void
.end method

.method private setLang(Ljava/lang/String;)V
    .locals 1

    .line 197
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->bitField0_:I

    .line 198
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->lang_:Ljava/lang/String;

    return-void
.end method

.method private setLangBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 213
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->lang_:Ljava/lang/String;

    .line 214
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->bitField0_:I

    return-void
.end method

.method private setPayType(Ljava/lang/String;)V
    .locals 1

    .line 109
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->bitField0_:I

    .line 110
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->payType_:Ljava/lang/String;

    return-void
.end method

.method private setPayTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 125
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->payType_:Ljava/lang/String;

    .line 126
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 708
    sget-object p3, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 758
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

    .line 754
    iput-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->memoizedIsInitialized:B

    return-object v0

    .line 751
    :pswitch_1
    iget-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 736
    :pswitch_2
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2

    .line 738
    const-class p1, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;

    monitor-enter p1

    .line 739
    :try_start_0
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_1

    .line 741
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 744
    sput-object p2, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 746
    :cond_1
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2
    return-object p1

    .line 733
    :pswitch_3
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    .line 716
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "bitField0_"

    aput-object p2, p1, p3

    const-string p2, "assetCode_"

    aput-object p2, p1, v1

    const-string p2, "payType_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "isPreTest_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "lang_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "isApp_"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "ip_"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    .line 729
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0004\u0001\u1508\u0000\u0002\u1508\u0001\u0003\u1007\u0002\u0004\u1508\u0003\u0005\u1507\u0004\u0006\u1008\u0005"

    invoke-static {p2, p3, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 713
    :pswitch_5
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq$Builder;

    invoke-direct {p1, v0}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq$Builder;-><init>(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq-IA;)V

    return-object p1

    .line 710
    :pswitch_6
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;

    invoke-direct {p1}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;-><init>()V

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

    .line 37
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->assetCode_:Ljava/lang/String;

    return-object v0
.end method

.method public final getAssetCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->assetCode_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getIp()Ljava/lang/String;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->ip_:Ljava/lang/String;

    return-object v0
.end method

.method public final getIpBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->ip_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getIsApp()Z
    .locals 1

    .line 233
    iget-boolean v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->isApp_:Z

    return v0
.end method

.method public final getIsPreTest()Z
    .locals 1

    .line 145
    iget-boolean v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->isPreTest_:Z

    return v0
.end method

.method public final getLang()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->lang_:Ljava/lang/String;

    return-object v0
.end method

.method public final getLangBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->lang_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getPayType()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->payType_:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->payType_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasAssetCode()Z
    .locals 2

    .line 29
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasIp()Z
    .locals 1

    .line 259
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasIsApp()Z
    .locals 1

    .line 225
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasIsPreTest()Z
    .locals 1

    .line 137
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasLang()Z
    .locals 1

    .line 171
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPayType()Z
    .locals 1

    .line 83
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSubSelectorReq;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
