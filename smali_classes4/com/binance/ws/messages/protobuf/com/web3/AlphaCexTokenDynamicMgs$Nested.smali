.class public final Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$NestedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Nested"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;",
        "Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$NestedOrBuilder;"
    }
.end annotation


# static fields
.field public static final CA_FIELD_NUMBER:I = 0x2

.field public static final CHAIN_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRICE_FIELD_NUMBER:I = 0x4

.field public static final STATS_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private ca_:Ljava/lang/String;

.field private chain_:Ljava/lang/String;

.field private price_:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Price;

.field private stats_:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;


# direct methods
.method static synthetic -$$Nest$mclearCa(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->clearCa()V

    return-void
.end method

.method static synthetic -$$Nest$mclearChain(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->clearChain()V

    return-void
.end method

.method static synthetic -$$Nest$mclearPrice(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->clearPrice()V

    return-void
.end method

.method static synthetic -$$Nest$mclearStats(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->clearStats()V

    return-void
.end method

.method static synthetic -$$Nest$mmergePrice(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Price;)V
    .locals 0

    .line 65350
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->mergePrice(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Price;)V

    return-void
.end method

.method static synthetic -$$Nest$mmergeStats(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;)V
    .locals 0

    .line 65349
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->mergeStats(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;)V

    return-void
.end method

.method static synthetic -$$Nest$msetCa(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;Ljava/lang/String;)V
    .locals 0

    .line 65348
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->setCa(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetCaBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65347
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->setCaBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetChain(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;Ljava/lang/String;)V
    .locals 0

    .line 65346
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->setChain(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetChainBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65345
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->setChainBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetPrice(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Price;)V
    .locals 0

    .line 65344
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->setPrice(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Price;)V

    return-void
.end method

.method static synthetic -$$Nest$msetStats(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;)V
    .locals 0

    .line 65343
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->setStats(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;
    .locals 1

    .line 65342
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 2324
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;-><init>()V

    .line 2327
    sput-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;

    .line 2328
    const-class v1, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1756
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1757
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->chain_:Ljava/lang/String;

    .line 1758
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->ca_:Ljava/lang/String;

    return-void
.end method

.method private clearCa()V
    .locals 1

    .line 1856
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->bitField0_:I

    .line 1857
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->getCa()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->ca_:Ljava/lang/String;

    return-void
.end method

.method private clearChain()V
    .locals 1

    .line 1802
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->bitField0_:I

    .line 1803
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->getChain()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->chain_:Ljava/lang/String;

    return-void
.end method

.method private clearPrice()V
    .locals 1

    const/4 v0, 0x0

    .line 1957
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->price_:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Price;

    .line 1958
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->bitField0_:I

    return-void
.end method

.method private clearStats()V
    .locals 1

    const/4 v0, 0x0

    .line 1911
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->stats_:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;

    .line 1912
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;
    .locals 1

    .line 2333
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;

    return-object v0
.end method

.method private mergePrice(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Price;)V
    .locals 2

    .line 1945
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->price_:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Price;

    if-eqz v0, :cond_0

    .line 1946
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Price;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Price;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1947
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->price_:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Price;

    .line 1948
    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Price;->newBuilder(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Price;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Price$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Price$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Price;

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->price_:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Price;

    goto :goto_0

    .line 1950
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->price_:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Price;

    .line 1952
    :goto_0
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->bitField0_:I

    return-void
.end method

.method private mergeStats(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;)V
    .locals 2

    .line 1899
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->stats_:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;

    if-eqz v0, :cond_0

    .line 1900
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1901
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->stats_:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;

    .line 1902
    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->newBuilder(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->stats_:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;

    goto :goto_0

    .line 1904
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->stats_:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;

    .line 1906
    :goto_0
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested$Builder;
    .locals 1

    .line 2036
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested$Builder;
    .locals 1

    .line 2039
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2013
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;

    invoke-static {v0, p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2019
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;

    invoke-static {v0, p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1977
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1984
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2024
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2031
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2001
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2008
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1964
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1971
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1989
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1996
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;",
            ">;"
        }
    .end annotation

    .line 2339
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCa(Ljava/lang/String;)V
    .locals 1

    .line 1849
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->bitField0_:I

    .line 1850
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->ca_:Ljava/lang/String;

    return-void
.end method

.method private setCaBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1865
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->ca_:Ljava/lang/String;

    .line 1866
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->bitField0_:I

    return-void
.end method

.method private setChain(Ljava/lang/String;)V
    .locals 1

    .line 1795
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->bitField0_:I

    .line 1796
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->chain_:Ljava/lang/String;

    return-void
.end method

.method private setChainBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1811
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->chain_:Ljava/lang/String;

    .line 1812
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->bitField0_:I

    return-void
.end method

.method private setPrice(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Price;)V
    .locals 0

    .line 1936
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->price_:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Price;

    .line 1937
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->bitField0_:I

    return-void
.end method

.method private setStats(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;)V
    .locals 0

    .line 1890
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->stats_:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;

    .line 1891
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2271
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2317
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 2311
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 2296
    :pswitch_2
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 2298
    const-class p1, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;

    monitor-enter p1

    .line 2299
    :try_start_0
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 2301
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2304
    sput-object p2, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2306
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 2293
    :pswitch_3
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    .line 2279
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "bitField0_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "chain_"

    aput-object p3, p1, p2

    const-string p2, "ca_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "stats_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "price_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    .line 2289
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1009\u0002\u0004\u1009\u0003"

    invoke-static {p2, p3, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2276
    :pswitch_5
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested$Builder;

    invoke-direct {p1, p3}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested$Builder;-><init>(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs-IA;)V

    return-object p1

    .line 2273
    :pswitch_6
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;

    invoke-direct {p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;-><init>()V

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

.method public final getCa()Ljava/lang/String;
    .locals 1

    .line 1831
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->ca_:Ljava/lang/String;

    return-object v0
.end method

.method public final getCaBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1840
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->ca_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getChain()Ljava/lang/String;
    .locals 1

    .line 1777
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->chain_:Ljava/lang/String;

    return-object v0
.end method

.method public final getChainBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1786
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->chain_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getPrice()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Price;
    .locals 1

    .line 1929
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->price_:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Price;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Price;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Price;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getStats()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;
    .locals 1

    .line 1883
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->stats_:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Stats;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final hasCa()Z
    .locals 1

    .line 1823
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasChain()Z
    .locals 2

    .line 1769
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPrice()Z
    .locals 1

    .line 1922
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasStats()Z
    .locals 1

    .line 1876
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenDynamicMgs$Nested;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
