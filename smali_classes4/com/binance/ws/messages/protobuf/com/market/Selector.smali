.class public final Lcom/binance/ws/messages/protobuf/com/market/Selector;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/SelectorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ws/messages/protobuf/com/market/Selector$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/ws/messages/protobuf/com/market/Selector;",
        "Lcom/binance/ws/messages/protobuf/com/market/Selector$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/SelectorOrBuilder;"
    }
.end annotation


# static fields
.field public static final ASSETCODE_FIELD_NUMBER:I = 0x1

.field public static final ASSETNAME_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/Selector;

.field public static final FIATTAG_FIELD_NUMBER:I = 0x7

.field public static final FREEASSET_FIELD_NUMBER:I = 0x6

.field public static final LOGOURL_FIELD_NUMBER:I = 0x3

.field public static final ORDER_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/market/Selector;",
            ">;"
        }
    .end annotation
.end field

.field public static final SIZE_FIELD_NUMBER:I = 0x4


# instance fields
.field private assetCode_:Ljava/lang/String;

.field private assetName_:Ljava/lang/String;

.field private bitField0_:I

.field private fiatTag_:Z

.field private freeAsset_:Ljava/lang/String;

.field private logoUrl_:Ljava/lang/String;

.field private memoizedIsInitialized:B

.field private order_:I

.field private size_:Ljava/lang/String;


