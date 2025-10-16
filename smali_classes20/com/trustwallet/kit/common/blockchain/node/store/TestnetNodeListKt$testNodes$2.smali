.class final Lcom/trustwallet/kit/common/blockchain/node/store/TestnetNodeListKt$testNodes$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/common/blockchain/node/store/TestnetNodeListKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Lcom/trustwallet/core/CoinType;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/trustwallet/core/CoinType;",
        "",
        "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
        "invoke",
        "()Ljava/util/Map;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/trustwallet/kit/common/blockchain/node/store/TestnetNodeListKt$testNodes$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/node/store/TestnetNodeListKt$testNodes$2;

    invoke-direct {v0}, Lcom/trustwallet/kit/common/blockchain/node/store/TestnetNodeListKt$testNodes$2;-><init>()V

    sput-object v0, Lcom/trustwallet/kit/common/blockchain/node/store/TestnetNodeListKt$testNodes$2;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/node/store/TestnetNodeListKt$testNodes$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/trustwallet/kit/common/blockchain/node/store/TestnetNodeListKt$testNodes$2;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/trustwallet/core/CoinType;",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
            ">;>;"
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/trustwallet/core/CoinType;->Arbitrum:Lcom/trustwallet/core/CoinType;

    .line 16
    sget-object v1, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 14
    new-instance v2, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v3, "https://arbitrum-goerli.twnodes.com"

    invoke-direct {v2, v3, v1}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 20
    sget-object v1, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 18
    new-instance v3, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v4, "https://endpoints.omniatech.io/v1/arbitrum/goerli/public"

    invoke-direct {v3, v4, v1}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    const/4 v1, 0x2

    new-array v4, v1, [Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    .line 13
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 12
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 23
    sget-object v3, Lcom/trustwallet/core/CoinType;->AvalancheCChain:Lcom/trustwallet/core/CoinType;

    .line 27
    sget-object v4, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 25
    new-instance v6, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v7, "https://avalanche-fuji.twnodes.com"

    invoke-direct {v6, v7, v4}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 31
    sget-object v4, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 29
    new-instance v7, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v8, "https://avalanche-fuji-rpc.allthatnode.com/ext/bc/C/rpc"

    invoke-direct {v7, v8, v4}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 35
    sget-object v4, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 33
    new-instance v8, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v9, "https://avalanche-fuji-c-chain.publicnode.com"

    invoke-direct {v8, v9, v4}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    const/4 v4, 0x3

    new-array v9, v4, [Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    aput-object v6, v9, v5

    aput-object v7, v9, v2

    aput-object v8, v9, v1

    .line 24
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 23
    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 38
    sget-object v6, Lcom/trustwallet/core/CoinType;->Ethereum:Lcom/trustwallet/core/CoinType;

    .line 42
    sget-object v7, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 40
    new-instance v8, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v9, "https://ethereum-goerli.twnodes.com"

    invoke-direct {v8, v9, v7}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 46
    sget-object v7, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 44
    new-instance v9, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v10, "https://ethereum-goerli-rpc.allthatnode.com"

    invoke-direct {v9, v10, v7}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 50
    sget-object v7, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 48
    new-instance v10, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v11, "https://ethereum-goerli.publicnode.com"

    invoke-direct {v10, v11, v7}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    new-array v7, v4, [Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    aput-object v8, v7, v5

    aput-object v9, v7, v2

    aput-object v10, v7, v1

    .line 39
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 38
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 53
    sget-object v7, Lcom/trustwallet/core/CoinType;->Fantom:Lcom/trustwallet/core/CoinType;

    .line 57
    sget-object v8, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 55
    new-instance v9, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v10, "https://fantom-testnet.twnodes.com"

    invoke-direct {v9, v10, v8}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 61
    sget-object v8, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 59
    new-instance v10, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v11, "https://fantom-testnet.publicnode.com"

    invoke-direct {v10, v11, v8}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 65
    sget-object v8, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 63
    new-instance v11, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v12, "https://endpoints.omniatech.io/v1/fantom/testnet/public"

    invoke-direct {v11, v12, v8}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 69
    sget-object v8, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 67
    new-instance v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v13, "https://rpc.testnet.fantom.network"

    invoke-direct {v12, v13, v8}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    const/4 v8, 0x4

    new-array v13, v8, [Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    aput-object v9, v13, v5

    aput-object v10, v13, v2

    aput-object v11, v13, v1

    aput-object v12, v13, v4

    .line 54
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 53
    invoke-static {v7, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 72
    sget-object v9, Lcom/trustwallet/core/CoinType;->Moonbeam:Lcom/trustwallet/core/CoinType;

    .line 76
    sget-object v10, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 74
    new-instance v11, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v12, "https://moonbeam-moonbase.twnodes.com"

    invoke-direct {v11, v12, v10}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 80
    sget-object v10, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 78
    new-instance v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v13, "https://moonbase-alpha.public.blastapi.io"

    invoke-direct {v12, v13, v10}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 84
    sget-object v10, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 82
    new-instance v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v14, "https://rpc.api.moonbase.moonbeam.network"

    invoke-direct {v13, v14, v10}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 88
    sget-object v10, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 86
    new-instance v14, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v15, "https://moonbeam-alpha.api.onfinality.io/public"

    invoke-direct {v14, v15, v10}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    new-array v10, v8, [Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    aput-object v11, v10, v5

    aput-object v12, v10, v2

    aput-object v13, v10, v1

    aput-object v14, v10, v4

    .line 73
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 72
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 91
    sget-object v10, Lcom/trustwallet/core/CoinType;->OKXChain:Lcom/trustwallet/core/CoinType;

    .line 95
    sget-object v11, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 93
    new-instance v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v13, "https://okt-testnet-jsonrpc.twnodes.com"

    invoke-direct {v12, v13, v11}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 99
    sget-object v11, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 97
    new-instance v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v14, "https://exchaintestrpc.okex.org"

    invoke-direct {v13, v14, v11}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    new-array v11, v1, [Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    aput-object v12, v11, v5

    aput-object v13, v11, v2

    .line 92
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 91
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 102
    sget-object v11, Lcom/trustwallet/core/CoinType;->Optimism:Lcom/trustwallet/core/CoinType;

    .line 106
    sget-object v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 104
    new-instance v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v14, "https://optimism-goerli.twnodes.com"

    invoke-direct {v13, v14, v12}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 110
    sget-object v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 108
    new-instance v14, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v15, "https://goerli.optimism.io"

    invoke-direct {v14, v15, v12}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 114
    sget-object v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 112
    new-instance v15, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v8, "https://endpoints.omniatech.io/v1/op/goerli/public"

    invoke-direct {v15, v8, v12}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    new-array v8, v4, [Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    aput-object v13, v8, v5

    aput-object v14, v8, v2

    aput-object v15, v8, v1

    .line 103
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 102
    invoke-static {v11, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 117
    sget-object v11, Lcom/trustwallet/core/CoinType;->Polygon:Lcom/trustwallet/core/CoinType;

    .line 121
    sget-object v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 119
    new-instance v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v14, "https://polygon-mumbai.twnodes.com"

    invoke-direct {v13, v14, v12}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 125
    sget-object v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 123
    new-instance v14, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v15, "https://rpc.ankr.com/polygon_mumbai"

    invoke-direct {v14, v15, v12}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 129
    sget-object v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 127
    new-instance v15, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v4, "https://polygon-mumbai-bor.publicnode.com"

    invoke-direct {v15, v4, v12}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 133
    sget-object v4, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 131
    new-instance v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v1, "https://polygon-testnet-rpc.allthatnode.com:8545"

    invoke-direct {v12, v1, v4}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 137
    sget-object v1, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 135
    new-instance v4, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v2, "https://endpoints.omniatech.io/v1/matic/mumbai/public"

    invoke-direct {v4, v2, v1}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    const/4 v1, 0x5

    new-array v2, v1, [Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    aput-object v13, v2, v5

    const/4 v13, 0x1

    aput-object v14, v2, v13

    const/4 v13, 0x2

    aput-object v15, v2, v13

    const/4 v13, 0x3

    aput-object v12, v2, v13

    const/4 v12, 0x4

    aput-object v4, v2, v12

    .line 118
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 117
    invoke-static {v11, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 140
    sget-object v4, Lcom/trustwallet/core/CoinType;->PolygonzkEVM:Lcom/trustwallet/core/CoinType;

    .line 144
    sget-object v11, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 142
    new-instance v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v13, "https://polygon-zkevm-testnet.twnodes.com"

    invoke-direct {v12, v13, v11}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 148
    sget-object v11, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 146
    new-instance v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v14, "https://rpc.public.zkevm-test.net"

    invoke-direct {v13, v14, v11}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    const/4 v11, 0x2

    new-array v14, v11, [Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    aput-object v12, v14, v5

    const/4 v11, 0x1

    aput-object v13, v14, v11

    .line 141
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 140
    invoke-static {v4, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 151
    sget-object v11, Lcom/trustwallet/core/CoinType;->SmartChain:Lcom/trustwallet/core/CoinType;

    .line 155
    sget-object v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 153
    new-instance v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v14, "https://bsc-testnet.twnodes.com"

    invoke-direct {v13, v14, v12}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 159
    sget-object v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 157
    new-instance v14, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v15, "https://data-seed-prebsc-2-s1.binance.org:8545"

    invoke-direct {v14, v15, v12}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 163
    sget-object v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 161
    new-instance v15, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v1, "https://data-seed-prebsc-2-s2.binance.org:8545"

    invoke-direct {v15, v1, v12}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 167
    sget-object v1, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 165
    new-instance v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v5, "https://bsc-testnet.publicnode.com"

    invoke-direct {v12, v5, v1}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 171
    sget-object v1, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 169
    new-instance v5, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-object/from16 v17, v4

    const-string v4, "https://endpoints.omniatech.io/v1/bsc/testnet/public"

    invoke-direct {v5, v4, v1}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 175
    sget-object v1, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 173
    new-instance v4, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-object/from16 v18, v2

    const-string v2, "https://data-seed-prebsc-1-s1.binance.org:8545"

    invoke-direct {v4, v2, v1}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 179
    sget-object v1, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 177
    new-instance v2, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-object/from16 v19, v8

    const-string v8, "https://data-seed-prebsc-1-s2.binance.org:8545"

    invoke-direct {v2, v8, v1}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    const/4 v1, 0x7

    new-array v8, v1, [Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const/16 v16, 0x0

    aput-object v13, v8, v16

    const/4 v13, 0x1

    aput-object v14, v8, v13

    const/4 v13, 0x2

    aput-object v15, v8, v13

    const/4 v13, 0x3

    aput-object v12, v8, v13

    const/4 v12, 0x4

    aput-object v5, v8, v12

    const/4 v5, 0x5

    aput-object v4, v8, v5

    const/4 v4, 0x6

    aput-object v2, v8, v4

    .line 152
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 151
    invoke-static {v11, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 182
    sget-object v5, Lcom/trustwallet/core/CoinType;->Tron:Lcom/trustwallet/core/CoinType;

    .line 186
    sget-object v8, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 184
    new-instance v11, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v12, "https://tron-shasta.twnodes.com"

    invoke-direct {v11, v12, v8}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 190
    sget-object v8, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 188
    new-instance v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v13, "https://api.shasta.trongrid.io"

    invoke-direct {v12, v13, v8}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    const/4 v8, 0x2

    new-array v13, v8, [Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const/4 v8, 0x0

    aput-object v11, v13, v8

    const/4 v8, 0x1

    aput-object v12, v13, v8

    .line 183
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 182
    invoke-static {v5, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 193
    sget-object v8, Lcom/trustwallet/core/CoinType;->Zksync:Lcom/trustwallet/core/CoinType;

    .line 197
    sget-object v11, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 195
    new-instance v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v13, "https://zksync-era-goerli.twnodes.com"

    invoke-direct {v12, v13, v11}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 201
    sget-object v11, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 199
    new-instance v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v14, "https://testnet.era.zksync.dev"

    invoke-direct {v13, v14, v11}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    const/4 v11, 0x2

    new-array v14, v11, [Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const/4 v15, 0x0

    aput-object v12, v14, v15

    const/4 v12, 0x1

    aput-object v13, v14, v12

    .line 194
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 193
    invoke-static {v8, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/16 v13, 0xc

    new-array v13, v13, [Lkotlin/Pair;

    aput-object v0, v13, v15

    aput-object v3, v13, v12

    aput-object v6, v13, v11

    const/4 v0, 0x3

    aput-object v7, v13, v0

    const/4 v0, 0x4

    aput-object v9, v13, v0

    const/4 v0, 0x5

    aput-object v10, v13, v0

    aput-object v19, v13, v4

    aput-object v18, v13, v1

    const/16 v0, 0x8

    aput-object v17, v13, v0

    const/16 v0, 0x9

    aput-object v2, v13, v0

    const/16 v0, 0xa

    aput-object v5, v13, v0

    const/16 v0, 0xb

    aput-object v8, v13, v0

    .line 11
    invoke-static {v13}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
