.class public final Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;",
        "Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorRespOrBuilder;"
    }
.end annotation


# static fields
.field public static final ASSETCODE_FIELD_NUMBER:I = 0x1

.field public static final ASSETNAME_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

.field public static final FIATTAG_FIELD_NUMBER:I = 0x7

.field public static final FREEASSET_FIELD_NUMBER:I = 0x6

.field public static final LOGOURL_FIELD_NUMBER:I = 0x3

.field public static final ORDER_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIORCHOICEFROMCODE_FIELD_NUMBER:I = 0x8

.field public static final PRIORCHOICETOCODE_FIELD_NUMBER:I = 0x9

.field public static final SIZE_FIELD_NUMBER:I = 0x4

.field public static final SUBSELECTOR_FIELD_NUMBER:I = 0xa


# instance fields
.field private assetCode_:Ljava/lang/String;

.field private assetName_:Ljava/lang/String;

.field private bitField0_:I

.field private fiatTag_:Z

.field private freeAsset_:Ljava/lang/String;

.field private logoUrl_:Ljava/lang/String;

.field private memoizedIsInitialized:B

.field private order_:I

.field private priorChoiceFromCode_:Ljava/lang/String;

.field private priorChoiceToCode_:Ljava/lang/String;

.field private size_:Ljava/lang/String;

