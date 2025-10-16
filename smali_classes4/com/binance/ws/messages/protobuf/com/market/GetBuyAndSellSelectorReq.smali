.class public final Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;",
        "Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReqOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;

.field public static final ISAPP_FIELD_NUMBER:I = 0x3

.field public static final ISPRETEST_FIELD_NUMBER:I = 0x2

.field public static final LANG_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;",
            ">;"
        }
    .end annotation
.end field

.field public static final PAYTYPE_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private isApp_:Z

.field private isPreTest_:Z

.field private lang_:Ljava/lang/String;

.field private memoizedIsInitialized:B

.field private payType_:Ljava/lang/String;


# direct methods
.method static synthetic -$$Nest$mclearIsApp(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->clearIsApp()V

    return-void
.end method

.method static synthetic -$$Nest$mclearIsPreTest(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->clearIsPreTest()V

    return-void
.end method

.method static synthetic -$$Nest$mclearLang(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->clearLang()V

    return-void
.end method

.method static synthetic -$$Nest$mclearPayType(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->clearPayType()V

    return-void
.end method

.method static synthetic -$$Nest$msetIsApp(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;Z)V
    .locals 0

    .line 65350
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->setIsApp(Z)V

    return-void
.end method

.method static synthetic -$$Nest$msetIsPreTest(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;Z)V
    .locals 0

    .line 65349
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->setIsPreTest(Z)V

    return-void
.end method

.method static synthetic -$$Nest$msetLang(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;Ljava/lang/String;)V
    .locals 0

    .line 65348
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->setLang(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetLangBytes(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65347
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->setLangBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetPayType(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;Ljava/lang/String;)V
    .locals 0

    .line 65346
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->setPayType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetPayTypeBytes(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65345
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->setPayTypeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;
    .locals 1

    .line 65344
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 538
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;-><init>()V

    .line 541
    sput-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;

    .line 542
    const-class v1, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x2

    .line 478
    iput-byte v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->memoizedIsInitialized:B

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->lang_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->payType_:Ljava/lang/String;

    return-void
.end method

.method private clearIsApp()V
    .locals 1

    .line 137
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->bitField0_:I

    const/4 v0, 0x0

    .line 138
    iput-boolean v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->isApp_:Z

    return-void
.end method

.method private clearIsPreTest()V
    .locals 1

    .line 103
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->bitField0_:I

    const/4 v0, 0x0

    .line 104
    iput-boolean v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->isPreTest_:Z

    return-void
.end method

.method private clearLang()V
    .locals 1

    .line 60
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->bitField0_:I

    .line 61
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->getLang()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->lang_:Ljava/lang/String;

    return-void
.end method

.method private clearPayType()V
    .locals 1

    .line 182
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->bitField0_:I

    .line 183
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->getPayType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->payType_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;
    .locals 1

    .line 547
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;

    return-object v0
.end method

.method public static newBuilder()Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq$Builder;
    .locals 1

    .line 270
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;)Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq$Builder;
    .locals 1

    .line 273
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 247
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;

    invoke-static {v0, p0}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 253
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;

    invoke-static {v0, p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 211
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 218
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 258
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 265
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 235
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 242
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 198
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 205
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 223
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 230
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;",
            ">;"
        }
    .end annotation

    .line 553
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setIsApp(Z)V
    .locals 1

    .line 130
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->bitField0_:I

    .line 131
    iput-boolean p1, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->isApp_:Z

    return-void
.end method

.method private setIsPreTest(Z)V
    .locals 1

    .line 96
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->bitField0_:I

    .line 97
    iput-boolean p1, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->isPreTest_:Z

    return-void
.end method

.method private setLang(Ljava/lang/String;)V
    .locals 1

    .line 53
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->bitField0_:I

    .line 54
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->lang_:Ljava/lang/String;

    return-void
.end method

.method private setLangBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 69
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->lang_:Ljava/lang/String;

    .line 70
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->bitField0_:I

    return-void
.end method

.method private setPayType(Ljava/lang/String;)V
    .locals 1

    .line 175
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->bitField0_:I

    .line 176
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->payType_:Ljava/lang/String;

    return-void
.end method

.method private setPayTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 191
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->payType_:Ljava/lang/String;

    .line 192
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 484
    sget-object p3, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 531
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

    .line 527
    iput-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->memoizedIsInitialized:B

    return-object v0

    .line 524
    :pswitch_1
    iget-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 509
    :pswitch_2
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2

    .line 511
    const-class p1, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;

    monitor-enter p1

    .line 512
    :try_start_0
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_1

    .line 514
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 517
    sput-object p2, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 519
    :cond_1
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2
    return-object p1

    .line 506
    :pswitch_3
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    .line 492
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "bitField0_"

    aput-object p2, p1, p3

    const-string p2, "lang_"

    aput-object p2, p1, v1

    const-string p2, "isPreTest_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "isApp_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "payType_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    .line 502
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0003\u0001\u1508\u0000\u0002\u1007\u0001\u0003\u1507\u0002\u0004\u1508\u0003"

    invoke-static {p2, p3, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 489
    :pswitch_5
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq$Builder;

    invoke-direct {p1, v0}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq$Builder;-><init>(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq-IA;)V

    return-object p1

    .line 486
    :pswitch_6
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;

    invoke-direct {p1}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;-><init>()V

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

.method public final getIsApp()Z
    .locals 1

    .line 123
    iget-boolean v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->isApp_:Z

    return v0
.end method

.method public final getIsPreTest()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->isPreTest_:Z

    return v0
.end method

.method public final getLang()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->lang_:Ljava/lang/String;

    return-object v0
.end method

.method public final getLangBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->lang_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getPayType()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->payType_:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->payType_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasIsApp()Z
    .locals 1

    .line 115
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasIsPreTest()Z
    .locals 1

    .line 81
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasLang()Z
    .locals 2

    .line 27
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPayType()Z
    .locals 1

    .line 149
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorReq;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
