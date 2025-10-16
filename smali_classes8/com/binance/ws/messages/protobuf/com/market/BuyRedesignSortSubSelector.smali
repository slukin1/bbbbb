.class public final Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelectorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;",
        "Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelectorOrBuilder;"
    }
.end annotation


# static fields
.field public static final CRYPTO_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;

.field public static final FIATLIST_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private crypto_:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignCrypto;

.field private fiatList_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B


# direct methods
.method static synthetic -$$Nest$maddAllFiatList(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;Ljava/lang/Iterable;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;->addAllFiatList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic -$$Nest$maddFiatList(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;ILcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;->addFiatList(ILcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;)V

    return-void
.end method

.method static synthetic -$$Nest$maddFiatList(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;->addFiatList(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;)V

    return-void
.end method

.method static synthetic -$$Nest$mclearCrypto(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;->clearCrypto()V

    return-void
.end method

.method static synthetic -$$Nest$mclearFiatList(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;)V
    .locals 0

    .line 65350
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;->clearFiatList()V

    return-void
.end method

.method static synthetic -$$Nest$mmergeCrypto(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignCrypto;)V
    .locals 0

    .line 65349
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;->mergeCrypto(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignCrypto;)V

    return-void
.end method

.method static synthetic -$$Nest$mremoveFiatList(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;I)V
    .locals 0

    .line 65348
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;->removeFiatList(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetCrypto(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignCrypto;)V
    .locals 0

    .line 65347
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;->setCrypto(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignCrypto;)V

    return-void
.end method

.method static synthetic -$$Nest$msetFiatList(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;ILcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;)V
    .locals 0

    .line 65346
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;->setFiatList(ILcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;
    .locals 1

    .line 65345
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 463
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;-><init>()V

    .line 466
    sput-object v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;

    .line 467
    const-class v1, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x2

    .line 404
    iput-byte v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;->memoizedIsInitialized:B

    .line 15
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;->fiatList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private addAllFiatList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;",
            ">;)V"
        }
    .end annotation

    .line 140
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;->ensureFiatListIsMutable()V

    .line 141
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;->fiatList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addFiatList(ILcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;)V
    .locals 1

    .line 132
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;->ensureFiatListIsMutable()V

    .line 133
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;->fiatList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addFiatList(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;)V
    .locals 1

    .line 123
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;->ensureFiatListIsMutable()V

    .line 124
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;->fiatList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearCrypto()V
    .locals 1

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;->crypto_:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignCrypto;

    .line 61
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;->bitField0_:I

    return-void
.end method

.method private clearFiatList()V
    .locals 1

    .line 148
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;->fiatList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureFiatListIsMutable()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;->fiatList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 103
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 105
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;->fiatList_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;
    .locals 1

    .line 472
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;

    return-object v0
.end method

.method private mergeCrypto(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignCrypto;)V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;->crypto_:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignCrypto;

    if-eqz v0, :cond_0

    .line 49
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignCrypto;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignCrypto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 50
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;->crypto_:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignCrypto;

    .line 51
    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignCrypto;->newBuilder(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignCrypto;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignCrypto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignCrypto$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignCrypto;

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;->crypto_:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignCrypto;

    goto :goto_0

    .line 53
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;->crypto_:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignCrypto;

    .line 55
    :goto_0
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector$Builder;
    .locals 1

    .line 233
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector$Builder;
    .locals 1

    .line 236
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 210
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;

    invoke-static {v0, p0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 216
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;

    invoke-static {v0, p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 174
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 181
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 221
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 228
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 198
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 205
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 161
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 168
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 186
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 193
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;",
            ">;"
        }
    .end annotation

    .line 478
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeFiatList(I)V
    .locals 1

    .line 154
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;->ensureFiatListIsMutable()V

    .line 155
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;->fiatList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setCrypto(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignCrypto;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;->crypto_:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignCrypto;

    .line 40
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;->bitField0_:I

    return-void
.end method

.method private setFiatList(ILcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;)V
    .locals 1

    .line 115
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;->ensureFiatListIsMutable()V

    .line 116
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;->fiatList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 410
    sget-object p3, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 456
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

    .line 452
    iput-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;->memoizedIsInitialized:B

    return-object v0

    .line 449
    :pswitch_1
    iget-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 434
    :pswitch_2
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2

    .line 436
    const-class p1, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;

    monitor-enter p1

    .line 437
    :try_start_0
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_1

    .line 439
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 442
    sput-object p2, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 444
    :cond_1
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2
    return-object p1

    .line 431
    :pswitch_3
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    .line 418
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "bitField0_"

    aput-object p2, p1, p3

    const-string p2, "crypto_"

    aput-object p2, p1, v1

    const-string p2, "fiatList_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-class p2, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    const/4 p3, 0x3

    aput-object p2, p1, p3

    .line 427
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0002\u0001\u1509\u0000\u0002\u041b"

    invoke-static {p2, p3, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 415
    :pswitch_5
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector$Builder;

    invoke-direct {p1, v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector$Builder;-><init>(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector-IA;)V

    return-object p1

    .line 412
    :pswitch_6
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;

    invoke-direct {p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;-><init>()V

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

.method public final getCrypto()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignCrypto;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;->crypto_:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignCrypto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignCrypto;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignCrypto;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getFiatList(I)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;->fiatList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    return-object p1
.end method

.method public final getFiatListCount()I
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;->fiatList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public final getFiatListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;->fiatList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public final getFiatListOrBuilder(I)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatRespOrBuilder;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;->fiatList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatRespOrBuilder;

    return-object p1
.end method

.method public final getFiatListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatRespOrBuilder;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;->fiatList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public final hasCrypto()Z
    .locals 2

    .line 25
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