.field private subSelector_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/binance/ws/messages/protobuf/com/market/SubSelector;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic -$$Nest$maddAllSubSelector(Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;Ljava/lang/Iterable;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->addAllSubSelector(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic -$$Nest$maddSubSelector(Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;ILcom/binance/ws/messages/protobuf/com/market/SubSelector;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->addSubSelector(ILcom/binance/ws/messages/protobuf/com/market/SubSelector;)V

    return-void
.end method

.method static synthetic -$$Nest$maddSubSelector(Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;Lcom/binance/ws/messages/protobuf/com/market/SubSelector;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->addSubSelector(Lcom/binance/ws/messages/protobuf/com/market/SubSelector;)V

    return-void
.end method

.method static synthetic -$$Nest$mclearAssetCode(Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->clearAssetCode()V

    return-void
.end method

.method static synthetic -$$Nest$mclearAssetName(Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;)V
    .locals 0

    .line 65350
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->clearAssetName()V

    return-void
.end method

.method static synthetic -$$Nest$mclearFiatTag(Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;)V
    .locals 0

    .line 65349
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->clearFiatTag()V

    return-void
.end method

.method static synthetic -$$Nest$mclearFreeAsset(Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;)V
    .locals 0

    .line 65348
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->clearFreeAsset()V

    return-void
.end method

.method static synthetic -$$Nest$mclearLogoUrl(Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;)V
    .locals 0

    .line 65347
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->clearLogoUrl()V

    return-void
.end method

.method static synthetic -$$Nest$mclearOrder(Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;)V
    .locals 0

    .line 65346
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->clearOrder()V

    return-void
.end method

.method static synthetic -$$Nest$mclearPriorChoiceFromCode(Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;)V
    .locals 0

    .line 65345
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->clearPriorChoiceFromCode()V

    return-void
.end method

.method static synthetic -$$Nest$mclearPriorChoiceToCode(Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;)V
    .locals 0

    .line 65344
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->clearPriorChoiceToCode()V

    return-void
.end method

.method static synthetic -$$Nest$mclearSize(Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;)V
    .locals 0

    .line 65343
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->clearSize()V

    return-void
.end method

.method static synthetic -$$Nest$mclearSubSelector(Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;)V
    .locals 0

    .line 65342
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->clearSubSelector()V

    return-void
.end method

.method static synthetic -$$Nest$mremoveSubSelector(Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;I)V
    .locals 0

    .line 65341
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->removeSubSelector(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetAssetCode(Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;Ljava/lang/String;)V
    .locals 0

    .line 65340
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->setAssetCode(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetAssetCodeBytes(Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65339
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->setAssetCodeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetAssetName(Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;Ljava/lang/String;)V
    .locals 0

    .line 65338
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->setAssetName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetAssetNameBytes(Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65337
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->setAssetNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetFiatTag(Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;Z)V
    .locals 0

    .line 65336
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->setFiatTag(Z)V

    return-void
.end method

.method static synthetic -$$Nest$msetFreeAsset(Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;Ljava/lang/String;)V
    .locals 0

    .line 65335
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->setFreeAsset(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetFreeAssetBytes(Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65334
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->setFreeAssetBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetLogoUrl(Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;Ljava/lang/String;)V
    .locals 0

    .line 65333
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->setLogoUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetLogoUrlBytes(Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65332
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->setLogoUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetOrder(Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;I)V
    .locals 0

    .line 65331
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->setOrder(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetPriorChoiceFromCode(Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;Ljava/lang/String;)V
    .locals 0

    .line 65330
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->setPriorChoiceFromCode(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetPriorChoiceFromCodeBytes(Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65329
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->setPriorChoiceFromCodeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetPriorChoiceToCode(Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;Ljava/lang/String;)V
    .locals 0

    .line 65328
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->setPriorChoiceToCode(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetPriorChoiceToCodeBytes(Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65327
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->setPriorChoiceToCodeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetSize(Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;Ljava/lang/String;)V
    .locals 0

    .line 65326
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->setSize(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetSizeBytes(Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65325
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->setSizeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetSubSelector(Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;ILcom/binance/ws/messages/protobuf/com/market/SubSelector;)V
    .locals 0

    .line 65324
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->setSubSelector(ILcom/binance/ws/messages/protobuf/com/market/SubSelector;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;
    .locals 1

    .line 65323
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1303
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;-><init>()V

    .line 1306
    sput-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    .line 1307
    const-class v1, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x2

    .line 1235
    iput-byte v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->memoizedIsInitialized:B

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->assetCode_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->assetName_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->logoUrl_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->size_:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->freeAsset_:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->priorChoiceFromCode_:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->priorChoiceToCode_:Ljava/lang/String;

    .line 22
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->subSelector_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private addAllSubSelector(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/binance/ws/messages/protobuf/com/market/SubSelector;",
            ">;)V"
        }
    .end annotation

    .line 547
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->ensureSubSelectorIsMutable()V

    .line 548
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->subSelector_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addSubSelector(ILcom/binance/ws/messages/protobuf/com/market/SubSelector;)V
    .locals 1

    .line 539
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->ensureSubSelectorIsMutable()V

    .line 540
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->subSelector_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addSubSelector(Lcom/binance/ws/messages/protobuf/com/market/SubSelector;)V
    .locals 1

    .line 530
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->ensureSubSelectorIsMutable()V

    .line 531
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->subSelector_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAssetCode()V
    .locals 1

    .line 66
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->bitField0_:I

    .line 67
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->getAssetCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->assetCode_:Ljava/lang/String;

    return-void
.end method

.method private clearAssetName()V
    .locals 1

    .line 120
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->bitField0_:I

    .line 121
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->getAssetName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->assetName_:Ljava/lang/String;

    return-void
.end method

.method private clearFiatTag()V
    .locals 1

    .line 359
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->bitField0_:I

    const/4 v0, 0x0

    .line 360
    iput-boolean v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->fiatTag_:Z

    return-void
.end method

.method private clearFreeAsset()V
    .locals 1

    .line 316
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->bitField0_:I

    .line 317
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->getFreeAsset()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->freeAsset_:Ljava/lang/String;

    return-void
.end method

.method private clearLogoUrl()V
    .locals 1

    .line 174
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->bitField0_:I

    .line 175
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->getLogoUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->logoUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearOrder()V
    .locals 1

    .line 271
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->bitField0_:I

    const/4 v0, 0x0

    .line 272
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->order_:I

    return-void
.end method

.method private clearPriorChoiceFromCode()V
    .locals 1

    .line 404
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->bitField0_:I

    .line 405
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->getPriorChoiceFromCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->priorChoiceFromCode_:Ljava/lang/String;

    return-void
.end method

.method private clearPriorChoiceToCode()V
    .locals 1

    .line 458
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->bitField0_:I

    .line 459
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->getPriorChoiceToCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->priorChoiceToCode_:Ljava/lang/String;

    return-void
.end method

.method private clearSize()V
    .locals 1

    .line 228
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->bitField0_:I

    .line 229
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->getSize()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->size_:Ljava/lang/String;

    return-void
.end method

.method private clearSubSelector()V
    .locals 1

    .line 555
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->subSelector_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureSubSelectorIsMutable()V
    .locals 2

    .line 509
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->subSelector_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 510
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 512
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->subSelector_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;
    .locals 1

    .line 1312
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    return-object v0
.end method

.method public static newBuilder()Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp$Builder;
    .locals 1

    .line 640
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;)Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp$Builder;
    .locals 1

    .line 643
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 617
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    invoke-static {v0, p0}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 623
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    invoke-static {v0, p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 581
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 588
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 628
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 635
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 605
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 612
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 568
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 575
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 593
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 600
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;",
            ">;"
        }
    .end annotation

    .line 1318
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeSubSelector(I)V
    .locals 1

    .line 561
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->ensureSubSelectorIsMutable()V

    .line 562
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->subSelector_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAssetCode(Ljava/lang/String;)V
    .locals 1

    .line 59
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->bitField0_:I

    .line 60
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->assetCode_:Ljava/lang/String;

    return-void
.end method

.method private setAssetCodeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 75
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->assetCode_:Ljava/lang/String;

    .line 76
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->bitField0_:I

    return-void
.end method

.method private setAssetName(Ljava/lang/String;)V
    .locals 1

    .line 113
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->bitField0_:I

    .line 114
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->assetName_:Ljava/lang/String;

    return-void
.end method

.method private setAssetNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 129
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->assetName_:Ljava/lang/String;

    .line 130
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->bitField0_:I

    return-void
.end method

.method private setFiatTag(Z)V
    .locals 1

    .line 352
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->bitField0_:I

    .line 353
    iput-boolean p1, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->fiatTag_:Z

    return-void
.end method

.method private setFreeAsset(Ljava/lang/String;)V
    .locals 1

    .line 309
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->bitField0_:I

    .line 310
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->freeAsset_:Ljava/lang/String;

    return-void
.end method

.method private setFreeAssetBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 325
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->freeAsset_:Ljava/lang/String;

    .line 326
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->bitField0_:I

    return-void
.end method

.method private setLogoUrl(Ljava/lang/String;)V
    .locals 1

    .line 167
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->bitField0_:I

    .line 168
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->logoUrl_:Ljava/lang/String;

    return-void
.end method

.method private setLogoUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 183
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->logoUrl_:Ljava/lang/String;

    .line 184
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->bitField0_:I

    return-void
.end method

.method private setOrder(I)V
    .locals 1

    .line 264
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->bitField0_:I

    .line 265
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->order_:I

    return-void
.end method

.method private setPriorChoiceFromCode(Ljava/lang/String;)V
    .locals 1

    .line 397
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->bitField0_:I

    .line 398
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->priorChoiceFromCode_:Ljava/lang/String;

    return-void
.end method

.method private setPriorChoiceFromCodeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 413
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->priorChoiceFromCode_:Ljava/lang/String;

    .line 414
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->bitField0_:I

    return-void
.end method

.method private setPriorChoiceToCode(Ljava/lang/String;)V
    .locals 1

    .line 451
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->bitField0_:I

    .line 452
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->priorChoiceToCode_:Ljava/lang/String;

    return-void
.end method

.method private setPriorChoiceToCodeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 467
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->priorChoiceToCode_:Ljava/lang/String;

    .line 468
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->bitField0_:I

    return-void
.end method

.method private setSize(Ljava/lang/String;)V
    .locals 1

    .line 221
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->bitField0_:I

    .line 222
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->size_:Ljava/lang/String;

    return-void
.end method

.method private setSizeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 237
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->size_:Ljava/lang/String;

    .line 238
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->bitField0_:I

    return-void
.end method

.method private setSubSelector(ILcom/binance/ws/messages/protobuf/com/market/SubSelector;)V
    .locals 1

    .line 522
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->ensureSubSelectorIsMutable()V

    .line 523
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->subSelector_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1241
    sget-object p3, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 1296
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

    .line 1292
    iput-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->memoizedIsInitialized:B

    return-object v0

    .line 1289
    :pswitch_1
    iget-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1274
    :pswitch_2
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2

    .line 1276
    const-class p1, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    monitor-enter p1

    .line 1277
    :try_start_0
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_1

    .line 1279
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1282
    sput-object p2, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1284
    :cond_1
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2
    return-object p1

    .line 1271
    :pswitch_3
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    return-object p1

    :pswitch_4
    const/16 p1, 0xc

    .line 1249
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

    const-string p2, "priorChoiceFromCode_"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "priorChoiceToCode_"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "subSelector_"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-class p2, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    const/16 p3, 0xb

    aput-object p2, p1, p3

    .line 1267
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    const-string p3, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0001\u0007\u0001\u1508\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1504\u0004\u0006\u1508\u0005\u0007\u1507\u0006\u0008\u1508\u0007\t\u1508\u0008\n\u041b"

    invoke-static {p2, p3, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1246
    :pswitch_5
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp$Builder;

    invoke-direct {p1, v0}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp$Builder;-><init>(Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp-IA;)V

    return-object p1

    .line 1243
    :pswitch_6
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    invoke-direct {p1}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;-><init>()V

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

    .line 41
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->assetCode_:Ljava/lang/String;

    return-object v0
.end method

.method public final getAssetCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->assetCode_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getAssetName()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->assetName_:Ljava/lang/String;

    return-object v0
.end method

.method public final getAssetNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->assetName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getFiatTag()Z
    .locals 1

    .line 345
    iget-boolean v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->fiatTag_:Z

    return v0
.end method

.method public final getFreeAsset()Ljava/lang/String;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->freeAsset_:Ljava/lang/String;

    return-object v0
.end method

.method public final getFreeAssetBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->freeAsset_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getLogoUrl()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->logoUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogoUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->logoUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getOrder()I
    .locals 1

    .line 257
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->order_:I

    return v0
.end method

.method public final getPriorChoiceFromCode()Ljava/lang/String;
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->priorChoiceFromCode_:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriorChoiceFromCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->priorChoiceFromCode_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getPriorChoiceToCode()Ljava/lang/String;
    .locals 1

    .line 433
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->priorChoiceToCode_:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriorChoiceToCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->priorChoiceToCode_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getSize()Ljava/lang/String;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->size_:Ljava/lang/String;

    return-object v0
.end method

.method public final getSizeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->size_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getSubSelector(I)Lcom/binance/ws/messages/protobuf/com/market/SubSelector;
    .locals 1

    .line 499
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->subSelector_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    return-object p1
.end method

.method public final getSubSelectorCount()I
    .locals 1

    .line 492
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->subSelector_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public final getSubSelectorList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/ws/messages/protobuf/com/market/SubSelector;",
            ">;"
        }
    .end annotation

    .line 478
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->subSelector_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public final getSubSelectorOrBuilder(I)Lcom/binance/ws/messages/protobuf/com/market/SubSelectorOrBuilder;
    .locals 1

    .line 506
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->subSelector_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/SubSelectorOrBuilder;

    return-object p1
.end method

.method public final getSubSelectorOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/ws/messages/protobuf/com/market/SubSelectorOrBuilder;",
            ">;"
        }
    .end annotation

    .line 485
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->subSelector_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public final hasAssetCode()Z
    .locals 2

    .line 33
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->bitField0_:I

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

    .line 87
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->bitField0_:I

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

    .line 337
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->bitField0_:I

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

    .line 283
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->bitField0_:I

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

    .line 141
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->bitField0_:I

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

    .line 249
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPriorChoiceFromCode()Z
    .locals 1

    .line 371
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPriorChoiceToCode()Z
    .locals 1

    .line 425
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasSize()Z
    .locals 1

    .line 195
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
