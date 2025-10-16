.class public final Lcom/binance/ws/messages/protobuf/com/market/SortSelector;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/SortSelectorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ws/messages/protobuf/com/market/SortSelector$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/ws/messages/protobuf/com/market/SortSelector;",
        "Lcom/binance/ws/messages/protobuf/com/market/SortSelector$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/SortSelectorOrBuilder;"
    }
.end annotation


# static fields
.field public static final ASSETCODE_FIELD_NUMBER:I = 0x1

.field public static final ASSETNAME_FIELD_NUMBER:I = 0x2

.field public static final CHECKOUTCOUNTRYSUPPORT_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/SortSelector;

.field public static final EXPIRETIME_FIELD_NUMBER:I = 0x6

.field public static final LOGOURL_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/market/SortSelector;",
            ">;"
        }
    .end annotation
.end field

.field public static final SIZE_FIELD_NUMBER:I = 0x4


# instance fields
.field private assetCode_:Ljava/lang/String;

.field private assetName_:Ljava/lang/String;

.field private bitField0_:I

.field private checkoutCountrySupport_:Z

.field private expireTime_:I

.field private logoUrl_:Ljava/lang/String;

.field private memoizedIsInitialized:B

.field private size_:Ljava/lang/String;


# direct methods
.method static synthetic -$$Nest$mclearAssetCode(Lcom/binance/ws/messages/protobuf/com/market/SortSelector;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->clearAssetCode()V

    return-void
.end method

.method static synthetic -$$Nest$mclearAssetName(Lcom/binance/ws/messages/protobuf/com/market/SortSelector;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->clearAssetName()V

    return-void
.end method

.method static synthetic -$$Nest$mclearCheckoutCountrySupport(Lcom/binance/ws/messages/protobuf/com/market/SortSelector;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->clearCheckoutCountrySupport()V

    return-void
.end method

.method static synthetic -$$Nest$mclearExpireTime(Lcom/binance/ws/messages/protobuf/com/market/SortSelector;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->clearExpireTime()V

    return-void
.end method

.method static synthetic -$$Nest$mclearLogoUrl(Lcom/binance/ws/messages/protobuf/com/market/SortSelector;)V
    .locals 0

    .line 65350
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->clearLogoUrl()V

    return-void
.end method

.method static synthetic -$$Nest$mclearSize(Lcom/binance/ws/messages/protobuf/com/market/SortSelector;)V
    .locals 0

    .line 65349
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->clearSize()V

    return-void
.end method

.method static synthetic -$$Nest$msetAssetCode(Lcom/binance/ws/messages/protobuf/com/market/SortSelector;Ljava/lang/String;)V
    .locals 0

    .line 65348
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->setAssetCode(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetAssetCodeBytes(Lcom/binance/ws/messages/protobuf/com/market/SortSelector;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65347
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->setAssetCodeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetAssetName(Lcom/binance/ws/messages/protobuf/com/market/SortSelector;Ljava/lang/String;)V
    .locals 0

    .line 65346
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->setAssetName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetAssetNameBytes(Lcom/binance/ws/messages/protobuf/com/market/SortSelector;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65345
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->setAssetNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetCheckoutCountrySupport(Lcom/binance/ws/messages/protobuf/com/market/SortSelector;Z)V
    .locals 0

    .line 65344
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->setCheckoutCountrySupport(Z)V

    return-void
.end method

.method static synthetic -$$Nest$msetExpireTime(Lcom/binance/ws/messages/protobuf/com/market/SortSelector;I)V
    .locals 0

    .line 65343
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->setExpireTime(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetLogoUrl(Lcom/binance/ws/messages/protobuf/com/market/SortSelector;Ljava/lang/String;)V
    .locals 0

    .line 65342
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->setLogoUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetLogoUrlBytes(Lcom/binance/ws/messages/protobuf/com/market/SortSelector;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65341
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->setLogoUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetSize(Lcom/binance/ws/messages/protobuf/com/market/SortSelector;Ljava/lang/String;)V
    .locals 0

    .line 65340
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->setSize(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetSizeBytes(Lcom/binance/ws/messages/protobuf/com/market/SortSelector;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65339
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->setSizeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/SortSelector;
    .locals 1

    .line 65338
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/SortSelector;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 765
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;-><init>()V

    .line 768
    sput-object v0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/SortSelector;

    .line 769
    const-class v1, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x2

    .line 702
    iput-byte v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->memoizedIsInitialized:B

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->assetCode_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->assetName_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->logoUrl_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->size_:Ljava/lang/String;

    return-void
.end method

.method private clearAssetCode()V
    .locals 1

    .line 62
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->bitField0_:I

    .line 63
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/SortSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->getAssetCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->assetCode_:Ljava/lang/String;

    return-void
.end method

.method private clearAssetName()V
    .locals 1

    .line 116
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->bitField0_:I

    .line 117
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/SortSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->getAssetName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->assetName_:Ljava/lang/String;

    return-void
.end method

.method private clearCheckoutCountrySupport()V
    .locals 1

    .line 267
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->bitField0_:I

    const/4 v0, 0x0

    .line 268
    iput-boolean v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->checkoutCountrySupport_:Z

    return-void
.end method

.method private clearExpireTime()V
    .locals 1

    .line 301
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->bitField0_:I

    const/4 v0, 0x0

    .line 302
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->expireTime_:I

    return-void
.end method

.method private clearLogoUrl()V
    .locals 1

    .line 170
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->bitField0_:I

    .line 171
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/SortSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->getLogoUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->logoUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearSize()V
    .locals 1

    .line 224
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->bitField0_:I

    .line 225
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/SortSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->getSize()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->size_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/SortSelector;
    .locals 1

    .line 774
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/SortSelector;

    return-object v0
.end method

.method public static newBuilder()Lcom/binance/ws/messages/protobuf/com/market/SortSelector$Builder;
    .locals 1

    .line 380
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/SortSelector;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/ws/messages/protobuf/com/market/SortSelector;)Lcom/binance/ws/messages/protobuf/com/market/SortSelector$Builder;
    .locals 1

    .line 383
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/SortSelector;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/market/SortSelector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 357
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/SortSelector;

    invoke-static {v0, p0}, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/SortSelector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 363
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/SortSelector;

    invoke-static {v0, p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/SortSelector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 321
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/SortSelector;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/SortSelector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 328
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/SortSelector;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/ws/messages/protobuf/com/market/SortSelector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 368
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/SortSelector;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/SortSelector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 375
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/SortSelector;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/market/SortSelector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 345
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/SortSelector;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/SortSelector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 352
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/SortSelector;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/ws/messages/protobuf/com/market/SortSelector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 308
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/SortSelector;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/SortSelector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 315
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/SortSelector;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/ws/messages/protobuf/com/market/SortSelector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 333
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/SortSelector;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/SortSelector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 340
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/SortSelector;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/market/SortSelector;",
            ">;"
        }
    .end annotation

    .line 780
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/SortSelector;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAssetCode(Ljava/lang/String;)V
    .locals 1

    .line 55
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->bitField0_:I

    .line 56
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->assetCode_:Ljava/lang/String;

    return-void
.end method

.method private setAssetCodeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 71
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->assetCode_:Ljava/lang/String;

    .line 72
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->bitField0_:I

    return-void
.end method

.method private setAssetName(Ljava/lang/String;)V
    .locals 1

    .line 109
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->bitField0_:I

    .line 110
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->assetName_:Ljava/lang/String;

    return-void
.end method

.method private setAssetNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 125
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->assetName_:Ljava/lang/String;

    .line 126
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->bitField0_:I

    return-void
.end method

.method private setCheckoutCountrySupport(Z)V
    .locals 1

    .line 260
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->bitField0_:I

    .line 261
    iput-boolean p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->checkoutCountrySupport_:Z

    return-void
.end method

.method private setExpireTime(I)V
    .locals 1

    .line 294
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->bitField0_:I

    .line 295
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->expireTime_:I

    return-void
.end method

.method private setLogoUrl(Ljava/lang/String;)V
    .locals 1

    .line 163
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->bitField0_:I

    .line 164
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->logoUrl_:Ljava/lang/String;

    return-void
.end method

.method private setLogoUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 179
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->logoUrl_:Ljava/lang/String;

    .line 180
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->bitField0_:I

    return-void
.end method

.method private setSize(Ljava/lang/String;)V
    .locals 1

    .line 217
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->bitField0_:I

    .line 218
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->size_:Ljava/lang/String;

    return-void
.end method

.method private setSizeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 233
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->size_:Ljava/lang/String;

    .line 234
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 708
    sget-object p3, Lcom/binance/ws/messages/protobuf/com/market/SortSelector$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    iput-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->memoizedIsInitialized:B

    return-object v0

    .line 751
    :pswitch_1
    iget-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 736
    :pswitch_2
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2

    .line 738
    const-class p1, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;

    monitor-enter p1

    .line 739
    :try_start_0
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_1

    .line 741
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/SortSelector;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 744
    sput-object p2, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->PARSER:Lcom/google/protobuf/Parser;
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
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/SortSelector;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    .line 716
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

    .line 729
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/SortSelector;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0002\u0001\u1508\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1007\u0004\u0006\u1504\u0005"

    invoke-static {p2, p3, p1}, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 713
    :pswitch_5
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/market/SortSelector$Builder;

    invoke-direct {p1, v0}, Lcom/binance/ws/messages/protobuf/com/market/SortSelector$Builder;-><init>(Lcom/binance/ws/messages/protobuf/com/market/SortSelector-IA;)V

    return-object p1

    .line 710
    :pswitch_6
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;

    invoke-direct {p1}, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;-><init>()V

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
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->assetCode_:Ljava/lang/String;

    return-object v0
.end method

.method public final getAssetCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->assetCode_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getAssetName()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->assetName_:Ljava/lang/String;

    return-object v0
.end method

.method public final getAssetNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->assetName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getCheckoutCountrySupport()Z
    .locals 1

    .line 253
    iget-boolean v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->checkoutCountrySupport_:Z

    return v0
.end method

.method public final getExpireTime()I
    .locals 1

    .line 287
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->expireTime_:I

    return v0
.end method

.method public final getLogoUrl()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->logoUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogoUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->logoUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getSize()Ljava/lang/String;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->size_:Ljava/lang/String;

    return-object v0
.end method

.method public final getSizeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->size_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasAssetCode()Z
    .locals 2

    .line 29
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->bitField0_:I

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

    .line 83
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->bitField0_:I

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

    .line 245
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasExpireTime()Z
    .locals 1

    .line 279
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->bitField0_:I

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

    .line 137
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->bitField0_:I

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

    .line 191
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