# direct methods
.method static synthetic -$$Nest$mclearAssetCode(Lcom/binance/ws/messages/protobuf/com/market/Selector;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/Selector;->clearAssetCode()V

    return-void
.end method

.method static synthetic -$$Nest$mclearAssetName(Lcom/binance/ws/messages/protobuf/com/market/Selector;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/Selector;->clearAssetName()V

    return-void
.end method

.method static synthetic -$$Nest$mclearFiatTag(Lcom/binance/ws/messages/protobuf/com/market/Selector;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/Selector;->clearFiatTag()V

    return-void
.end method

.method static synthetic -$$Nest$mclearFreeAsset(Lcom/binance/ws/messages/protobuf/com/market/Selector;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/Selector;->clearFreeAsset()V

    return-void
.end method

.method static synthetic -$$Nest$mclearLogoUrl(Lcom/binance/ws/messages/protobuf/com/market/Selector;)V
    .locals 0

    .line 65350
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/Selector;->clearLogoUrl()V

    return-void
.end method

.method static synthetic -$$Nest$mclearOrder(Lcom/binance/ws/messages/protobuf/com/market/Selector;)V
    .locals 0

    .line 65349
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/Selector;->clearOrder()V

    return-void
.end method

.method static synthetic -$$Nest$mclearSize(Lcom/binance/ws/messages/protobuf/com/market/Selector;)V
    .locals 0

    .line 65348
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/Selector;->clearSize()V

    return-void
.end method

.method static synthetic -$$Nest$msetAssetCode(Lcom/binance/ws/messages/protobuf/com/market/Selector;Ljava/lang/String;)V
    .locals 0

    .line 65347
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/Selector;->setAssetCode(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetAssetCodeBytes(Lcom/binance/ws/messages/protobuf/com/market/Selector;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65346
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/Selector;->setAssetCodeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetAssetName(Lcom/binance/ws/messages/protobuf/com/market/Selector;Ljava/lang/String;)V
    .locals 0

    .line 65345
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/Selector;->setAssetName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetAssetNameBytes(Lcom/binance/ws/messages/protobuf/com/market/Selector;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65344
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/Selector;->setAssetNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetFiatTag(Lcom/binance/ws/messages/protobuf/com/market/Selector;Z)V
    .locals 0

    .line 65343
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/Selector;->setFiatTag(Z)V

    return-void
.end method

.method static synthetic -$$Nest$msetFreeAsset(Lcom/binance/ws/messages/protobuf/com/market/Selector;Ljava/lang/String;)V
    .locals 0

    .line 65342
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/Selector;->setFreeAsset(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetFreeAssetBytes(Lcom/binance/ws/messages/protobuf/com/market/Selector;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65341
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/Selector;->setFreeAssetBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetLogoUrl(Lcom/binance/ws/messages/protobuf/com/market/Selector;Ljava/lang/String;)V
    .locals 0

    .line 65340
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/Selector;->setLogoUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetLogoUrlBytes(Lcom/binance/ws/messages/protobuf/com/market/Selector;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65339
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/Selector;->setLogoUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetOrder(Lcom/binance/ws/messages/protobuf/com/market/Selector;I)V
    .locals 0

    .line 65338
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/Selector;->setOrder(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetSize(Lcom/binance/ws/messages/protobuf/com/market/Selector;Ljava/lang/String;)V
    .locals 0

    .line 65337
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/Selector;->setSize(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetSizeBytes(Lcom/binance/ws/messages/protobuf/com/market/Selector;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65336
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/Selector;->setSizeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/Selector;
    .locals 1

    .line 65335
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/Selector;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/Selector;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 878
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/market/Selector;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/market/Selector;-><init>()V

    .line 881
    sput-object v0, Lcom/binance/ws/messages/protobuf/com/market/Selector;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/Selector;

    .line 882
    const-class v1, Lcom/binance/ws/messages/protobuf/com/market/Selector;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x2

    .line 814
    iput-byte v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Selector;->memoizedIsInitialized:B

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Selector;->assetCode_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Selector;->assetName_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Selector;->logoUrl_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Selector;->size_:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Selector;->freeAsset_:Ljava/lang/String;

    return-void
.end method

.method private clearAssetCode()V
    .locals 1

    .line 63
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Selector;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Selector;->bitField0_:I

    .line 64
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/Selector;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/Selector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/Selector;->getAssetCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Selector;->assetCode_:Ljava/lang/String;

    return-void
.end method

.method private clearAssetName()V
    .locals 1

    .line 117
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Selector;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Selector;->bitField0_:I

    .line 118
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/Selector;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/Selector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/Selector;->getAssetName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Selector;->assetName_:Ljava/lang/String;

    return-void
.end method

.method private clearFiatTag()V
    .locals 1

    .line 356
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Selector;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Selector;->bitField0_:I

    const/4 v0, 0x0

    .line 357
    iput-boolean v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Selector;->fiatTag_:Z

    return-void
.end method

.method private clearFreeAsset()V
    .locals 1

    .line 313
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Selector;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Selector;->bitField0_:I

    .line 314
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/Selector;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/Selector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/Selector;->getFreeAsset()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Selector;->freeAsset_:Ljava/lang/String;

    return-void
.end method

.method private clearLogoUrl()V
    .locals 1

    .line 171
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Selector;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Selector;->bitField0_:I

    .line 172
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/Selector;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/Selector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/Selector;->getLogoUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Selector;->logoUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearOrder()V
    .locals 1

    .line 268
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Selector;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Selector;->bitField0_:I

    const/4 v0, 0x0

    .line 269
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Selector;->order_:I

    return-void
.end method

.method private clearSize()V
    .locals 1

    .line 225
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Selector;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Selector;->bitField0_:I

    .line 226
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/Selector;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/Selector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/Selector;->getSize()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Selector;->size_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/Selector;
    .locals 1

    .line 887
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/Selector;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/Selector;

    return-object v0
.end method

.method public static newBuilder()Lcom/binance/ws/messages/protobuf/com/market/Selector$Builder;
    .locals 1

    .line 435
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/Selector;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/Selector;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/Selector$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/ws/messages/protobuf/com/market/Selector;)Lcom/binance/ws/messages/protobuf/com/market/Selector$Builder;
    .locals 1

    .line 438
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/Selector;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/Selector;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/Selector$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/market/Selector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 412
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/Selector;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/Selector;

    invoke-static {v0, p0}, Lcom/binance/ws/messages/protobuf/com/market/Selector;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/Selector;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/Selector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 418
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/Selector;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/Selector;

    invoke-static {v0, p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/Selector;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/Selector;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/Selector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 376
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/Selector;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/Selector;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/Selector;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/Selector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 383
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/Selector;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/Selector;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/Selector;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/ws/messages/protobuf/com/market/Selector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 423
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/Selector;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/Selector;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/Selector;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/Selector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 430
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/Selector;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/Selector;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/Selector;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/market/Selector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 400
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/Selector;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/Selector;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/Selector;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/Selector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 407
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/Selector;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/Selector;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/Selector;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/ws/messages/protobuf/com/market/Selector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 363
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/Selector;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/Selector;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/Selector;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/Selector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 370
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/Selector;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/Selector;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/Selector;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/ws/messages/protobuf/com/market/Selector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 388
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/Selector;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/Selector;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/Selector;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/Selector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 395
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/Selector;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/Selector;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/Selector;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/market/Selector;",
            ">;"
        }
    .end annotation

    .line 893
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/Selector;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/Selector;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAssetCode(Ljava/lang/String;)V
    .locals 1

    .line 56
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Selector;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Selector;->bitField0_:I

    .line 57
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/Selector;->assetCode_:Ljava/lang/String;

    return-void
.end method

.method private setAssetCodeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 72
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/Selector;->assetCode_:Ljava/lang/String;

    .line 73
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/Selector;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/Selector;->bitField0_:I

    return-void
.end method

.method private setAssetName(Ljava/lang/String;)V
    .locals 1

    .line 110
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Selector;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Selector;->bitField0_:I

    .line 111
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/Selector;->assetName_:Ljava/lang/String;

    return-void
.end method

.method private setAssetNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 126
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/Selector;->assetName_:Ljava/lang/String;

    .line 127
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/Selector;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/Selector;->bitField0_:I

    return-void
.end method

.method private setFiatTag(Z)V
    .locals 1

    .line 349
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Selector;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Selector;->bitField0_:I

    .line 350
    iput-boolean p1, p0, Lcom/binance/ws/messages/protobuf/com/market/Selector;->fiatTag_:Z

    return-void
.end method

.method private setFreeAsset(Ljava/lang/String;)V
    .locals 1

    .line 306
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Selector;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Selector;->bitField0_:I

    .line 307
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/Selector;->freeAsset_:Ljava/lang/String;

    return-void
.end method

.method private setFreeAssetBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 322
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/Selector;->freeAsset_:Ljava/lang/String;

    .line 323
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/Selector;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/Selector;->bitField0_:I

    return-void
.end method

.method private setLogoUrl(Ljava/lang/String;)V
    .locals 1

    .line 164
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Selector;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Selector;->bitField0_:I

    .line 165
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/Selector;->logoUrl_:Ljava/lang/String;

    return-void
.end method

.method private setLogoUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 180
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/Selector;->logoUrl_:Ljava/lang/String;

    .line 181
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/Selector;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/Selector;->bitField0_:I

    return-void
.end method

.method private setOrder(I)V
    .locals 1

    .line 261
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Selector;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Selector;->bitField0_:I

    .line 262
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/Selector;->order_:I

    return-void
.end method

.method private setSize(Ljava/lang/String;)V
    .locals 1

    .line 218
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Selector;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Selector;->bitField0_:I

    .line 219
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/Selector;->size_:Ljava/lang/String;

    return-void
.end method

.method private setSizeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 234
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/Selector;->size_:Ljava/lang/String;

    .line 235
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/Selector;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/Selector;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 820
    sget-object p3, Lcom/binance/ws/messages/protobuf/com/market/Selector$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 871
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

    .line 867
    iput-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/market/Selector;->memoizedIsInitialized:B

    return-object v0

    .line 864
    :pswitch_1
    iget-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/market/Selector;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 849
    :pswitch_2
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/market/Selector;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2

    .line 851
    const-class p1, Lcom/binance/ws/messages/protobuf/com/market/Selector;

    monitor-enter p1

    .line 852
    :try_start_0
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/Selector;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_1

    .line 854
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/market/Selector;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/Selector;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 857
    sput-object p2, Lcom/binance/ws/messages/protobuf/com/market/Selector;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 859
    :cond_1
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2
    return-object p1

    .line 846
    :pswitch_3
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/market/Selector;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/Selector;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    .line 828
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

    const-string p2, "order_"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "freeAsset_"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "fiatTag_"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    .line 842
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/Selector;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/Selector;

    const-string p3, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0004\u0001\u1508\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1504\u0004\u0006\u1508\u0005\u0007\u1507\u0006"

    invoke-static {p2, p3, p1}, Lcom/binance/ws/messages/protobuf/com/market/Selector;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 825
    :pswitch_5
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/market/Selector$Builder;

    invoke-direct {p1, v0}, Lcom/binance/ws/messages/protobuf/com/market/Selector$Builder;-><init>(Lcom/binance/ws/messages/protobuf/com/market/Selector-IA;)V

    return-object p1

    .line 822
    :pswitch_6
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/market/Selector;

    invoke-direct {p1}, Lcom/binance/ws/messages/protobuf/com/market/Selector;-><init>()V

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

    .line 38
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Selector;->assetCode_:Ljava/lang/String;

    return-object v0
.end method

.method public final getAssetCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Selector;->assetCode_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getAssetName()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Selector;->assetName_:Ljava/lang/String;

    return-object v0
.end method

.method public final getAssetNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Selector;->assetName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getFiatTag()Z
    .locals 1

    .line 342
    iget-boolean v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Selector;->fiatTag_:Z

    return v0
.end method

.method public final getFreeAsset()Ljava/lang/String;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Selector;->freeAsset_:Ljava/lang/String;

    return-object v0
.end method

.method public final getFreeAssetBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Selector;->freeAsset_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getLogoUrl()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Selector;->logoUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogoUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Selector;->logoUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getOrder()I
    .locals 1

    .line 254
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Selector;->order_:I

    return v0
.end method

.method public final getSize()Ljava/lang/String;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Selector;->size_:Ljava/lang/String;

    return-object v0
.end method

.method public final getSizeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Selector;->size_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasAssetCode()Z
    .locals 2

    .line 30
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Selector;->bitField0_:I

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

    .line 84
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Selector;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasFiatTag()Z
    .locals 1

    .line 334
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Selector;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasFreeAsset()Z
    .locals 1

    .line 280
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Selector;->bitField0_:I

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

    .line 138
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Selector;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasOrder()Z
    .locals 1

    .line 246
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Selector;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasSize()Z
    .locals 1

    .line 192
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Selector;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
