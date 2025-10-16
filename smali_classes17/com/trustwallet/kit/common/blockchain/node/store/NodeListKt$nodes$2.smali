.class final Lcom/trustwallet/kit/common/blockchain/node/store/NodeListKt$nodes$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/common/blockchain/node/store/NodeListKt;
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
.field public static final INSTANCE:Lcom/trustwallet/kit/common/blockchain/node/store/NodeListKt$nodes$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/node/store/NodeListKt$nodes$2;

    invoke-direct {v0}, Lcom/trustwallet/kit/common/blockchain/node/store/NodeListKt$nodes$2;-><init>()V

    sput-object v0, Lcom/trustwallet/kit/common/blockchain/node/store/NodeListKt$nodes$2;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/node/store/NodeListKt$nodes$2;

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
    invoke-virtual {p0}, Lcom/trustwallet/kit/common/blockchain/node/store/NodeListKt$nodes$2;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 118
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
    sget-object v0, Lcom/trustwallet/core/CoinType;->Acala:Lcom/trustwallet/core/CoinType;

    .line 16
    sget-object v1, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 14
    new-instance v2, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v3, "https://acala-api.twnodes.com"

    invoke-direct {v2, v3, v1}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 13
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 19
    sget-object v1, Lcom/trustwallet/core/CoinType;->AcalaEVM:Lcom/trustwallet/core/CoinType;

    .line 23
    sget-object v2, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 21
    new-instance v3, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v4, "https://acala-evm.twnodes.com"

    invoke-direct {v3, v4, v2}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 27
    sget-object v2, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 25
    new-instance v4, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v5, "https://eth-rpc-acala.aca-api.network"

    invoke-direct {v4, v5, v2}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    const/4 v2, 0x2

    new-array v5, v2, [Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v4, v5, v3

    .line 20
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 19
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 30
    sget-object v4, Lcom/trustwallet/core/CoinType;->Aeternity:Lcom/trustwallet/core/CoinType;

    .line 34
    sget-object v5, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 32
    new-instance v7, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v8, "https://aeternity.twnodes.com"

    invoke-direct {v7, v8, v5}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 38
    sget-object v5, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 36
    new-instance v8, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v9, "https://mainnet.aeternity.io"

    invoke-direct {v8, v9, v5}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    new-array v5, v2, [Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    aput-object v7, v5, v6

    aput-object v8, v5, v3

    .line 31
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 30
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 41
    sget-object v5, Lcom/trustwallet/core/CoinType;->Agoric:Lcom/trustwallet/core/CoinType;

    .line 45
    sget-object v7, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 43
    new-instance v8, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v9, "https://agoric-api.twnodes.com"

    invoke-direct {v8, v9, v7}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 49
    sget-object v7, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 47
    new-instance v9, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v10, "https://agoric-rest.0base.dev"

    invoke-direct {v9, v10, v7}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 53
    sget-object v7, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 51
    new-instance v10, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v11, "https://main.api.agoric.net"

    invoke-direct {v10, v11, v7}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 57
    sget-object v7, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 55
    new-instance v11, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v12, "https://agoric-mainnet-lcd.autostake.com:443"

    invoke-direct {v11, v12, v7}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 61
    sget-object v7, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 59
    new-instance v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v13, "https://agoric.api.kjnodes.com"

    invoke-direct {v12, v13, v7}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 65
    sget-object v7, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 63
    new-instance v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v14, "https://agoric.mellifera.network:1317"

    invoke-direct {v13, v14, v7}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 69
    sget-object v7, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 67
    new-instance v14, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v15, "https://api.agoric.nodestake.top"

    invoke-direct {v14, v15, v7}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 73
    sget-object v7, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 71
    new-instance v15, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v2, "https://agoric-api.polkachu.com"

    invoke-direct {v15, v2, v7}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 77
    sget-object v2, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 75
    new-instance v7, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v3, "https://api-agoric-01.stakeflow.io"

    invoke-direct {v7, v3, v2}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 81
    sget-object v2, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 79
    new-instance v3, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v6, "https://api.agoric.stakewith.us"

    invoke-direct {v3, v6, v2}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 85
    sget-object v2, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 83
    new-instance v6, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-object/from16 v18, v4

    const-string v4, "https://agoric-api.w3coins.io"

    invoke-direct {v6, v4, v2}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    const/16 v2, 0xb

    new-array v4, v2, [Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const/16 v17, 0x0

    aput-object v8, v4, v17

    const/4 v8, 0x1

    aput-object v9, v4, v8

    const/4 v8, 0x2

    aput-object v10, v4, v8

    const/4 v8, 0x3

    aput-object v11, v4, v8

    const/4 v9, 0x4

    aput-object v12, v4, v9

    const/4 v10, 0x5

    aput-object v13, v4, v10

    const/4 v11, 0x6

    aput-object v14, v4, v11

    const/4 v12, 0x7

    aput-object v15, v4, v12

    const/16 v13, 0x8

    aput-object v7, v4, v13

    const/16 v7, 0x9

    aput-object v3, v4, v7

    const/16 v3, 0xa

    aput-object v6, v4, v3

    .line 42
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 41
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 88
    sget-object v5, Lcom/trustwallet/core/CoinType;->Aion:Lcom/trustwallet/core/CoinType;

    .line 92
    sget-object v6, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 90
    new-instance v14, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v15, "https://aion.twnodes.com"

    invoke-direct {v14, v15, v6}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 96
    sget-object v6, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 94
    new-instance v15, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v2, "https://mainnet-node.theoan.com/rpc"

    invoke-direct {v15, v2, v6}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    const/4 v2, 0x2

    new-array v6, v2, [Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const/4 v2, 0x0

    aput-object v14, v6, v2

    const/4 v2, 0x1

    aput-object v15, v6, v2

    .line 89
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 88
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 99
    sget-object v5, Lcom/trustwallet/core/CoinType;->Akash:Lcom/trustwallet/core/CoinType;

    .line 103
    sget-object v6, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 101
    new-instance v14, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v15, "https://akash-api.twnodes.com"

    invoke-direct {v14, v15, v6}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 107
    sget-object v6, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 105
    new-instance v15, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v3, "https://akash-mainnet-lcd.autostake.com"

    invoke-direct {v15, v3, v6}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 111
    sget-object v3, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 109
    new-instance v6, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v7, "https://akash-mainnet-rest.cosmonautstakes.com"

    invoke-direct {v6, v7, v3}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 115
    sget-object v3, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 113
    new-instance v7, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v13, "https://api-akash.cosmos-spaces.cloud"

    invoke-direct {v7, v13, v3}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 119
    sget-object v3, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 117
    new-instance v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v12, "https://api.akash.forbole.com"

    invoke-direct {v13, v12, v3}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 123
    sget-object v3, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 121
    new-instance v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v11, "https://akash-api.kleomedes.network"

    invoke-direct {v12, v11, v3}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 127
    sget-object v3, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 125
    new-instance v11, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v10, "https://akash-api.lavenderfive.com"

    invoke-direct {v11, v10, v3}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 131
    sget-object v3, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 129
    new-instance v10, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v9, "https://api-akash-ia.cosmosia.notional.ventures"

    invoke-direct {v10, v9, v3}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 135
    sget-object v3, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 133
    new-instance v9, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v8, "https://akash-api.polkachu.com"

    invoke-direct {v9, v8, v3}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 139
    sget-object v3, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 137
    new-instance v8, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-object/from16 v19, v2

    const-string v2, "https://akash-rest.publicnode.com"

    invoke-direct {v8, v2, v3}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 143
    sget-object v2, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 141
    new-instance v3, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-object/from16 v20, v4

    const-string v4, "https://api-akash-01.stakeflow.io"

    invoke-direct {v3, v4, v2}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 147
    sget-object v2, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 145
    new-instance v4, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-object/from16 v21, v1

    const-string v1, "https://akash-api.w3coins.io"

    invoke-direct {v4, v1, v2}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    const/16 v1, 0xc

    new-array v2, v1, [Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const/16 v17, 0x0

    aput-object v14, v2, v17

    const/4 v14, 0x1

    aput-object v15, v2, v14

    const/4 v14, 0x2

    aput-object v6, v2, v14

    const/4 v6, 0x3

    aput-object v7, v2, v6

    const/4 v6, 0x4

    aput-object v13, v2, v6

    const/4 v6, 0x5

    aput-object v12, v2, v6

    const/4 v6, 0x6

    aput-object v11, v2, v6

    const/4 v6, 0x7

    aput-object v10, v2, v6

    const/16 v6, 0x8

    aput-object v9, v2, v6

    const/16 v6, 0x9

    aput-object v8, v2, v6

    const/16 v6, 0xa

    aput-object v3, v2, v6

    const/16 v3, 0xb

    aput-object v4, v2, v3

    .line 100
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 99
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 150
    sget-object v3, Lcom/trustwallet/core/CoinType;->Algorand:Lcom/trustwallet/core/CoinType;

    .line 154
    sget-object v4, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 152
    new-instance v5, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v6, "https://algorand.twnodes.com"

    invoke-direct {v5, v6, v4}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 151
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 150
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 157
    sget-object v4, Lcom/trustwallet/core/CoinType;->Aptos:Lcom/trustwallet/core/CoinType;

    .line 161
    sget-object v5, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 159
    new-instance v6, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v7, "https://aptos.twnodes.com"

    invoke-direct {v6, v7, v5}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 165
    sget-object v5, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 163
    new-instance v7, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v8, "https://fullnode.mainnet.aptoslabs.com"

    invoke-direct {v7, v8, v5}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    const/4 v5, 0x2

    new-array v8, v5, [Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const/4 v5, 0x0

    aput-object v6, v8, v5

    const/4 v5, 0x1

    aput-object v7, v8, v5

    .line 158
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 157
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 168
    sget-object v5, Lcom/trustwallet/core/CoinType;->Arbitrum:Lcom/trustwallet/core/CoinType;

    .line 172
    sget-object v6, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 170
    new-instance v7, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v8, "https://arbitrum.twnodes.com"

    invoke-direct {v7, v8, v6}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 176
    sget-object v6, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 174
    new-instance v8, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v9, "https://arb1.arbitrum.io/rpc"

    invoke-direct {v8, v9, v6}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    const/4 v6, 0x2

    new-array v9, v6, [Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const/4 v6, 0x0

    aput-object v7, v9, v6

    const/4 v6, 0x1

    aput-object v8, v9, v6

    .line 169
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 168
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 179
    sget-object v6, Lcom/trustwallet/core/CoinType;->ArbitrumNova:Lcom/trustwallet/core/CoinType;

    .line 183
    sget-object v7, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 181
    new-instance v8, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v9, "https://arbitrum-nova.twnodes.com"

    invoke-direct {v8, v9, v7}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 187
    sget-object v7, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 185
    new-instance v9, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v10, "https://nova.arbitrum.io/rpc"

    invoke-direct {v9, v10, v7}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 191
    sget-object v7, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 189
    new-instance v10, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v11, "https://arbitrum-nova.drpc.org"

    invoke-direct {v10, v11, v7}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 195
    sget-object v7, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 193
    new-instance v11, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v12, "https://arbitrum-nova.publicnode.com"

    invoke-direct {v11, v12, v7}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    const/4 v7, 0x4

    new-array v12, v7, [Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const/4 v7, 0x0

    aput-object v8, v12, v7

    const/4 v7, 0x1

    aput-object v9, v12, v7

    const/4 v7, 0x2

    aput-object v10, v12, v7

    const/4 v7, 0x3

    aput-object v11, v12, v7

    .line 180
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 179
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 198
    sget-object v7, Lcom/trustwallet/core/CoinType;->Aurora:Lcom/trustwallet/core/CoinType;

    .line 202
    sget-object v8, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 200
    new-instance v9, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v10, "https://aurora.twnodes.com"

    invoke-direct {v9, v10, v8}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 206
    sget-object v8, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 204
    new-instance v10, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v11, "https://mainnet.aurora.dev"

    invoke-direct {v10, v11, v8}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    const/4 v8, 0x2

    new-array v11, v8, [Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const/4 v8, 0x0

    aput-object v9, v11, v8

    const/4 v8, 0x1

    aput-object v10, v11, v8

    .line 199
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 198
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 209
    sget-object v8, Lcom/trustwallet/core/CoinType;->AvalancheCChain:Lcom/trustwallet/core/CoinType;

    .line 213
    sget-object v9, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 211
    new-instance v10, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v11, "https://avalanche.twnodes.com"

    invoke-direct {v10, v11, v9}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 217
    sget-object v9, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 215
    new-instance v11, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v12, "https://api.avax.network/ext/bc/C/rpc"

    invoke-direct {v11, v12, v9}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 221
    sget-object v9, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 219
    new-instance v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v13, "https://rpc.ankr.com/avalanche"

    invoke-direct {v12, v13, v9}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    const/4 v9, 0x3

    new-array v13, v9, [Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const/4 v9, 0x0

    aput-object v10, v13, v9

    const/4 v9, 0x1

    aput-object v11, v13, v9

    const/4 v9, 0x2

    aput-object v12, v13, v9

    .line 210
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 209
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 224
    sget-object v9, Lcom/trustwallet/core/CoinType;->Axelar:Lcom/trustwallet/core/CoinType;

    .line 228
    sget-object v10, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 226
    new-instance v11, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v12, "https://axelar-api.twnodes.com"

    invoke-direct {v11, v12, v10}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 232
    sget-object v10, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 230
    new-instance v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v13, "https://axelar-mainnet-lcd.autostake.com"

    invoke-direct {v12, v13, v10}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 236
    sget-object v10, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 234
    new-instance v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v14, "https://api.axelar.bh.rocks"

    invoke-direct {v13, v14, v10}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 240
    sget-object v10, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 238
    new-instance v14, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v15, "https://axelar-rest.chainode.tech"

    invoke-direct {v14, v15, v10}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 244
    sget-object v10, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 242
    new-instance v15, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v1, "https://api-axelar.cosmos-spaces.cloud"

    invoke-direct {v15, v1, v10}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 248
    sget-object v1, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 246
    new-instance v10, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-object/from16 v22, v8

    const-string v8, "https://lcd-axelar.imperator.co"

    invoke-direct {v10, v8, v1}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 252
    sget-object v1, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 250
    new-instance v8, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-object/from16 v23, v7

    const-string v7, "https://api-1.axelar.nodes.guru"

    invoke-direct {v8, v7, v1}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 256
    sget-object v1, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 254
    new-instance v7, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-object/from16 v24, v6

    const-string v6, "https://api-axelar-ia.cosmosia.notional.ventures"

    invoke-direct {v7, v6, v1}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 260
    sget-object v1, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 258
    new-instance v6, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-object/from16 v25, v5

    const-string v5, "https://axelar-api.polkachu.com"

    invoke-direct {v6, v5, v1}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 264
    sget-object v1, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 262
    new-instance v5, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-object/from16 v26, v4

    const-string v4, "https://axelar-lcd.quantnode.tech"

    invoke-direct {v5, v4, v1}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 268
    sget-object v1, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 266
    new-instance v4, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-object/from16 v27, v3

    const-string v3, "https://axelar-lcd.qubelabs.io"

    invoke-direct {v4, v3, v1}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 272
    sget-object v1, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 270
    new-instance v3, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-object/from16 v28, v2

    const-string v2, "https://axelar-lcd.quickapi.com"

    invoke-direct {v3, v2, v1}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 276
    sget-object v1, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 274
    new-instance v2, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-object/from16 v29, v0

    const-string v0, "https://api-axelar-01.stakeflow.io"

    invoke-direct {v2, v0, v1}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 280
    sget-object v0, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 278
    new-instance v1, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-object/from16 v30, v9

    const-string v9, "https://axelar-rest.staketab.org"

    invoke-direct {v1, v9, v0}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 284
    sget-object v0, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 282
    new-instance v9, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-object/from16 v31, v1

    const-string v1, "https://axelar.rest.stakin-nodes.com"

    invoke-direct {v9, v1, v0}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 288
    sget-object v0, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 286
    new-instance v1, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-object/from16 v32, v9

    const-string v9, "https://axelar-api.validatrium.club"

    invoke-direct {v1, v9, v0}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 292
    sget-object v0, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 290
    new-instance v9, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-object/from16 v33, v1

    const-string v1, "https://axelar-api.w3coins.io"

    invoke-direct {v9, v1, v0}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 296
    sget-object v0, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 294
    new-instance v1, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-object/from16 v34, v9

    const-string v9, "https://lcd-axelar.whispernode.com"

    invoke-direct {v1, v9, v0}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    const/16 v0, 0x12

    new-array v9, v0, [Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const/16 v17, 0x0

    aput-object v11, v9, v17

    const/4 v11, 0x1

    aput-object v12, v9, v11

    const/4 v11, 0x2

    aput-object v13, v9, v11

    const/4 v11, 0x3

    aput-object v14, v9, v11

    const/4 v11, 0x4

    aput-object v15, v9, v11

    const/4 v11, 0x5

    aput-object v10, v9, v11

    const/4 v10, 0x6

    aput-object v8, v9, v10

    const/4 v8, 0x7

    aput-object v7, v9, v8

    const/16 v7, 0x8

    aput-object v6, v9, v7

    const/16 v6, 0x9

    aput-object v5, v9, v6

    const/16 v5, 0xa

    aput-object v4, v9, v5

    const/16 v4, 0xb

    aput-object v3, v9, v4

    const/16 v3, 0xc

    aput-object v2, v9, v3

    const/16 v2, 0xd

    aput-object v31, v9, v2

    const/16 v3, 0xe

    aput-object v32, v9, v3

    const/16 v4, 0xf

    aput-object v33, v9, v4

    const/16 v5, 0x10

    aput-object v34, v9, v5

    const/16 v6, 0x11

    aput-object v1, v9, v6

    .line 225
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v7, v30

    .line 224
    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 299
    sget-object v7, Lcom/trustwallet/core/CoinType;->Base:Lcom/trustwallet/core/CoinType;

    .line 303
    sget-object v8, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 301
    new-instance v9, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v10, "https://base.twnodes.com"

    invoke-direct {v9, v10, v8}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 307
    sget-object v8, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 305
    new-instance v10, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v11, "https://base-mainnet.public.blastapi.io"

    invoke-direct {v10, v11, v8}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    const/4 v8, 0x2

    new-array v11, v8, [Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const/4 v8, 0x0

    aput-object v9, v11, v8

    const/4 v8, 0x1

    aput-object v10, v11, v8

    .line 300
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 299
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 310
    sget-object v8, Lcom/trustwallet/core/CoinType;->Binance:Lcom/trustwallet/core/CoinType;

    .line 314
    sget-object v9, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 312
    new-instance v10, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v11, "https://bnb.twnodes.com"

    invoke-direct {v10, v11, v9}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 318
    sget-object v9, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 316
    new-instance v11, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v12, "https://dex-asiapacific.binance.org"

    invoke-direct {v11, v12, v9}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 322
    sget-object v9, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 320
    new-instance v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v13, "https://dex-atlantic.binance.org"

    invoke-direct {v12, v13, v9}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 326
    sget-object v9, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 324
    new-instance v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v14, "https://dex-cn.yshyqxx.com"

    invoke-direct {v13, v14, v9}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 330
    sget-object v9, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 328
    new-instance v14, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v15, "https://dex-european.binance.org"

    invoke-direct {v14, v15, v9}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 334
    sget-object v9, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 332
    new-instance v15, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v6, "https://dex.binance.org"

    invoke-direct {v15, v6, v9}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    const/4 v6, 0x6

    new-array v9, v6, [Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const/4 v6, 0x0

    aput-object v10, v9, v6

    const/4 v6, 0x1

    aput-object v11, v9, v6

    const/4 v6, 0x2

    aput-object v12, v9, v6

    const/4 v6, 0x3

    aput-object v13, v9, v6

    const/4 v6, 0x4

    aput-object v14, v9, v6

    const/4 v6, 0x5

    aput-object v15, v9, v6

    .line 311
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 310
    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 337
    sget-object v8, Lcom/trustwallet/core/CoinType;->Bitcoin:Lcom/trustwallet/core/CoinType;

    .line 341
    sget-object v9, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 339
    new-instance v10, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v11, "https://bitcoin-blockbook.twnodes.com"

    invoke-direct {v10, v11, v9}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 338
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 337
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 344
    sget-object v9, Lcom/trustwallet/core/CoinType;->BitcoinCash:Lcom/trustwallet/core/CoinType;

    .line 348
    sget-object v10, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 346
    new-instance v11, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v12, "https://bitcoincash-blockbook.twnodes.com"

    invoke-direct {v11, v12, v10}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 345
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 344
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 351
    sget-object v10, Lcom/trustwallet/core/CoinType;->Boba:Lcom/trustwallet/core/CoinType;

    .line 355
    sget-object v11, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 353
    new-instance v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v13, "https://boba.twnodes.com"

    invoke-direct {v12, v13, v11}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 359
    sget-object v11, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 357
    new-instance v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v14, "https://mainnet.boba.network"

    invoke-direct {v13, v14, v11}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 363
    sget-object v11, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 361
    new-instance v14, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v15, "https://replica.boba.network"

    invoke-direct {v14, v15, v11}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 367
    sget-object v11, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 365
    new-instance v15, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v5, "https://boba-ethereum.gateway.tenderly.co"

    invoke-direct {v15, v5, v11}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 371
    sget-object v5, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 369
    new-instance v11, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v4, "https://gateway.tenderly.co/public/boba-ethereum"

    invoke-direct {v11, v4, v5}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    const/4 v4, 0x5

    new-array v5, v4, [Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const/4 v4, 0x0

    aput-object v12, v5, v4

    const/4 v4, 0x1

    aput-object v13, v5, v4

    const/4 v4, 0x2

    aput-object v14, v5, v4

    const/4 v4, 0x3

    aput-object v15, v5, v4

    const/4 v4, 0x4

    aput-object v11, v5, v4

    .line 352
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 351
    invoke-static {v10, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 374
    sget-object v5, Lcom/trustwallet/core/CoinType;->Callisto:Lcom/trustwallet/core/CoinType;

    .line 378
    sget-object v10, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 376
    new-instance v11, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v12, "https://callisto.twnodes.com"

    invoke-direct {v11, v12, v10}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 375
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 374
    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 381
    sget-object v10, Lcom/trustwallet/core/CoinType;->Cardano:Lcom/trustwallet/core/CoinType;

    .line 385
    sget-object v11, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 383
    new-instance v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v13, "https://cardano-graphql.twnodes.com"

    invoke-direct {v12, v13, v11}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 382
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 381
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 388
    sget-object v11, Lcom/trustwallet/core/CoinType;->Celo:Lcom/trustwallet/core/CoinType;

    .line 392
    sget-object v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 390
    new-instance v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v14, "https://celo.twnodes.com"

    invoke-direct {v13, v14, v12}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 396
    sget-object v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 394
    new-instance v14, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v15, "https://rpc.ankr.com/celo"

    invoke-direct {v14, v15, v12}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 400
    sget-object v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 398
    new-instance v15, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v3, "https://forno.celo.org"

    invoke-direct {v15, v3, v12}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    const/4 v3, 0x3

    new-array v12, v3, [Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const/4 v3, 0x0

    aput-object v13, v12, v3

    const/4 v3, 0x1

    aput-object v14, v12, v3

    const/4 v3, 0x2

    aput-object v15, v12, v3

    .line 389
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 388
    invoke-static {v11, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 403
    sget-object v11, Lcom/trustwallet/core/CoinType;->ConfluxeSpace:Lcom/trustwallet/core/CoinType;

    .line 407
    sget-object v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 405
    new-instance v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v14, "https://conflux-evm.twnodes.com"

    invoke-direct {v13, v14, v12}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 411
    sget-object v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 409
    new-instance v14, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v15, "https://evm.confluxrpc.com"

    invoke-direct {v14, v15, v12}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    const/4 v12, 0x2

    new-array v15, v12, [Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const/4 v12, 0x0

    aput-object v13, v15, v12

    const/4 v12, 0x1

    aput-object v14, v15, v12

    .line 404
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 403
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 414
    sget-object v12, Lcom/trustwallet/core/CoinType;->Cosmos:Lcom/trustwallet/core/CoinType;

    .line 418
    sget-object v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 416
    new-instance v14, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v15, "https://cosmos.twnodes.com"

    invoke-direct {v14, v15, v13}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 422
    sget-object v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 420
    new-instance v15, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v2, "https://cosmoshub-api.lavenderfive.com"

    invoke-direct {v15, v2, v13}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 426
    sget-object v2, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 424
    new-instance v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v0, "https://cosmos-rest.publicnode.com"

    invoke-direct {v13, v0, v2}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 430
    sget-object v0, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 428
    new-instance v2, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-object/from16 v35, v11

    const-string v11, "https://cosmos.api.silknodes.io"

    invoke-direct {v2, v11, v0}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    const/4 v0, 0x4

    new-array v11, v0, [Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const/4 v0, 0x0

    aput-object v14, v11, v0

    const/4 v0, 0x1

    aput-object v15, v11, v0

    const/4 v0, 0x2

    aput-object v13, v11, v0

    const/4 v0, 0x3

    aput-object v2, v11, v0

    .line 415
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 414
    invoke-static {v12, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 433
    sget-object v2, Lcom/trustwallet/core/CoinType;->CronosChain:Lcom/trustwallet/core/CoinType;

    .line 437
    sget-object v11, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 435
    new-instance v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v13, "https://cronos.twnodes.com"

    invoke-direct {v12, v13, v11}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 441
    sget-object v11, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 439
    new-instance v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v14, "https://evm.cronos.org"

    invoke-direct {v13, v14, v11}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 445
    sget-object v11, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 443
    new-instance v14, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v15, "https://cronos.blockpi.network/v1/rpc/public"

    invoke-direct {v14, v15, v11}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    const/4 v11, 0x3

    new-array v15, v11, [Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const/4 v11, 0x0

    aput-object v12, v15, v11

    const/4 v11, 0x1

    aput-object v13, v15, v11

    const/4 v11, 0x2

    aput-object v14, v15, v11

    .line 434
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 433
    invoke-static {v2, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 448
    sget-object v11, Lcom/trustwallet/core/CoinType;->CryptoOrg:Lcom/trustwallet/core/CoinType;

    .line 452
    sget-object v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 450
    new-instance v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v14, "https://crypto-org-lcd.twnodes.com"

    invoke-direct {v13, v14, v12}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 456
    sget-object v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 454
    new-instance v14, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v15, "https://api-cryptoorgchain-ia.cosmosia.notional.ventures"

    invoke-direct {v14, v15, v12}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 460
    sget-object v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 458
    new-instance v15, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-object/from16 v36, v2

    const-string v2, "https://cryptocom-api.polkachu.com"

    invoke-direct {v15, v2, v12}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    const/4 v2, 0x3

    new-array v12, v2, [Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const/4 v2, 0x0

    aput-object v13, v12, v2

    const/4 v2, 0x1

    aput-object v14, v12, v2

    const/4 v2, 0x2

    aput-object v15, v12, v2

    .line 449
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 448
    invoke-static {v11, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 463
    sget-object v11, Lcom/trustwallet/core/CoinType;->Dash:Lcom/trustwallet/core/CoinType;

    .line 467
    sget-object v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 465
    new-instance v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v14, "https://dash-blockbook.twnodes.com"

    invoke-direct {v13, v14, v12}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 464
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 463
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 470
    sget-object v12, Lcom/trustwallet/core/CoinType;->Decred:Lcom/trustwallet/core/CoinType;

    .line 474
    sget-object v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 472
    new-instance v14, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v15, "https://decred-blockbook.twnodes.com"

    invoke-direct {v14, v15, v13}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 478
    sget-object v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 476
    new-instance v15, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-object/from16 v37, v11

    const-string v11, "https://blockbook.decred.org:9161"

    invoke-direct {v15, v11, v13}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    const/4 v11, 0x2

    new-array v13, v11, [Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const/4 v11, 0x0

    aput-object v14, v13, v11

    const/4 v11, 0x1

    aput-object v15, v13, v11

    .line 471
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 470
    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 481
    sget-object v12, Lcom/trustwallet/core/CoinType;->DigiByte:Lcom/trustwallet/core/CoinType;

    .line 485
    sget-object v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 483
    new-instance v14, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v15, "https://digibyte-blockbook.twnodes.com"

    invoke-direct {v14, v15, v13}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 489
    sget-object v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 487
    new-instance v15, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-object/from16 v38, v11

    const-string v11, "https://digibyte.atomicwallet.io"

    invoke-direct {v15, v11, v13}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    const/4 v11, 0x2

    new-array v13, v11, [Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const/4 v11, 0x0

    aput-object v14, v13, v11

    const/4 v11, 0x1

    aput-object v15, v13, v11

    .line 482
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 481
    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 492
    sget-object v12, Lcom/trustwallet/core/CoinType;->Dogecoin:Lcom/trustwallet/core/CoinType;

    .line 496
    sget-object v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 494
    new-instance v14, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v15, "https://doge-blockbook.twnodes.com"

    invoke-direct {v14, v15, v13}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 500
    sget-object v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 498
    new-instance v15, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-object/from16 v39, v11

    const-string v11, "https://dogecoin.atomicwallet.io"

    invoke-direct {v15, v11, v13}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    const/4 v11, 0x2

    new-array v13, v11, [Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const/4 v11, 0x0

    aput-object v14, v13, v11

    const/4 v11, 0x1

    aput-object v15, v13, v11

    .line 493
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 492
    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 503
    sget-object v12, Lcom/trustwallet/core/CoinType;->ECOChain:Lcom/trustwallet/core/CoinType;

    .line 507
    sget-object v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 505
    new-instance v14, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v15, "https://heco.twnodes.com"

    invoke-direct {v14, v15, v13}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 511
    sget-object v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 509
    new-instance v15, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-object/from16 v40, v11

    const-string v11, "https://http-mainnet-node.huobichain.com"

    invoke-direct {v15, v11, v13}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 515
    sget-object v11, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 513
    new-instance v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-object/from16 v41, v2

    const-string v2, "https://http-mainnet.hecochain.com"

    invoke-direct {v13, v2, v11}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    const/4 v2, 0x3

    new-array v11, v2, [Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const/4 v2, 0x0

    aput-object v14, v11, v2

    const/4 v2, 0x1

    aput-object v15, v11, v2

    const/4 v2, 0x2

    aput-object v13, v11, v2

    .line 504
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 503
    invoke-static {v12, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 518
    sget-object v11, Lcom/trustwallet/core/CoinType;->EOS:Lcom/trustwallet/core/CoinType;

    .line 522
    sget-object v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 520
    new-instance v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v14, "https://eos.twnodes.com"

    invoke-direct {v13, v14, v12}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 526
    sget-object v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 524
    new-instance v14, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v15, "https://mainnet.eosio.sg"

    invoke-direct {v14, v15, v12}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 530
    sget-object v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 528
    new-instance v15, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-object/from16 v42, v2

    const-string v2, "https://api.eoseoul.io"

    invoke-direct {v15, v2, v12}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 534
    sget-object v2, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 532
    new-instance v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-object/from16 v43, v0

    const-string v0, "https://eos.eosphere.io"

    invoke-direct {v12, v0, v2}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 538
    sget-object v0, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 536
    new-instance v2, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-object/from16 v44, v3

    const-string v3, "https://eos.eosusa.io"

    invoke-direct {v2, v3, v0}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    const/4 v0, 0x5

    new-array v3, v0, [Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const/4 v0, 0x0

    aput-object v13, v3, v0

    const/4 v0, 0x1

    aput-object v14, v3, v0

    const/4 v0, 0x2

    aput-object v15, v3, v0

    const/4 v0, 0x3

    aput-object v12, v3, v0

    const/4 v0, 0x4

    aput-object v2, v3, v0

    .line 519
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 518
    invoke-static {v11, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 541
    sget-object v2, Lcom/trustwallet/core/CoinType;->Ethereum:Lcom/trustwallet/core/CoinType;

    .line 545
    sget-object v3, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 543
    new-instance v11, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v12, "https://ethereum.twnodes.com"

    invoke-direct {v11, v12, v3}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 549
    sget-object v3, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 547
    new-instance v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v13, "https://rpc.ankr.com/eth"

    invoke-direct {v12, v13, v3}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    const/4 v3, 0x2

    new-array v13, v3, [Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const/4 v3, 0x0

    aput-object v11, v13, v3

    const/4 v3, 0x1

    aput-object v12, v13, v3

    .line 542
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 541
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 552
    sget-object v3, Lcom/trustwallet/core/CoinType;->EthereumClassic:Lcom/trustwallet/core/CoinType;

    .line 556
    sget-object v11, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 554
    new-instance v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v13, "https://classic.twnodes.com"

    invoke-direct {v12, v13, v11}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 553
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 552
    invoke-static {v3, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 559
    sget-object v11, Lcom/trustwallet/core/CoinType;->Evmos:Lcom/trustwallet/core/CoinType;

    .line 563
    sget-object v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 561
    new-instance v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v14, "https://evmos-jsonrpc.twnodes.com"

    invoke-direct {v13, v14, v12}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 567
    sget-object v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 565
    new-instance v14, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v15, "https://jsonrpc.evmos.nodestake.top"

    invoke-direct {v14, v15, v12}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 571
    sget-object v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 569
    new-instance v15, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-object/from16 v45, v3

    const-string v3, "https://evmos-json-rpc.stakely.io"

    invoke-direct {v15, v3, v12}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    const/4 v3, 0x3

    new-array v12, v3, [Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const/4 v3, 0x0

    aput-object v13, v12, v3

    const/4 v3, 0x1

    aput-object v14, v12, v3

    const/4 v3, 0x2

    aput-object v15, v12, v3

    .line 560
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 559
    invoke-static {v11, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 574
    sget-object v11, Lcom/trustwallet/core/CoinType;->FIO:Lcom/trustwallet/core/CoinType;

    .line 578
    sget-object v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 576
    new-instance v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v14, "https://fio.twnodes.com"

    invoke-direct {v13, v14, v12}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 582
    sget-object v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 580
    new-instance v14, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v15, "https://fio.eosphere.io"

    invoke-direct {v14, v15, v12}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 586
    sget-object v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 584
    new-instance v15, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-object/from16 v46, v3

    const-string v3, "https://fio.greymass.com"

    invoke-direct {v15, v3, v12}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    const/4 v3, 0x3

    new-array v12, v3, [Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const/4 v3, 0x0

    aput-object v13, v12, v3

    const/4 v3, 0x1

    aput-object v14, v12, v3

    const/4 v3, 0x2

    aput-object v15, v12, v3

    .line 575
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 574
    invoke-static {v11, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 589
    sget-object v11, Lcom/trustwallet/core/CoinType;->Fantom:Lcom/trustwallet/core/CoinType;

    .line 593
    sget-object v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 591
    new-instance v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v14, "https://fantom.twnodes.com"

    invoke-direct {v13, v14, v12}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 597
    sget-object v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 595
    new-instance v14, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v15, "https://rpc.ankr.com/fantom"

    invoke-direct {v14, v15, v12}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    const/4 v12, 0x2

    new-array v15, v12, [Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const/4 v12, 0x0

    aput-object v13, v15, v12

    const/4 v12, 0x1

    aput-object v14, v15, v12

    .line 590
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 589
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 600
    sget-object v12, Lcom/trustwallet/core/CoinType;->Filecoin:Lcom/trustwallet/core/CoinType;

    .line 604
    sget-object v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 602
    new-instance v14, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v15, "https://filecoin.twnodes.com"

    invoke-direct {v14, v15, v13}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 601
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 600
    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 607
    sget-object v13, Lcom/trustwallet/core/CoinType;->Firo:Lcom/trustwallet/core/CoinType;

    .line 611
    sget-object v14, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 609
    new-instance v15, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-object/from16 v47, v12

    const-string v12, "https://firo-blockbook.twnodes.com"

    invoke-direct {v15, v12, v14}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 615
    sget-object v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 613
    new-instance v14, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-object/from16 v48, v11

    const-string v11, "https://blockbook.firo.org"

    invoke-direct {v14, v11, v12}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    const/4 v11, 0x2

    new-array v12, v11, [Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const/4 v11, 0x0

    aput-object v15, v12, v11

    const/4 v11, 0x1

    aput-object v14, v12, v11

    .line 608
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 607
    invoke-static {v13, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 618
    sget-object v12, Lcom/trustwallet/core/CoinType;->GoChain:Lcom/trustwallet/core/CoinType;

    .line 622
    sget-object v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 620
    new-instance v14, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v15, "https://gochain.twnodes.com"

    invoke-direct {v14, v15, v13}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 626
    sget-object v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 624
    new-instance v15, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-object/from16 v49, v11

    const-string v11, "https://rpc.gochain.io"

    invoke-direct {v15, v11, v13}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    const/4 v11, 0x2

    new-array v13, v11, [Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const/4 v11, 0x0

    aput-object v14, v13, v11

    const/4 v11, 0x1

    aput-object v15, v13, v11

    .line 619
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 618
    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 629
    sget-object v12, Lcom/trustwallet/core/CoinType;->Greenfield:Lcom/trustwallet/core/CoinType;

    .line 633
    sget-object v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 631
    new-instance v14, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v15, "https://greenfield.twnodes.com"

    invoke-direct {v14, v15, v13}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 637
    sget-object v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 635
    new-instance v15, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-object/from16 v50, v11

    const-string v11, "https://greenfield-chain.bnbchain.org"

    invoke-direct {v15, v11, v13}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    const/4 v11, 0x2

    new-array v13, v11, [Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const/4 v11, 0x0

    aput-object v14, v13, v11

    const/4 v11, 0x1

    aput-object v15, v13, v11

    .line 630
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 629
    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 640
    sget-object v12, Lcom/trustwallet/core/CoinType;->Groestlcoin:Lcom/trustwallet/core/CoinType;

    .line 644
    sget-object v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 642
    new-instance v14, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v15, "https://groestlcoin-blockbook.twnodes.com"

    invoke-direct {v14, v15, v13}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 648
    sget-object v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 646
    new-instance v15, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-object/from16 v51, v11

    const-string v11, "https://blockbook.groestlcoin.org"

    invoke-direct {v15, v11, v13}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    const/4 v11, 0x2

    new-array v13, v11, [Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const/4 v11, 0x0

    aput-object v14, v13, v11

    const/4 v11, 0x1

    aput-object v15, v13, v11

    .line 641
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 640
    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 651
    sget-object v12, Lcom/trustwallet/core/CoinType;->Harmony:Lcom/trustwallet/core/CoinType;

    .line 655
    sget-object v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 653
    new-instance v14, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v15, "https://harmony.twnodes.com"

    invoke-direct {v14, v15, v13}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 659
    sget-object v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 657
    new-instance v15, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-object/from16 v52, v11

    const-string v11, "https://api.s0.t.hmny.io"

    invoke-direct {v15, v11, v13}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    const/4 v11, 0x2

    new-array v13, v11, [Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const/4 v11, 0x0

    aput-object v14, v13, v11

    const/4 v11, 0x1

    aput-object v15, v13, v11

    .line 652
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 651
    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 662
    sget-object v12, Lcom/trustwallet/core/CoinType;->ICON:Lcom/trustwallet/core/CoinType;

    .line 666
    sget-object v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 664
    new-instance v14, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v15, "https://icon.twnodes.com"

    invoke-direct {v14, v15, v13}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 670
    sget-object v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 668
    new-instance v15, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-object/from16 v53, v11

    const-string v11, "https://ctz.solidwallet.io"

    invoke-direct {v15, v11, v13}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    const/4 v11, 0x2

    new-array v13, v11, [Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const/4 v11, 0x0

    aput-object v14, v13, v11

    const/4 v11, 0x1

    aput-object v15, v13, v11

    .line 663
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 662
    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 673
    sget-object v12, Lcom/trustwallet/core/CoinType;->IoTeX:Lcom/trustwallet/core/CoinType;

    .line 677
    sget-object v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 675
    new-instance v14, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v15, "https://iotex.twnodes.com"

    invoke-direct {v14, v15, v13}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 681
    sget-object v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 679
    new-instance v15, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-object/from16 v54, v11

    const-string v11, "https://pharos.iotex.io"

    invoke-direct {v15, v11, v13}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    const/4 v11, 0x2

    new-array v13, v11, [Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const/4 v11, 0x0

    aput-object v14, v13, v11

    const/4 v11, 0x1

    aput-object v15, v13, v11

    .line 674
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 673
    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 684
    sget-object v12, Lcom/trustwallet/core/CoinType;->IoTeXEVM:Lcom/trustwallet/core/CoinType;

    .line 688
    sget-object v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 686
    new-instance v14, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v15, "https://iotex-jsonrpc.twnodes.com"

    invoke-direct {v14, v15, v13}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 692
    sget-object v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 690
    new-instance v15, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-object/from16 v55, v11

    const-string v11, "https://babel-api.mainnet.iotex.io"

    invoke-direct {v15, v11, v13}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 696
    sget-object v11, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 694
    new-instance v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-object/from16 v56, v3

    const-string v3, "https://rpc.ankr.com/iotex"

    invoke-direct {v13, v3, v11}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    const/4 v3, 0x3

    new-array v11, v3, [Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const/4 v3, 0x0

    aput-object v14, v11, v3

    const/4 v3, 0x1

    aput-object v15, v11, v3

    const/4 v3, 0x2

    aput-object v13, v11, v3

    .line 685
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 684
    invoke-static {v12, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 699
    sget-object v11, Lcom/trustwallet/core/CoinType;->Juno:Lcom/trustwallet/core/CoinType;

    .line 703
    sget-object v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 701
    new-instance v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v14, "https://juno-api.twnodes.com"

    invoke-direct {v13, v14, v12}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 707
    sget-object v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 705
    new-instance v14, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v15, "https://juno-api.lavenderfive.com"

    invoke-direct {v14, v15, v12}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 711
    sget-object v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 709
    new-instance v15, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-object/from16 v57, v3

    const-string v3, "https://juno-rest.publicnode.com"

    invoke-direct {v15, v3, v12}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 715
    sget-object v3, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 713
    new-instance v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-object/from16 v58, v2

    const-string v2, "https://lcd-juno.validavia.me"

    invoke-direct {v12, v2, v3}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 719
    sget-object v2, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 717
    new-instance v3, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-object/from16 v59, v0

    const-string v0, "https://api-juno-ia.cosmosia.notional.ventures"

    invoke-direct {v3, v0, v2}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 723
    sget-object v0, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 721
    new-instance v2, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-object/from16 v60, v10

    const-string v10, "https://juno-api.w3coins.io"

    invoke-direct {v2, v10, v0}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    const/4 v0, 0x6

    new-array v10, v0, [Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const/4 v0, 0x0

    aput-object v13, v10, v0

    const/4 v0, 0x1

    aput-object v14, v10, v0

    const/4 v0, 0x2

    aput-object v15, v10, v0

    const/4 v0, 0x3

    aput-object v12, v10, v0

    const/4 v0, 0x4

    aput-object v3, v10, v0

    const/4 v0, 0x5

    aput-object v2, v10, v0

    .line 700
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 699
    invoke-static {v11, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 726
    sget-object v2, Lcom/trustwallet/core/CoinType;->Kava:Lcom/trustwallet/core/CoinType;

    .line 730
    sget-object v3, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 728
    new-instance v10, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v11, "https://kava.twnodes.com"

    invoke-direct {v10, v11, v3}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 734
    sget-object v3, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 732
    new-instance v11, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v12, "https://api.kava.io"

    invoke-direct {v11, v12, v3}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 738
    sget-object v3, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 736
    new-instance v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v13, "https://api.kava.chainstacklabs.com"

    invoke-direct {v12, v13, v3}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 742
    sget-object v3, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 740
    new-instance v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v14, "https://kava-rest.publicnode.com"

    invoke-direct {v13, v14, v3}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    const/4 v3, 0x4

    new-array v14, v3, [Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const/4 v3, 0x0

    aput-object v10, v14, v3

    const/4 v3, 0x1

    aput-object v11, v14, v3

    const/4 v3, 0x2

    aput-object v12, v14, v3

    const/4 v3, 0x3

    aput-object v13, v14, v3

    .line 727
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 726
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 745
    sget-object v3, Lcom/trustwallet/core/CoinType;->KavaEvm:Lcom/trustwallet/core/CoinType;

    .line 749
    sget-object v10, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 747
    new-instance v11, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v12, "https://kava-evm.twnodes.com"

    invoke-direct {v11, v12, v10}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 753
    sget-object v10, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 751
    new-instance v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v13, "https://evm.kava.io"

    invoke-direct {v12, v13, v10}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 757
    sget-object v10, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 755
    new-instance v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v14, "https://evm2.kava.io"

    invoke-direct {v13, v14, v10}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 761
    sget-object v10, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 759
    new-instance v14, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v15, "https://kava.api.onfinality.io/public"

    invoke-direct {v14, v15, v10}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 765
    sget-object v10, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 763
    new-instance v15, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-object/from16 v61, v2

    const-string v2, "https://kava-evm.publicnode.com"

    invoke-direct {v15, v2, v10}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    const/4 v2, 0x5

    new-array v10, v2, [Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const/4 v2, 0x0

    aput-object v11, v10, v2

    const/4 v2, 0x1

    aput-object v12, v10, v2

    const/4 v2, 0x2

    aput-object v13, v10, v2

    const/4 v2, 0x3

    aput-object v14, v10, v2

    const/4 v2, 0x4

    aput-object v15, v10, v2

    .line 746
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 745
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 768
    sget-object v3, Lcom/trustwallet/core/CoinType;->Kaia:Lcom/trustwallet/core/CoinType;

    .line 772
    sget-object v10, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 770
    new-instance v11, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v12, "https://klaytn.twnodes.com"

    invoke-direct {v11, v12, v10}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 769
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 768
    invoke-static {v3, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 775
    sget-object v10, Lcom/trustwallet/core/CoinType;->KuCoinCommunityChain:Lcom/trustwallet/core/CoinType;

    .line 779
    sget-object v11, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 777
    new-instance v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v13, "https://kcc.twnodes.com"

    invoke-direct {v12, v13, v11}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 783
    sget-object v11, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 781
    new-instance v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v14, "https://rpc-mainnet.kcc.network"

    invoke-direct {v13, v14, v11}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 787
    sget-object v11, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 785
    new-instance v14, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v15, "https://kcc-rpc.com"

    invoke-direct {v14, v15, v11}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 791
    sget-object v11, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 789
    new-instance v15, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-object/from16 v62, v3

    const-string v3, "https://kcc.mytokenpocket.vip"

    invoke-direct {v15, v3, v11}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    const/4 v3, 0x4

    new-array v11, v3, [Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const/4 v3, 0x0

    aput-object v12, v11, v3

    const/4 v3, 0x1

    aput-object v13, v11, v3

    const/4 v3, 0x2

    aput-object v14, v11, v3

    const/4 v3, 0x3

    aput-object v15, v11, v3

    .line 776
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 775
    invoke-static {v10, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 794
    sget-object v10, Lcom/trustwallet/core/CoinType;->Kusama:Lcom/trustwallet/core/CoinType;

    .line 798
    sget-object v11, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 796
    new-instance v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v13, "https://kusama.twnodes.com"

    invoke-direct {v12, v13, v11}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 795
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 794
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 801
    sget-object v11, Lcom/trustwallet/core/CoinType;->Linea:Lcom/trustwallet/core/CoinType;

    .line 805
    sget-object v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 803
    new-instance v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v14, "https://linea.twnodes.com"

    invoke-direct {v13, v14, v12}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 809
    sget-object v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 807
    new-instance v14, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v15, "https://rpc.linea.build"

    invoke-direct {v14, v15, v12}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 813
    sget-object v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 811
    new-instance v15, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-object/from16 v63, v10

    const-string v10, "https://linea.blockpi.network/v1/rpc/public"

    invoke-direct {v15, v10, v12}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    const/4 v10, 0x3

    new-array v12, v10, [Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const/4 v10, 0x0

    aput-object v13, v12, v10

    const/4 v10, 0x1

    aput-object v14, v12, v10

    const/4 v10, 0x2

    aput-object v15, v12, v10

    .line 802
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 801
    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 816
    sget-object v11, Lcom/trustwallet/core/CoinType;->Litecoin:Lcom/trustwallet/core/CoinType;

    .line 820
    sget-object v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 818
    new-instance v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v14, "https://litecoin-blockbook.twnodes.com"

    invoke-direct {v13, v14, v12}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 817
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 816
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 823
    sget-object v12, Lcom/trustwallet/core/CoinType;->MantaPacific:Lcom/trustwallet/core/CoinType;

    .line 827
    sget-object v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 825
    new-instance v14, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v15, "https://manta.twnodes.com"

    invoke-direct {v14, v15, v13}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 831
    sget-object v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 829
    new-instance v15, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-object/from16 v64, v11

    const-string v11, "https://pacific-rpc.manta.network/http"

    invoke-direct {v15, v11, v13}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    const/4 v11, 0x2

    new-array v13, v11, [Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const/4 v11, 0x0

    aput-object v14, v13, v11

    const/4 v11, 0x1

    aput-object v15, v13, v11

    .line 824
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 823
    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 834
    sget-object v12, Lcom/trustwallet/core/CoinType;->Mantle:Lcom/trustwallet/core/CoinType;

    .line 838
    sget-object v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 836
    new-instance v14, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v15, "https://mantle.twnodes.com"

    invoke-direct {v14, v15, v13}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 842
    sget-object v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 840
    new-instance v15, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-object/from16 v65, v11

    const-string v11, "https://rpc.mantle.xyz"

    invoke-direct {v15, v11, v13}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 846
    sget-object v11, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 844
    new-instance v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-object/from16 v66, v10

    const-string v10, "https://mantle-mainnet.public.blastapi.io"

    invoke-direct {v13, v10, v11}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 850
    sget-object v10, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 848
    new-instance v11, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-object/from16 v67, v3

    const-string v3, "https://mantle.publicnode.com"

    invoke-direct {v11, v3, v10}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    const/4 v3, 0x4

    new-array v10, v3, [Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const/4 v3, 0x0

    aput-object v14, v10, v3

    const/4 v3, 0x1

    aput-object v15, v10, v3

    const/4 v3, 0x2

    aput-object v13, v10, v3

    const/4 v3, 0x3

    aput-object v11, v10, v3

    .line 835
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 834
    invoke-static {v12, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 853
    sget-object v10, Lcom/trustwallet/core/CoinType;->Meter:Lcom/trustwallet/core/CoinType;

    .line 857
    sget-object v11, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 855
    new-instance v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v13, "https://meter.twnodes.com"

    invoke-direct {v12, v13, v11}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 861
    sget-object v11, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 859
    new-instance v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v14, "https://rpc.meter.io"

    invoke-direct {v13, v14, v11}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 865
    sget-object v11, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 863
    new-instance v14, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v15, "https://meter.blockpi.network/v1/rpc/public"

    invoke-direct {v14, v15, v11}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 869
    sget-object v11, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 867
    new-instance v15, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-object/from16 v68, v3

    const-string v3, "https://rpc-meter.jellypool.xyz"

    invoke-direct {v15, v3, v11}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    const/4 v3, 0x4

    new-array v11, v3, [Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const/4 v3, 0x0

    aput-object v12, v11, v3

    const/4 v3, 0x1

    aput-object v13, v11, v3

    const/4 v3, 0x2

    aput-object v14, v11, v3

    const/4 v3, 0x3

    aput-object v15, v11, v3

    .line 854
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 853
    invoke-static {v10, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 872
    sget-object v10, Lcom/trustwallet/core/CoinType;->Metis:Lcom/trustwallet/core/CoinType;

    .line 876
    sget-object v11, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 874
    new-instance v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v13, "https://metis.twnodes.com"

    invoke-direct {v12, v13, v11}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 880
    sget-object v11, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 878
    new-instance v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v14, "https://andromeda.metis.io"

    invoke-direct {v13, v14, v11}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 884
    sget-object v11, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 882
    new-instance v14, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v15, "https://metis-mainnet.public.blastapi.io"

    invoke-direct {v14, v15, v11}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    const/4 v11, 0x3

    new-array v15, v11, [Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const/4 v11, 0x0

    aput-object v12, v15, v11

    const/4 v11, 0x1

    aput-object v13, v15, v11

    const/4 v11, 0x2

    aput-object v14, v15, v11

    .line 873
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 872
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 887
    sget-object v11, Lcom/trustwallet/core/CoinType;->Moonbeam:Lcom/trustwallet/core/CoinType;

    .line 891
    sget-object v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 889
    new-instance v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v14, "https://moonbeam.twnodes.com"

    invoke-direct {v13, v14, v12}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 895
    sget-object v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 893
    new-instance v14, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v15, "https://moonbeam.public.blastapi.io"

    invoke-direct {v14, v15, v12}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 899
    sget-object v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 897
    new-instance v15, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-object/from16 v69, v10

    const-string v10, "https://moonbeam.api.onfinality.io/public"

    invoke-direct {v15, v10, v12}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 903
    sget-object v10, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 901
    new-instance v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-object/from16 v70, v3

    const-string v3, "https://moonbeam.publicnode.com"

    invoke-direct {v12, v3, v10}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    const/4 v3, 0x4

    new-array v10, v3, [Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const/4 v3, 0x0

    aput-object v13, v10, v3

    const/4 v3, 0x1

    aput-object v14, v10, v3

    const/4 v3, 0x2

    aput-object v15, v10, v3

    const/4 v3, 0x3

    aput-object v12, v10, v3

    .line 888
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 887
    invoke-static {v11, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 906
    sget-object v10, Lcom/trustwallet/core/CoinType;->Moonriver:Lcom/trustwallet/core/CoinType;

    .line 910
    sget-object v11, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 908
    new-instance v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v13, "https://moonriver.twnodes.com"

    invoke-direct {v12, v13, v11}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 914
    sget-object v11, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 912
    new-instance v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v14, "https://moonriver.public.blastapi.io"

    invoke-direct {v13, v14, v11}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 918
    sget-object v11, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 916
    new-instance v14, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v15, "https://moonriver.api.onfinality.io/public"

    invoke-direct {v14, v15, v11}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 922
    sget-object v11, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 920
    new-instance v15, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-object/from16 v71, v3

    const-string v3, "https://moonriver.publicnode.com"

    invoke-direct {v15, v3, v11}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    const/4 v3, 0x4

    new-array v11, v3, [Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const/4 v3, 0x0

    aput-object v12, v11, v3

    const/4 v3, 0x1

    aput-object v13, v11, v3

    const/4 v3, 0x2

    aput-object v14, v11, v3

    const/4 v3, 0x3

    aput-object v15, v11, v3

    .line 907
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 906
    invoke-static {v10, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 925
    sget-object v10, Lcom/trustwallet/core/CoinType;->MultiversX:Lcom/trustwallet/core/CoinType;

    .line 929
    sget-object v11, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 927
    new-instance v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v13, "https://multiversx.twnodes.com"

    invoke-direct {v12, v13, v11}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 933
    sget-object v11, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 931
    new-instance v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v14, "https://api.multiversx.com"

    invoke-direct {v13, v14, v11}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    const/4 v11, 0x2

    new-array v14, v11, [Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const/4 v11, 0x0

    aput-object v12, v14, v11

    const/4 v11, 0x1

    aput-object v13, v14, v11

    .line 926
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 925
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 936
    sget-object v11, Lcom/trustwallet/core/CoinType;->NEAR:Lcom/trustwallet/core/CoinType;

    .line 940
    sget-object v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 938
    new-instance v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v14, "https://near.twnodes.com"

    invoke-direct {v13, v14, v12}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 944
    sget-object v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 942
    new-instance v14, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v15, "https://rpc.mainnet.near.org"

    invoke-direct {v14, v15, v12}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 948
    sget-object v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 946
    new-instance v15, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-object/from16 v72, v10

    const-string v10, "https://rpc.ankr.com/near"

    invoke-direct {v15, v10, v12}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    const/4 v10, 0x3

    new-array v12, v10, [Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const/4 v10, 0x0

    aput-object v13, v12, v10

    const/4 v10, 0x1

    aput-object v14, v12, v10

    const/4 v10, 0x2

    aput-object v15, v12, v10

    .line 937
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 936
    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 951
    sget-object v11, Lcom/trustwallet/core/CoinType;->Nano:Lcom/trustwallet/core/CoinType;

    .line 955
    sget-object v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 953
    new-instance v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v14, "https://nano.twnodes.com"

    invoke-direct {v13, v14, v12}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 952
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 951
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 958
    sget-object v12, Lcom/trustwallet/core/CoinType;->NativeEvmos:Lcom/trustwallet/core/CoinType;

    .line 962
    sget-object v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 960
    new-instance v14, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v15, "https://evmos-api.twnodes.com"

    invoke-direct {v14, v15, v13}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 966
    sget-object v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 964
    new-instance v15, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-object/from16 v73, v11

    const-string v11, "https://evmos-lcd.stakely.io"

    invoke-direct {v15, v11, v13}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 970
    sget-object v11, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 968
    new-instance v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-object/from16 v74, v10

    const-string v10, "https://evmos-api.polkachu.com"

    invoke-direct {v13, v10, v11}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 974
    sget-object v10, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 972
    new-instance v11, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-object/from16 v75, v3

    const-string v3, "https://evmos-rest.publicnode.com"

    invoke-direct {v11, v3, v10}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    const/4 v3, 0x4

    new-array v10, v3, [Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const/4 v3, 0x0

    aput-object v14, v10, v3

    const/4 v3, 0x1

    aput-object v15, v10, v3

    const/4 v3, 0x2

    aput-object v13, v10, v3

    const/4 v3, 0x3

    aput-object v11, v10, v3

    .line 959
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 958
    invoke-static {v12, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 977
    sget-object v10, Lcom/trustwallet/core/CoinType;->NativeInjective:Lcom/trustwallet/core/CoinType;

    .line 981
    sget-object v11, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 979
    new-instance v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v13, "https://injective-api.twnodes.com"

    invoke-direct {v12, v13, v11}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 985
    sget-object v11, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 983
    new-instance v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v14, "https://api-injective-ia.cosmosia.notional.ventures"

    invoke-direct {v13, v14, v11}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 989
    sget-object v11, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 987
    new-instance v14, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v15, "https://injective-api.polkachu.com"

    invoke-direct {v14, v15, v11}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 993
    sget-object v11, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 991
    new-instance v15, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-object/from16 v76, v3

    const-string v3, "https://injective-lcd.quickapi.com"

    invoke-direct {v15, v3, v11}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    const/4 v3, 0x4

    new-array v11, v3, [Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const/4 v3, 0x0

    aput-object v12, v11, v3

    const/4 v3, 0x1

    aput-object v13, v11, v3

    const/4 v3, 0x2

    aput-object v14, v11, v3

    const/4 v3, 0x3

    aput-object v15, v11, v3

    .line 978
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 977
    invoke-static {v10, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 996
    sget-object v10, Lcom/trustwallet/core/CoinType;->Nebulas:Lcom/trustwallet/core/CoinType;

    .line 1000
    sget-object v11, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 998
    new-instance v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v13, "https://nebulas.twnodes.com"

    invoke-direct {v12, v13, v11}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 1004
    sget-object v11, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1002
    new-instance v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v14, "https://mainnet.nebulas.io"

    invoke-direct {v13, v14, v11}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    const/4 v11, 0x2

    new-array v14, v11, [Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const/4 v11, 0x0

    aput-object v12, v14, v11

    const/4 v11, 0x1

    aput-object v13, v14, v11

    .line 997
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 996
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 1007
    sget-object v11, Lcom/trustwallet/core/CoinType;->Neon:Lcom/trustwallet/core/CoinType;

    .line 1011
    sget-object v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1009
    new-instance v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v14, "https://neon.twnodes.com"

    invoke-direct {v13, v14, v12}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 1015
    sget-object v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1013
    new-instance v14, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v15, "https://neon-mainnet.everstake.one"

    invoke-direct {v14, v15, v12}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 1019
    sget-object v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1017
    new-instance v15, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-object/from16 v77, v10

    const-string v10, "https://neon-proxy-mainnet.solana.p2p.org"

    invoke-direct {v15, v10, v12}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    const/4 v10, 0x3

    new-array v12, v10, [Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const/4 v10, 0x0

    aput-object v13, v12, v10

    const/4 v10, 0x1

    aput-object v14, v12, v10

    const/4 v10, 0x2

    aput-object v15, v12, v10

    .line 1008
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 1007
    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 1022
    sget-object v11, Lcom/trustwallet/core/CoinType;->Neutron:Lcom/trustwallet/core/CoinType;

    .line 1026
    sget-object v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1024
    new-instance v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v14, "https://neutron-api.twnodes.com"

    invoke-direct {v13, v14, v12}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 1030
    sget-object v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1028
    new-instance v14, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v15, "https://api-neutron.cosmos-spaces.cloud"

    invoke-direct {v14, v15, v12}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 1034
    sget-object v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1032
    new-instance v15, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-object/from16 v78, v10

    const-string v10, "https://neutron-api.lavenderfive.com"

    invoke-direct {v15, v10, v12}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 1038
    sget-object v10, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1036
    new-instance v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-object/from16 v79, v3

    const-string v3, "https://neutron-rest.publicnode.com"

    invoke-direct {v12, v3, v10}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 1042
    sget-object v3, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1040
    new-instance v10, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-object/from16 v80, v2

    const-string v2, "https://lcd-neutron.whispernode.com"

    invoke-direct {v10, v2, v3}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 1046
    sget-object v2, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1044
    new-instance v3, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-object/from16 v81, v0

    const-string v0, "https://rest-kralum.neutron-1.neutron.org"

    invoke-direct {v3, v0, v2}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    const/4 v0, 0x6

    new-array v2, v0, [Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const/4 v0, 0x0

    aput-object v13, v2, v0

    const/4 v0, 0x1

    aput-object v14, v2, v0

    const/4 v0, 0x2

    aput-object v15, v2, v0

    const/4 v0, 0x3

    aput-object v12, v2, v0

    const/4 v0, 0x4

    aput-object v10, v2, v0

    const/4 v0, 0x5

    aput-object v3, v2, v0

    .line 1023
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1022
    invoke-static {v11, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 1049
    sget-object v2, Lcom/trustwallet/core/CoinType;->Nimiq:Lcom/trustwallet/core/CoinType;

    .line 1053
    sget-object v3, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1051
    new-instance v10, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v11, "https://nimiq.twnodes.com"

    invoke-direct {v10, v11, v3}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 1057
    sget-object v3, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1055
    new-instance v11, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v12, "https://trust-fi-01.hexapool.io"

    invoke-direct {v11, v12, v3}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 1061
    sget-object v3, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1059
    new-instance v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v13, "https://trust-us-01.hexapool.io"

    invoke-direct {v12, v13, v3}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    const/4 v3, 0x3

    new-array v13, v3, [Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const/4 v3, 0x0

    aput-object v10, v13, v3

    const/4 v3, 0x1

    aput-object v11, v13, v3

    const/4 v3, 0x2

    aput-object v12, v13, v3

    .line 1050
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 1049
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 1064
    sget-object v3, Lcom/trustwallet/core/CoinType;->Noble:Lcom/trustwallet/core/CoinType;

    .line 1068
    sget-object v10, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1066
    new-instance v11, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v12, "https://noble-api.twnodes.com"

    invoke-direct {v11, v12, v10}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 1072
    sget-object v10, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1070
    new-instance v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v13, "https://noble-api.polkachu.com"

    invoke-direct {v12, v13, v10}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    const/4 v10, 0x2

    new-array v13, v10, [Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const/4 v10, 0x0

    aput-object v11, v13, v10

    const/4 v10, 0x1

    aput-object v12, v13, v10

    .line 1065
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 1064
    invoke-static {v3, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 1075
    sget-object v10, Lcom/trustwallet/core/CoinType;->OKXChain:Lcom/trustwallet/core/CoinType;

    .line 1079
    sget-object v11, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1077
    new-instance v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v13, "https://okt-jsonrpc.twnodes.com"

    invoke-direct {v12, v13, v11}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 1083
    sget-object v11, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1081
    new-instance v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v14, "https://exchainrpc.okex.org"

    invoke-direct {v13, v14, v11}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    const/4 v11, 0x2

    new-array v14, v11, [Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const/4 v11, 0x0

    aput-object v12, v14, v11

    const/4 v11, 0x1

    aput-object v13, v14, v11

    .line 1076
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 1075
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 1086
    sget-object v11, Lcom/trustwallet/core/CoinType;->Ontology:Lcom/trustwallet/core/CoinType;

    .line 1090
    sget-object v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1088
    new-instance v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v14, "https://ontology.twnodes.com"

    invoke-direct {v13, v14, v12}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 1094
    sget-object v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1092
    new-instance v14, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v15, "https://dappnode1.ont.io:10336"

    invoke-direct {v14, v15, v12}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 1098
    sget-object v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1096
    new-instance v15, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-object/from16 v82, v10

    const-string v10, "https://dappnode2.ont.io:10336"

    invoke-direct {v15, v10, v12}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    const/4 v10, 0x3

    new-array v12, v10, [Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const/4 v10, 0x0

    aput-object v13, v12, v10

    const/4 v10, 0x1

    aput-object v14, v12, v10

    const/4 v10, 0x2

    aput-object v15, v12, v10

    .line 1087
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 1086
    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 1101
    sget-object v11, Lcom/trustwallet/core/CoinType;->OpBNB:Lcom/trustwallet/core/CoinType;

    .line 1105
    sget-object v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1103
    new-instance v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v14, "https://opbnb.twnodes.com"

    invoke-direct {v13, v14, v12}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 1109
    sget-object v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1107
    new-instance v14, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v15, "https://opbnb-mainnet-rpc.bnbchain.org"

    invoke-direct {v14, v15, v12}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    const/4 v12, 0x2

    new-array v15, v12, [Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const/4 v12, 0x0

    aput-object v13, v15, v12

    const/4 v12, 0x1

    aput-object v14, v15, v12

    .line 1102
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 1101
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 1112
    sget-object v12, Lcom/trustwallet/core/CoinType;->Optimism:Lcom/trustwallet/core/CoinType;

    .line 1116
    sget-object v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1114
    new-instance v14, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v15, "https://optimism.twnodes.com"

    invoke-direct {v14, v15, v13}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 1120
    sget-object v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1118
    new-instance v15, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-object/from16 v83, v11

    const-string v11, "https://mainnet.optimism.io"

    invoke-direct {v15, v11, v13}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    const/4 v11, 0x2

    new-array v13, v11, [Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const/4 v11, 0x0

    aput-object v14, v13, v11

    const/4 v11, 0x1

    aput-object v15, v13, v11

    .line 1113
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 1112
    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 1123
    sget-object v12, Lcom/trustwallet/core/CoinType;->Osmosis:Lcom/trustwallet/core/CoinType;

    .line 1127
    sget-object v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1125
    new-instance v14, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v15, "https://osmosis-lcd.twnodes.com"

    invoke-direct {v14, v15, v13}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 1131
    sget-object v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1129
    new-instance v15, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-object/from16 v84, v11

    const-string v11, "https://lcd.osmosis.zone"

    invoke-direct {v15, v11, v13}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 1135
    sget-object v11, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1133
    new-instance v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-object/from16 v85, v10

    const-string v10, "https://osmosis-lcd.stakely.io"

    invoke-direct {v13, v10, v11}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    const/4 v10, 0x3

    new-array v11, v10, [Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const/4 v10, 0x0

    aput-object v14, v11, v10

    const/4 v10, 0x1

    aput-object v15, v11, v10

    const/4 v10, 0x2

    aput-object v13, v11, v10

    .line 1124
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 1123
    invoke-static {v12, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 1138
    sget-object v11, Lcom/trustwallet/core/CoinType;->Polkadot:Lcom/trustwallet/core/CoinType;

    .line 1142
    sget-object v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1140
    new-instance v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v14, "https://polkadot.twnodes.com"

    invoke-direct {v13, v14, v12}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 1139
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 1138
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 1145
    sget-object v12, Lcom/trustwallet/core/CoinType;->Polygon:Lcom/trustwallet/core/CoinType;

    .line 1149
    sget-object v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1147
    new-instance v14, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v15, "https://polygon.twnodes.com"

    invoke-direct {v14, v15, v13}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 1153
    sget-object v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1151
    new-instance v15, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-object/from16 v86, v11

    const-string v11, "https://rpc.ankr.com/polygon"

    invoke-direct {v15, v11, v13}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    const/4 v11, 0x2

    new-array v13, v11, [Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const/4 v11, 0x0

    aput-object v14, v13, v11

    const/4 v11, 0x1

    aput-object v15, v13, v11

    .line 1146
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 1145
    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 1156
    sget-object v12, Lcom/trustwallet/core/CoinType;->PolygonzkEVM:Lcom/trustwallet/core/CoinType;

    .line 1160
    sget-object v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1158
    new-instance v14, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v15, "https://polygon-zkevm.twnodes.com"

    invoke-direct {v14, v15, v13}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 1164
    sget-object v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1162
    new-instance v15, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-object/from16 v87, v11

    const-string v11, "https://polygon-rpc.com/zkevm"

    invoke-direct {v15, v11, v13}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    const/4 v11, 0x2

    new-array v13, v11, [Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const/4 v11, 0x0

    aput-object v14, v13, v11

    const/4 v11, 0x1

    aput-object v15, v13, v11

    .line 1157
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 1156
    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 1167
    sget-object v12, Lcom/trustwallet/core/CoinType;->Qtum:Lcom/trustwallet/core/CoinType;

    .line 1171
    sget-object v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1169
    new-instance v14, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v15, "https://qtum-blockbook.twnodes.com"

    invoke-direct {v14, v15, v13}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 1175
    sget-object v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1173
    new-instance v15, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-object/from16 v88, v11

    const-string v11, "https://blockv3.qtum.info"

    invoke-direct {v15, v11, v13}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    const/4 v11, 0x2

    new-array v13, v11, [Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const/4 v11, 0x0

    aput-object v14, v13, v11

    const/4 v11, 0x1

    aput-object v15, v13, v11

    .line 1168
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 1167
    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 1178
    sget-object v12, Lcom/trustwallet/core/CoinType;->Ravencoin:Lcom/trustwallet/core/CoinType;

    .line 1182
    sget-object v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1180
    new-instance v14, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v15, "https://ravencoin-blockbook.twnodes.com"

    invoke-direct {v14, v15, v13}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 1186
    sget-object v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1184
    new-instance v15, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-object/from16 v89, v11

    const-string v11, "https://blockbook.ravencoin.org"

    invoke-direct {v15, v11, v13}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    const/4 v11, 0x2

    new-array v13, v11, [Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const/4 v11, 0x0

    aput-object v14, v13, v11

    const/4 v11, 0x1

    aput-object v15, v13, v11

    .line 1179
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 1178
    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 1189
    sget-object v12, Lcom/trustwallet/core/CoinType;->Ronin:Lcom/trustwallet/core/CoinType;

    .line 1193
    sget-object v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1191
    new-instance v14, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v15, "https://ronin.twnodes.com"

    invoke-direct {v14, v15, v13}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 1197
    sget-object v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1195
    new-instance v15, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-object/from16 v90, v11

    const-string v11, "https://api.roninchain.com/rpc"

    invoke-direct {v15, v11, v13}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    const/4 v11, 0x2

    new-array v13, v11, [Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const/4 v11, 0x0

    aput-object v14, v13, v11

    const/4 v11, 0x1

    aput-object v15, v13, v11

    .line 1190
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 1189
    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 1200
    sget-object v12, Lcom/trustwallet/core/CoinType;->Sei:Lcom/trustwallet/core/CoinType;

    .line 1204
    sget-object v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1202
    new-instance v14, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v15, "https://sei-api.twnodes.com"

    invoke-direct {v14, v15, v13}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 1208
    sget-object v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1206
    new-instance v15, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-object/from16 v91, v11

    const-string v11, "https://rest.sei-apis.com"

    invoke-direct {v15, v11, v13}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 1212
    sget-object v11, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1210
    new-instance v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-object/from16 v92, v10

    const-string v10, "https://sei-rest.brocha.in"

    invoke-direct {v13, v10, v11}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 1216
    sget-object v10, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1214
    new-instance v11, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-object/from16 v93, v3

    const-string v3, "https://sei-api.polkachu.com"

    invoke-direct {v11, v3, v10}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    const/4 v3, 0x4

    new-array v10, v3, [Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const/4 v3, 0x0

    aput-object v14, v10, v3

    const/4 v3, 0x1

    aput-object v15, v10, v3

    const/4 v3, 0x2

    aput-object v13, v10, v3

    const/4 v3, 0x3

    aput-object v11, v10, v3

    .line 1201
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 1200
    invoke-static {v12, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 1219
    sget-object v10, Lcom/trustwallet/core/CoinType;->SmartChain:Lcom/trustwallet/core/CoinType;

    .line 1223
    sget-object v11, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1221
    new-instance v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v13, "https://bsc.twnodes.com"

    invoke-direct {v12, v13, v11}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 1227
    sget-object v11, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1225
    new-instance v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v14, "https://bsc-dataseed.binance.org"

    invoke-direct {v13, v14, v11}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 1231
    sget-object v11, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1229
    new-instance v14, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v15, "https://bsc-dataseed1.binance.org"

    invoke-direct {v14, v15, v11}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 1235
    sget-object v11, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1233
    new-instance v15, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-object/from16 v94, v3

    const-string v3, "https://bsc-dataseed2.binance.org"

    invoke-direct {v15, v3, v11}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 1239
    sget-object v3, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1237
    new-instance v11, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-object/from16 v95, v2

    const-string v2, "https://bsc-dataseed3.binance.org"

    invoke-direct {v11, v2, v3}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 1243
    sget-object v2, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1241
    new-instance v3, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-object/from16 v96, v0

    const-string v0, "https://bsc-dataseed2.defibit.io"

    invoke-direct {v3, v0, v2}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 1247
    sget-object v0, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1245
    new-instance v2, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-object/from16 v97, v5

    const-string v5, "https://bsc-dataseed3.defibit.io"

    invoke-direct {v2, v5, v0}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 1251
    sget-object v0, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1249
    new-instance v5, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-object/from16 v98, v4

    const-string v4, "https://bsc-dataseed4.defibit.io"

    invoke-direct {v5, v4, v0}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 1255
    sget-object v0, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1253
    new-instance v4, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-object/from16 v99, v9

    const-string v9, "https://bsc-dataseed1.defibit.io"

    invoke-direct {v4, v9, v0}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 1259
    sget-object v0, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1257
    new-instance v9, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-object/from16 v100, v8

    const-string v8, "https://bsc-dataseed.nariox.org"

    invoke-direct {v9, v8, v0}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 1263
    sget-object v0, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1261
    new-instance v8, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-object/from16 v101, v6

    const-string v6, "https://bsc-dataseed1.nariox.org"

    invoke-direct {v8, v6, v0}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 1267
    sget-object v0, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1265
    new-instance v6, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-object/from16 v102, v7

    const-string v7, "https://bsc-dataseed2.nariox.org"

    invoke-direct {v6, v7, v0}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 1271
    sget-object v0, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1269
    new-instance v7, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-object/from16 v103, v1

    const-string v1, "https://bsc-dataseed3.nariox.org"

    invoke-direct {v7, v1, v0}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 1275
    sget-object v0, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1273
    new-instance v1, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-object/from16 v104, v10

    const-string v10, "https://bsc-dataseed4.nariox.org"

    invoke-direct {v1, v10, v0}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 1279
    sget-object v0, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1277
    new-instance v10, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-object/from16 v105, v1

    const-string v1, "https://bsc-dataseed1.ninicoin.io"

    invoke-direct {v10, v1, v0}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 1283
    sget-object v0, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1281
    new-instance v1, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-object/from16 v106, v10

    const-string v10, "https://bsc-dataseed2.ninicoin.io"

    invoke-direct {v1, v10, v0}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 1287
    sget-object v0, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1285
    new-instance v10, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-object/from16 v107, v1

    const-string v1, "https://bsc-dataseed3.ninicoin.io"

    invoke-direct {v10, v1, v0}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 1291
    sget-object v0, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1289
    new-instance v1, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-object/from16 v108, v10

    const-string v10, "https://bsc-dataseed4.ninicoin.io"

    invoke-direct {v1, v10, v0}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    const/16 v0, 0x12

    new-array v10, v0, [Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const/4 v0, 0x0

    aput-object v12, v10, v0

    const/4 v0, 0x1

    aput-object v13, v10, v0

    const/4 v0, 0x2

    aput-object v14, v10, v0

    const/4 v0, 0x3

    aput-object v15, v10, v0

    const/4 v0, 0x4

    aput-object v11, v10, v0

    const/4 v0, 0x5

    aput-object v3, v10, v0

    const/4 v0, 0x6

    aput-object v2, v10, v0

    const/4 v0, 0x7

    aput-object v5, v10, v0

    const/16 v0, 0x8

    aput-object v4, v10, v0

    const/16 v0, 0x9

    aput-object v9, v10, v0

    const/16 v0, 0xa

    aput-object v8, v10, v0

    const/16 v0, 0xb

    aput-object v6, v10, v0

    const/16 v0, 0xc

    aput-object v7, v10, v0

    const/16 v0, 0xd

    aput-object v105, v10, v0

    const/16 v0, 0xe

    aput-object v106, v10, v0

    const/16 v0, 0xf

    aput-object v107, v10, v0

    const/16 v0, 0x10

    aput-object v108, v10, v0

    const/16 v0, 0x11

    aput-object v1, v10, v0

    .line 1220
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, v104

    .line 1219
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 1294
    sget-object v1, Lcom/trustwallet/core/CoinType;->Solana:Lcom/trustwallet/core/CoinType;

    .line 1298
    sget-object v2, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1296
    new-instance v3, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v4, "https://solana.twnodes.com"

    invoke-direct {v3, v4, v2}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 1295
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 1294
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 1301
    sget-object v2, Lcom/trustwallet/core/CoinType;->Stargaze:Lcom/trustwallet/core/CoinType;

    .line 1305
    sget-object v3, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1303
    new-instance v4, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v5, "https://stargaze-api.twnodes.com"

    invoke-direct {v4, v5, v3}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 1309
    sget-object v3, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1307
    new-instance v5, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v6, "https://stargaze-mainnet-lcd.autostake.com"

    invoke-direct {v5, v6, v3}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 1313
    sget-object v3, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1311
    new-instance v6, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v7, "https://api-stargaze-ia.cosmosia.notional.ventures"

    invoke-direct {v6, v7, v3}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 1317
    sget-object v3, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1315
    new-instance v7, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v8, "https://stargaze-api.polkachu.com"

    invoke-direct {v7, v8, v3}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 1321
    sget-object v3, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1319
    new-instance v8, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v9, "https://api-stargaze.pupmos.network"

    invoke-direct {v8, v9, v3}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 1325
    sget-object v3, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1323
    new-instance v9, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v10, "https://api.stargaze.silentvalidator.com"

    invoke-direct {v9, v10, v3}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 1329
    sget-object v3, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1327
    new-instance v10, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v11, "https://rest.stargaze-apis.com"

    invoke-direct {v10, v11, v3}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 1333
    sget-object v3, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1331
    new-instance v11, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v12, "https://lcd-stargaze.whispernode.com"

    invoke-direct {v11, v12, v3}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    const/16 v3, 0x8

    new-array v12, v3, [Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const/4 v3, 0x0

    aput-object v4, v12, v3

    const/4 v3, 0x1

    aput-object v5, v12, v3

    const/4 v3, 0x2

    aput-object v6, v12, v3

    const/4 v3, 0x3

    aput-object v7, v12, v3

    const/4 v3, 0x4

    aput-object v8, v12, v3

    const/4 v3, 0x5

    aput-object v9, v12, v3

    const/4 v3, 0x6

    aput-object v10, v12, v3

    const/4 v3, 0x7

    aput-object v11, v12, v3

    .line 1302
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 1301
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 1336
    sget-object v3, Lcom/trustwallet/core/CoinType;->Stellar:Lcom/trustwallet/core/CoinType;

    .line 1340
    sget-object v4, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1338
    new-instance v5, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v6, "https://stellar.twnodes.com"

    invoke-direct {v5, v6, v4}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 1344
    sget-object v4, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1342
    new-instance v6, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v7, "https://horizon.stellar.lobstr.co"

    invoke-direct {v6, v7, v4}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    const/4 v4, 0x2

    new-array v7, v4, [Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const/4 v4, 0x0

    aput-object v5, v7, v4

    const/4 v4, 0x1

    aput-object v6, v7, v4

    .line 1337
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 1336
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 1347
    sget-object v4, Lcom/trustwallet/core/CoinType;->Stride:Lcom/trustwallet/core/CoinType;

    .line 1351
    sget-object v5, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1349
    new-instance v6, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v7, "https://stride-api.twnodes.com"

    invoke-direct {v6, v7, v5}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 1355
    sget-object v5, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1353
    new-instance v7, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v8, "https://rest-stride.architectnodes.com"

    invoke-direct {v7, v8, v5}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 1359
    sget-object v5, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1357
    new-instance v8, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v9, "https://api-stride-01.stakeflow.io"

    invoke-direct {v8, v9, v5}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 1363
    sget-object v5, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1361
    new-instance v9, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v10, "https://stride.api.kjnodes.com"

    invoke-direct {v9, v10, v5}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 1367
    sget-object v5, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1365
    new-instance v10, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v11, "https://stride-api.lavenderfive.com"

    invoke-direct {v10, v11, v5}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 1371
    sget-object v5, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1369
    new-instance v11, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v12, "https://stride-api.polkachu.com"

    invoke-direct {v11, v12, v5}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    const/4 v5, 0x6

    new-array v12, v5, [Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const/4 v5, 0x0

    aput-object v6, v12, v5

    const/4 v5, 0x1

    aput-object v7, v12, v5

    const/4 v5, 0x2

    aput-object v8, v12, v5

    const/4 v5, 0x3

    aput-object v9, v12, v5

    const/4 v5, 0x4

    aput-object v10, v12, v5

    const/4 v5, 0x5

    aput-object v11, v12, v5

    .line 1348
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 1347
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 1374
    sget-object v5, Lcom/trustwallet/core/CoinType;->Sui:Lcom/trustwallet/core/CoinType;

    .line 1378
    sget-object v6, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1376
    new-instance v7, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v8, "https://sui.twnodes.com"

    invoke-direct {v7, v8, v6}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 1382
    sget-object v6, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1380
    new-instance v8, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v9, "https://fullnode.mainnet.sui.io"

    invoke-direct {v8, v9, v6}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 1386
    sget-object v6, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1384
    new-instance v9, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v10, "https://sui-mainnet-rpc.bartestnet.com"

    invoke-direct {v9, v10, v6}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 1390
    sget-object v6, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1388
    new-instance v10, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v11, "https://sui-mainnet-endpoint.blockvision.org"

    invoke-direct {v10, v11, v6}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 1394
    sget-object v6, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1392
    new-instance v11, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v12, "https://sui1mainnet-rpc.chainode.tech"

    invoke-direct {v11, v12, v6}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 1398
    sget-object v6, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1396
    new-instance v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v13, "https://sui-mainnet-us-1.cosmostation.io"

    invoke-direct {v12, v13, v6}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 1402
    sget-object v6, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1400
    new-instance v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v14, "https://sui-mainnet-us-2.cosmostation.io"

    invoke-direct {v13, v14, v6}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 1406
    sget-object v6, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1404
    new-instance v14, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v15, "https://sui-mainnet-rpc.allthatnode.com"

    invoke-direct {v14, v15, v6}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 1410
    sget-object v6, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1408
    new-instance v15, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-object/from16 v104, v4

    const-string v4, "https://sui-mainnet.nodeinfra.com"

    invoke-direct {v15, v4, v6}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 1414
    sget-object v4, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1412
    new-instance v6, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-object/from16 v105, v3

    const-string v3, "https://sui-rpc.publicnode.com"

    invoke-direct {v6, v3, v4}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 1418
    sget-object v3, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1416
    new-instance v4, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-object/from16 v106, v2

    const-string v2, "https://rpc-mainnet.suiscan.xyz"

    invoke-direct {v4, v2, v3}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 1422
    sget-object v2, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1420
    new-instance v3, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-object/from16 v107, v1

    const-string v1, "https://sui-rpc-mainnet.testnet-pride.com"

    invoke-direct {v3, v1, v2}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 1426
    sget-object v1, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1424
    new-instance v2, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-object/from16 v108, v0

    const-string v0, "https://mainnet.sui.rpcpool.com"

    invoke-direct {v2, v0, v1}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 1430
    sget-object v0, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1428
    new-instance v1, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-object/from16 v109, v5

    const-string v5, "https://mainnet-rpc.sui.chainbase.online"

    invoke-direct {v1, v5, v0}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    const/16 v0, 0xe

    new-array v5, v0, [Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const/4 v0, 0x0

    aput-object v7, v5, v0

    const/4 v0, 0x1

    aput-object v8, v5, v0

    const/4 v0, 0x2

    aput-object v9, v5, v0

    const/4 v0, 0x3

    aput-object v10, v5, v0

    const/4 v0, 0x4

    aput-object v11, v5, v0

    const/4 v0, 0x5

    aput-object v12, v5, v0

    const/4 v0, 0x6

    aput-object v13, v5, v0

    const/4 v0, 0x7

    aput-object v14, v5, v0

    const/16 v0, 0x8

    aput-object v15, v5, v0

    const/16 v0, 0x9

    aput-object v6, v5, v0

    const/16 v0, 0xa

    aput-object v4, v5, v0

    const/16 v0, 0xb

    aput-object v3, v5, v0

    const/16 v0, 0xc

    aput-object v2, v5, v0

    const/16 v0, 0xd

    aput-object v1, v5, v0

    .line 1375
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, v109

    .line 1374
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 1433
    sget-object v1, Lcom/trustwallet/core/CoinType;->THORChain:Lcom/trustwallet/core/CoinType;

    .line 1437
    sget-object v2, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1435
    new-instance v3, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v4, "https://thorchain.twnodes.com"

    invoke-direct {v3, v4, v2}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 1441
    sget-object v2, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1439
    new-instance v4, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v5, "https://thornode.ninerealms.com"

    invoke-direct {v4, v5, v2}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 1445
    sget-object v2, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1443
    new-instance v5, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v6, "https://thornode.thorswap.net"

    invoke-direct {v5, v6, v2}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    const/4 v2, 0x3

    new-array v6, v2, [Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const/4 v2, 0x0

    aput-object v3, v6, v2

    const/4 v2, 0x1

    aput-object v4, v6, v2

    const/4 v2, 0x2

    aput-object v5, v6, v2

    .line 1434
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 1433
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 1448
    sget-object v2, Lcom/trustwallet/core/CoinType;->TON:Lcom/trustwallet/core/CoinType;

    .line 1456
    sget-object v3, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1454
    new-instance v4, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v5, "https://toncenter.com/api"

    invoke-direct {v4, v5, v3}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 1449
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 1448
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 1459
    sget-object v3, Lcom/trustwallet/core/CoinType;->Terra:Lcom/trustwallet/core/CoinType;

    .line 1463
    sget-object v4, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1461
    new-instance v5, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v6, "https://terra-classic-fcd.twnodes.com"

    invoke-direct {v5, v6, v4}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 1467
    sget-object v4, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1465
    new-instance v6, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v7, "https://terra-classic-fcd.publicnode.com"

    invoke-direct {v6, v7, v4}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    const/4 v4, 0x2

    new-array v7, v4, [Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const/4 v4, 0x0

    aput-object v5, v7, v4

    const/4 v4, 0x1

    aput-object v6, v7, v4

    .line 1460
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 1459
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 1470
    sget-object v4, Lcom/trustwallet/core/CoinType;->Tezos:Lcom/trustwallet/core/CoinType;

    .line 1474
    sget-object v5, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1472
    new-instance v6, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v7, "https://tezos.twnodes.com"

    invoke-direct {v6, v7, v5}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 1478
    sget-object v5, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1476
    new-instance v7, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v8, "https://mainnet.api.tez.ie"

    invoke-direct {v7, v8, v5}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    const/4 v5, 0x2

    new-array v8, v5, [Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const/4 v5, 0x0

    aput-object v6, v8, v5

    const/4 v5, 0x1

    aput-object v7, v8, v5

    .line 1471
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 1470
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 1481
    sget-object v5, Lcom/trustwallet/core/CoinType;->Theta:Lcom/trustwallet/core/CoinType;

    .line 1485
    sget-object v6, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1483
    new-instance v7, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v8, "https://theta.twnodes.com"

    invoke-direct {v7, v8, v6}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 1482
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 1481
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 1488
    sget-object v6, Lcom/trustwallet/core/CoinType;->ThunderCore:Lcom/trustwallet/core/CoinType;

    .line 1492
    sget-object v7, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1490
    new-instance v8, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v9, "https://thundertoken.twnodes.com"

    invoke-direct {v8, v9, v7}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 1496
    sget-object v7, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1494
    new-instance v9, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v10, "https://mainnet-rpc.thundercore.com"

    invoke-direct {v9, v10, v7}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 1500
    sget-object v7, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1498
    new-instance v10, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v11, "https://thundercore.rpc.thirdweb.com"

    invoke-direct {v10, v11, v7}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 1504
    sget-object v7, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1502
    new-instance v11, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v12, "https://mainnet-rpc.thundercore.io"

    invoke-direct {v11, v12, v7}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 1508
    sget-object v7, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1506
    new-instance v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v13, "https://mainnet-rpc.thundertoken.net"

    invoke-direct {v12, v13, v7}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    const/4 v7, 0x5

    new-array v13, v7, [Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const/4 v7, 0x0

    aput-object v8, v13, v7

    const/4 v7, 0x1

    aput-object v9, v13, v7

    const/4 v7, 0x2

    aput-object v10, v13, v7

    const/4 v7, 0x3

    aput-object v11, v13, v7

    const/4 v7, 0x4

    aput-object v12, v13, v7

    .line 1489
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 1488
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 1511
    sget-object v7, Lcom/trustwallet/core/CoinType;->Tia:Lcom/trustwallet/core/CoinType;

    .line 1515
    sget-object v8, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1513
    new-instance v9, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v10, "https://celestia-api.twnodes.com"

    invoke-direct {v9, v10, v8}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 1519
    sget-object v8, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1517
    new-instance v10, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v11, "https://api.lunaroasis.net"

    invoke-direct {v10, v11, v8}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 1523
    sget-object v8, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1521
    new-instance v11, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v12, "https://public-celestia-lcd.numia.xyz"

    invoke-direct {v11, v12, v8}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 1527
    sget-object v8, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1525
    new-instance v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v13, "https://celestia-rest.publicnode.com"

    invoke-direct {v12, v13, v8}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    const/4 v8, 0x4

    new-array v13, v8, [Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const/4 v8, 0x0

    aput-object v9, v13, v8

    const/4 v8, 0x1

    aput-object v10, v13, v8

    const/4 v8, 0x2

    aput-object v11, v13, v8

    const/4 v8, 0x3

    aput-object v12, v13, v8

    .line 1512
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 1511
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 1530
    sget-object v8, Lcom/trustwallet/core/CoinType;->Tron:Lcom/trustwallet/core/CoinType;

    .line 1534
    sget-object v9, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1532
    new-instance v10, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v11, "https://tron.twnodes.com"

    invoke-direct {v10, v11, v9}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 1538
    sget-object v9, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1536
    new-instance v11, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v12, "https://api.trongrid.io"

    invoke-direct {v11, v12, v9}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    const/4 v9, 0x2

    new-array v12, v9, [Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const/4 v9, 0x0

    aput-object v10, v12, v9

    const/4 v9, 0x1

    aput-object v11, v12, v9

    .line 1531
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 1530
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 1541
    sget-object v9, Lcom/trustwallet/core/CoinType;->VeChain:Lcom/trustwallet/core/CoinType;

    .line 1545
    sget-object v10, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1543
    new-instance v11, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v12, "https://vechain.twnodes.com"

    invoke-direct {v11, v12, v10}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 1549
    sget-object v10, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1547
    new-instance v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v13, "https://vethor-node.vechain.com"

    invoke-direct {v12, v13, v10}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 1553
    sget-object v10, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1551
    new-instance v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v14, "https://sync-mainnet.vechain.org"

    invoke-direct {v13, v14, v10}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    const/4 v10, 0x3

    new-array v14, v10, [Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const/4 v10, 0x0

    aput-object v11, v14, v10

    const/4 v10, 0x1

    aput-object v12, v14, v10

    const/4 v10, 0x2

    aput-object v13, v14, v10

    .line 1542
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 1541
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 1556
    sget-object v10, Lcom/trustwallet/core/CoinType;->Viacoin:Lcom/trustwallet/core/CoinType;

    .line 1560
    sget-object v11, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1558
    new-instance v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v13, "https://viacoin-blockbook.twnodes.com"

    invoke-direct {v12, v13, v11}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 1564
    sget-object v11, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1562
    new-instance v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v14, "https://blockbook.viacoin.org"

    invoke-direct {v13, v14, v11}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    const/4 v11, 0x2

    new-array v14, v11, [Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const/4 v11, 0x0

    aput-object v12, v14, v11

    const/4 v11, 0x1

    aput-object v13, v14, v11

    .line 1557
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 1556
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 1567
    sget-object v11, Lcom/trustwallet/core/CoinType;->Viction:Lcom/trustwallet/core/CoinType;

    .line 1571
    sget-object v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1569
    new-instance v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v14, "https://tomochain.twnodes.com"

    invoke-direct {v13, v14, v12}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 1575
    sget-object v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1573
    new-instance v14, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v15, "https://rpc.tomochain.com"

    invoke-direct {v14, v15, v12}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    const/4 v12, 0x2

    new-array v15, v12, [Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const/4 v12, 0x0

    aput-object v13, v15, v12

    const/4 v12, 0x1

    aput-object v14, v15, v12

    .line 1568
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 1567
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 1578
    sget-object v12, Lcom/trustwallet/core/CoinType;->Wanchain:Lcom/trustwallet/core/CoinType;

    .line 1582
    sget-object v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1580
    new-instance v14, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v15, "https://wanchain.twnodes.com"

    invoke-direct {v14, v15, v13}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 1586
    sget-object v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1584
    new-instance v15, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-object/from16 v109, v11

    const-string v11, "https://gwan-ssl.wandevs.org:56891"

    invoke-direct {v15, v11, v13}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    const/4 v11, 0x2

    new-array v13, v11, [Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const/4 v11, 0x0

    aput-object v14, v13, v11

    const/4 v11, 0x1

    aput-object v15, v13, v11

    .line 1579
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 1578
    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 1589
    sget-object v12, Lcom/trustwallet/core/CoinType;->Waves:Lcom/trustwallet/core/CoinType;

    .line 1593
    sget-object v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1591
    new-instance v14, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v15, "https://waves.twnodes.com"

    invoke-direct {v14, v15, v13}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 1597
    sget-object v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1595
    new-instance v15, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-object/from16 v110, v11

    const-string v11, "https://nodes.wavesnodes.com"

    invoke-direct {v15, v11, v13}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    const/4 v11, 0x2

    new-array v13, v11, [Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const/4 v11, 0x0

    aput-object v14, v13, v11

    const/4 v11, 0x1

    aput-object v15, v13, v11

    .line 1590
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 1589
    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 1600
    sget-object v12, Lcom/trustwallet/core/CoinType;->XDai:Lcom/trustwallet/core/CoinType;

    .line 1604
    sget-object v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1602
    new-instance v14, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v15, "https://gnosis.twnodes.com"

    invoke-direct {v14, v15, v13}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 1608
    sget-object v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1606
    new-instance v15, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-object/from16 v111, v11

    const-string v11, "https://rpc.gnosischain.com"

    invoke-direct {v15, v11, v13}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 1612
    sget-object v11, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1610
    new-instance v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-object/from16 v112, v10

    const-string v10, "https://rpc.ankr.com/gnosis"

    invoke-direct {v13, v10, v11}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    const/4 v10, 0x3

    new-array v11, v10, [Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const/4 v10, 0x0

    aput-object v14, v11, v10

    const/4 v10, 0x1

    aput-object v15, v11, v10

    const/4 v10, 0x2

    aput-object v13, v11, v10

    .line 1601
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 1600
    invoke-static {v12, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 1615
    sget-object v11, Lcom/trustwallet/core/CoinType;->XRP:Lcom/trustwallet/core/CoinType;

    .line 1619
    sget-object v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1617
    new-instance v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v14, "https://ripple.twnodes.com"

    invoke-direct {v13, v14, v12}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 1623
    sget-object v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1621
    new-instance v14, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v15, "https://xrplcluster.com"

    invoke-direct {v14, v15, v12}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    const/4 v12, 0x2

    new-array v15, v12, [Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const/4 v12, 0x0

    aput-object v13, v15, v12

    const/4 v12, 0x1

    aput-object v14, v15, v12

    .line 1616
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 1615
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 1626
    sget-object v12, Lcom/trustwallet/core/CoinType;->Zcash:Lcom/trustwallet/core/CoinType;

    .line 1630
    sget-object v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1628
    new-instance v14, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v15, "https://zcash-blockbook.twnodes.com"

    invoke-direct {v14, v15, v13}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 1627
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 1626
    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 1633
    sget-object v13, Lcom/trustwallet/core/CoinType;->Zelcash:Lcom/trustwallet/core/CoinType;

    .line 1637
    sget-object v14, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1635
    new-instance v15, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-object/from16 v113, v12

    const-string v12, "https://zelcash-blockbook.twnodes.com"

    invoke-direct {v15, v12, v14}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 1641
    sget-object v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1639
    new-instance v14, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-object/from16 v114, v11

    const-string v11, "https://blockbook.runonflux.io"

    invoke-direct {v14, v11, v12}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    const/4 v11, 0x2

    new-array v12, v11, [Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const/4 v11, 0x0

    aput-object v15, v12, v11

    const/4 v11, 0x1

    aput-object v14, v12, v11

    .line 1634
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 1633
    invoke-static {v13, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 1644
    sget-object v12, Lcom/trustwallet/core/CoinType;->ZenEON:Lcom/trustwallet/core/CoinType;

    .line 1648
    sget-object v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1646
    new-instance v14, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v15, "https://eon.twnodes.com"

    invoke-direct {v14, v15, v13}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 1652
    sget-object v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1650
    new-instance v15, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-object/from16 v115, v11

    const-string v11, "https://eon-rpc.horizenlabs.io/ethv1"

    invoke-direct {v15, v11, v13}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 1656
    sget-object v11, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1654
    new-instance v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-object/from16 v116, v10

    const-string v10, "https://rpc.ankr.com/horizen_eon"

    invoke-direct {v13, v10, v11}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    const/4 v10, 0x3

    new-array v11, v10, [Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const/4 v10, 0x0

    aput-object v14, v11, v10

    const/4 v10, 0x1

    aput-object v15, v11, v10

    const/4 v10, 0x2

    aput-object v13, v11, v10

    .line 1645
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 1644
    invoke-static {v12, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 1659
    sget-object v11, Lcom/trustwallet/core/CoinType;->Zilliqa:Lcom/trustwallet/core/CoinType;

    .line 1663
    sget-object v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1661
    new-instance v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v14, "https://zilliqa-api.twnodes.com"

    invoke-direct {v13, v14, v12}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 1667
    sget-object v12, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1665
    new-instance v14, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v15, "https://api.zilliqa.com"

    invoke-direct {v14, v15, v12}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    const/4 v12, 0x2

    new-array v15, v12, [Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const/4 v12, 0x0

    aput-object v13, v15, v12

    const/4 v12, 0x1

    aput-object v14, v15, v12

    .line 1660
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 1659
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 1670
    sget-object v12, Lcom/trustwallet/core/CoinType;->Zksync:Lcom/trustwallet/core/CoinType;

    .line 1674
    sget-object v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1672
    new-instance v14, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const-string v15, "https://zksync.twnodes.com"

    invoke-direct {v14, v15, v13}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 1678
    sget-object v13, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1676
    new-instance v15, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    move-object/from16 v117, v11

    const-string v11, "https://zksync2-mainnet.zksync.io"

    invoke-direct {v15, v11, v13}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    const/4 v11, 0x2

    new-array v13, v11, [Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    const/16 v16, 0x0

    aput-object v14, v13, v16

    const/4 v14, 0x1

    aput-object v15, v13, v14

    .line 1671
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 1670
    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const/16 v13, 0x6b

    new-array v13, v13, [Lkotlin/Pair;

    aput-object v29, v13, v16

    aput-object v21, v13, v14

    aput-object v18, v13, v11

    const/4 v11, 0x3

    aput-object v20, v13, v11

    const/4 v11, 0x4

    aput-object v19, v13, v11

    const/4 v11, 0x5

    aput-object v28, v13, v11

    const/4 v11, 0x6

    aput-object v27, v13, v11

    const/4 v11, 0x7

    aput-object v26, v13, v11

    const/16 v11, 0x8

    aput-object v25, v13, v11

    const/16 v11, 0x9

    aput-object v24, v13, v11

    const/16 v11, 0xa

    aput-object v23, v13, v11

    const/16 v11, 0xb

    aput-object v22, v13, v11

    const/16 v11, 0xc

    aput-object v103, v13, v11

    const/16 v11, 0xd

    aput-object v102, v13, v11

    const/16 v11, 0xe

    aput-object v101, v13, v11

    const/16 v11, 0xf

    aput-object v100, v13, v11

    const/16 v11, 0x10

    aput-object v99, v13, v11

    const/16 v11, 0x11

    aput-object v98, v13, v11

    const/16 v11, 0x12

    aput-object v97, v13, v11

    const/16 v11, 0x13

    aput-object v60, v13, v11

    const/16 v11, 0x14

    aput-object v44, v13, v11

    const/16 v11, 0x15

    aput-object v35, v13, v11

    const/16 v11, 0x16

    aput-object v43, v13, v11

    const/16 v11, 0x17

    aput-object v36, v13, v11

    const/16 v11, 0x18

    aput-object v41, v13, v11

    const/16 v11, 0x19

    aput-object v37, v13, v11

    const/16 v11, 0x1a

    aput-object v38, v13, v11

    const/16 v11, 0x1b

    aput-object v39, v13, v11

    const/16 v11, 0x1c

    aput-object v40, v13, v11

    const/16 v11, 0x1d

    aput-object v42, v13, v11

    const/16 v11, 0x1e

    aput-object v59, v13, v11

    const/16 v11, 0x1f

    aput-object v58, v13, v11

    const/16 v11, 0x20

    aput-object v45, v13, v11

    const/16 v11, 0x21

    aput-object v46, v13, v11

    const/16 v11, 0x22

    aput-object v56, v13, v11

    const/16 v11, 0x23

    aput-object v48, v13, v11

    const/16 v11, 0x24

    aput-object v47, v13, v11

    const/16 v11, 0x25

    aput-object v49, v13, v11

    const/16 v11, 0x26

    aput-object v50, v13, v11

    const/16 v11, 0x27

    aput-object v51, v13, v11

    const/16 v11, 0x28

    aput-object v52, v13, v11

    const/16 v11, 0x29

    aput-object v53, v13, v11

    const/16 v11, 0x2a

    aput-object v54, v13, v11

    const/16 v11, 0x2b

    aput-object v55, v13, v11

    const/16 v11, 0x2c

    aput-object v57, v13, v11

    const/16 v11, 0x2d

    aput-object v81, v13, v11

    const/16 v11, 0x2e

    aput-object v61, v13, v11

    const/16 v11, 0x2f

    aput-object v80, v13, v11

    const/16 v11, 0x30

    aput-object v62, v13, v11

    const/16 v11, 0x31

    aput-object v67, v13, v11

    const/16 v11, 0x32

    aput-object v63, v13, v11

    const/16 v11, 0x33

    aput-object v66, v13, v11

    const/16 v11, 0x34

    aput-object v64, v13, v11

    const/16 v11, 0x35

    aput-object v65, v13, v11

    const/16 v11, 0x36

    aput-object v68, v13, v11

    const/16 v11, 0x37

    aput-object v70, v13, v11

    const/16 v11, 0x38

    aput-object v69, v13, v11

    const/16 v11, 0x39

    aput-object v71, v13, v11

    const/16 v11, 0x3a

    aput-object v75, v13, v11

    const/16 v11, 0x3b

    aput-object v72, v13, v11

    const/16 v11, 0x3c

    aput-object v74, v13, v11

    const/16 v11, 0x3d

    aput-object v73, v13, v11

    const/16 v11, 0x3e

    aput-object v76, v13, v11

    const/16 v11, 0x3f

    aput-object v79, v13, v11

    const/16 v11, 0x40

    aput-object v77, v13, v11

    const/16 v11, 0x41

    aput-object v78, v13, v11

    const/16 v11, 0x42

    aput-object v96, v13, v11

    const/16 v11, 0x43

    aput-object v95, v13, v11

    const/16 v11, 0x44

    aput-object v93, v13, v11

    const/16 v11, 0x45

    aput-object v82, v13, v11

    const/16 v11, 0x46

    aput-object v85, v13, v11

    const/16 v11, 0x47

    aput-object v83, v13, v11

    const/16 v11, 0x48

    aput-object v84, v13, v11

    const/16 v11, 0x49

    aput-object v92, v13, v11

    const/16 v11, 0x4a

    aput-object v86, v13, v11

    const/16 v11, 0x4b

    aput-object v87, v13, v11

    const/16 v11, 0x4c

    aput-object v88, v13, v11

    const/16 v11, 0x4d

    aput-object v89, v13, v11

    const/16 v11, 0x4e

    aput-object v90, v13, v11

    const/16 v11, 0x4f

    aput-object v91, v13, v11

    const/16 v11, 0x50

    aput-object v94, v13, v11

    const/16 v11, 0x51

    aput-object v108, v13, v11

    const/16 v11, 0x52

    aput-object v107, v13, v11

    const/16 v11, 0x53

    aput-object v106, v13, v11

    const/16 v11, 0x54

    aput-object v105, v13, v11

    const/16 v11, 0x55

    aput-object v104, v13, v11

    const/16 v11, 0x56

    aput-object v0, v13, v11

    const/16 v0, 0x57

    aput-object v1, v13, v0

    const/16 v0, 0x58

    aput-object v2, v13, v0

    const/16 v0, 0x59

    aput-object v3, v13, v0

    const/16 v0, 0x5a

    aput-object v4, v13, v0

    const/16 v0, 0x5b

    aput-object v5, v13, v0

    const/16 v0, 0x5c

    aput-object v6, v13, v0

    const/16 v0, 0x5d

    aput-object v7, v13, v0

    const/16 v0, 0x5e

    aput-object v8, v13, v0

    const/16 v0, 0x5f

    aput-object v9, v13, v0

    const/16 v0, 0x60

    aput-object v112, v13, v0

    const/16 v0, 0x61

    aput-object v109, v13, v0

    const/16 v0, 0x62

    aput-object v110, v13, v0

    const/16 v0, 0x63

    aput-object v111, v13, v0

    const/16 v0, 0x64

    aput-object v116, v13, v0

    const/16 v0, 0x65

    aput-object v114, v13, v0

    const/16 v0, 0x66

    aput-object v113, v13, v0

    const/16 v0, 0x67

    aput-object v115, v13, v0

    const/16 v0, 0x68

    aput-object v10, v13, v0

    const/16 v0, 0x69

    aput-object v117, v13, v0

    const/16 v0, 0x6a

    aput-object v12, v13, v0

    .line 11
    invoke-static {v13}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
