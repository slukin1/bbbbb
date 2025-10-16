.class public final Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;",
        "Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorRespOrBuilder;"
    }
.end annotation


# static fields
.field public static final BUYSELECTORS_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;",
            ">;"
        }
    .end annotation
.end field

.field public static final SELLSELECTORS_FIELD_NUMBER:I = 0x2


# instance fields
.field private buySelectors_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/binance/ws/messages/protobuf/com/market/SortSelector;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private sellSelectors_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/binance/ws/messages/protobuf/com/market/SortSelector;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic -$$Nest$maddAllBuySelectors(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;Ljava/lang/Iterable;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->addAllBuySelectors(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic -$$Nest$maddAllSellSelectors(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;Ljava/lang/Iterable;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->addAllSellSelectors(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic -$$Nest$maddBuySelectors(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;ILcom/binance/ws/messages/protobuf/com/market/SortSelector;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->addBuySelectors(ILcom/binance/ws/messages/protobuf/com/market/SortSelector;)V

    return-void
.end method

.method static synthetic -$$Nest$maddBuySelectors(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;Lcom/binance/ws/messages/protobuf/com/market/SortSelector;)V
    .locals 0

    .line 65351
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->addBuySelectors(Lcom/binance/ws/messages/protobuf/com/market/SortSelector;)V

    return-void
.end method

.method static synthetic -$$Nest$maddSellSelectors(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;ILcom/binance/ws/messages/protobuf/com/market/SortSelector;)V
    .locals 0

    .line 65350
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->addSellSelectors(ILcom/binance/ws/messages/protobuf/com/market/SortSelector;)V

    return-void
.end method

.method static synthetic -$$Nest$maddSellSelectors(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;Lcom/binance/ws/messages/protobuf/com/market/SortSelector;)V
    .locals 0

    .line 65349
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->addSellSelectors(Lcom/binance/ws/messages/protobuf/com/market/SortSelector;)V

    return-void
.end method

.method static synthetic -$$Nest$mclearBuySelectors(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;)V
    .locals 0

    .line 65348
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->clearBuySelectors()V

    return-void
.end method

.method static synthetic -$$Nest$mclearSellSelectors(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;)V
    .locals 0

    .line 65347
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->clearSellSelectors()V

    return-void
.end method

.method static synthetic -$$Nest$mremoveBuySelectors(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;I)V
    .locals 0

    .line 65346
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->removeBuySelectors(I)V

    return-void
.end method

.method static synthetic -$$Nest$mremoveSellSelectors(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;I)V
    .locals 0

    .line 65345
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->removeSellSelectors(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetBuySelectors(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;ILcom/binance/ws/messages/protobuf/com/market/SortSelector;)V
    .locals 0

    .line 65344
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->setBuySelectors(ILcom/binance/ws/messages/protobuf/com/market/SortSelector;)V

    return-void
.end method

.method static synthetic -$$Nest$msetSellSelectors(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;ILcom/binance/ws/messages/protobuf/com/market/SortSelector;)V
    .locals 0

    .line 65343
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->setSellSelectors(ILcom/binance/ws/messages/protobuf/com/market/SortSelector;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;
    .locals 1

    .line 65342
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 566
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;-><init>()V

    .line 569
    sput-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;

    .line 570
    const-class v1, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x2

    .line 507
    iput-byte v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->memoizedIsInitialized:B

    .line 15
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->buySelectors_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->sellSelectors_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private addAllBuySelectors(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/binance/ws/messages/protobuf/com/market/SortSelector;",
            ">;)V"
        }
    .end annotation

    .line 94
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->ensureBuySelectorsIsMutable()V

    .line 95
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->buySelectors_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllSellSelectors(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/binance/ws/messages/protobuf/com/market/SortSelector;",
            ">;)V"
        }
    .end annotation

    .line 188
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->ensureSellSelectorsIsMutable()V

    .line 189
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->sellSelectors_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addBuySelectors(ILcom/binance/ws/messages/protobuf/com/market/SortSelector;)V
    .locals 1

    .line 86
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->ensureBuySelectorsIsMutable()V

    .line 87
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->buySelectors_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addBuySelectors(Lcom/binance/ws/messages/protobuf/com/market/SortSelector;)V
    .locals 1

    .line 77
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->ensureBuySelectorsIsMutable()V

    .line 78
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->buySelectors_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addSellSelectors(ILcom/binance/ws/messages/protobuf/com/market/SortSelector;)V
    .locals 1

    .line 180
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->ensureSellSelectorsIsMutable()V

    .line 181
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->sellSelectors_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addSellSelectors(Lcom/binance/ws/messages/protobuf/com/market/SortSelector;)V
    .locals 1

    .line 171
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->ensureSellSelectorsIsMutable()V

    .line 172
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->sellSelectors_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearBuySelectors()V
    .locals 1

    .line 102
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->buySelectors_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearSellSelectors()V
    .locals 1

    .line 196
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->sellSelectors_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureBuySelectorsIsMutable()V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->buySelectors_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 57
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 59
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->buySelectors_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureSellSelectorsIsMutable()V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->sellSelectors_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 151
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 153
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->sellSelectors_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;
    .locals 1

    .line 575
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;

    return-object v0
.end method

.method public static newBuilder()Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp$Builder;
    .locals 1

    .line 281
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;)Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp$Builder;
    .locals 1

    .line 284
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 258
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;

    invoke-static {v0, p0}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 264
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;

    invoke-static {v0, p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 222
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 229
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 269
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 276
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 246
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 253
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 209
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 216
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 234
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 241
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;",
            ">;"
        }
    .end annotation

    .line 581
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeBuySelectors(I)V
    .locals 1

    .line 108
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->ensureBuySelectorsIsMutable()V

    .line 109
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->buySelectors_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeSellSelectors(I)V
    .locals 1

    .line 202
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->ensureSellSelectorsIsMutable()V

    .line 203
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->sellSelectors_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setBuySelectors(ILcom/binance/ws/messages/protobuf/com/market/SortSelector;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->ensureBuySelectorsIsMutable()V

    .line 70
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->buySelectors_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setSellSelectors(ILcom/binance/ws/messages/protobuf/com/market/SortSelector;)V
    .locals 1

    .line 163
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->ensureSellSelectorsIsMutable()V

    .line 164
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->sellSelectors_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 513
    sget-object p3, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 559
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

    .line 555
    iput-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->memoizedIsInitialized:B

    return-object v0

    .line 552
    :pswitch_1
    iget-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 537
    :pswitch_2
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2

    .line 539
    const-class p1, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;

    monitor-enter p1

    .line 540
    :try_start_0
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_1

    .line 542
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 545
    sput-object p2, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 547
    :cond_1
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2
    return-object p1

    .line 534
    :pswitch_3
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    .line 521
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "buySelectors_"

    aput-object p2, p1, p3

    const-class p2, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;

    aput-object p2, p1, v1

    const-string p3, "sellSelectors_"

    const/4 v0, 0x2

    aput-object p3, p1, v0

    const/4 p3, 0x3

    aput-object p2, p1, p3

    .line 530
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;

    const-string p3, "\u0001\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0002\u0001\u041b\u0002\u041b"

    invoke-static {p2, p3, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 518
    :pswitch_5
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp$Builder;

    invoke-direct {p1, v0}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp$Builder;-><init>(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp-IA;)V

    return-object p1

    .line 515
    :pswitch_6
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;

    invoke-direct {p1}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;-><init>()V

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

.method public final getBuySelectors(I)Lcom/binance/ws/messages/protobuf/com/market/SortSelector;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->buySelectors_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;

    return-object p1
.end method

.method public final getBuySelectorsCount()I
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->buySelectors_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public final getBuySelectorsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/ws/messages/protobuf/com/market/SortSelector;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->buySelectors_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public final getBuySelectorsOrBuilder(I)Lcom/binance/ws/messages/protobuf/com/market/SortSelectorOrBuilder;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->buySelectors_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/SortSelectorOrBuilder;

    return-object p1
.end method

.method public final getBuySelectorsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/ws/messages/protobuf/com/market/SortSelectorOrBuilder;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->buySelectors_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public final getSellSelectors(I)Lcom/binance/ws/messages/protobuf/com/market/SortSelector;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->sellSelectors_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;

    return-object p1
.end method

.method public final getSellSelectorsCount()I
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->sellSelectors_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public final getSellSelectorsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/ws/messages/protobuf/com/market/SortSelector;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->sellSelectors_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public final getSellSelectorsOrBuilder(I)Lcom/binance/ws/messages/protobuf/com/market/SortSelectorOrBuilder;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->sellSelectors_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/SortSelectorOrBuilder;

    return-object p1
.end method

.method public final getSellSelectorsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/ws/messages/protobuf/com/market/SortSelectorOrBuilder;",
            ">;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->sellSelectors_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method
