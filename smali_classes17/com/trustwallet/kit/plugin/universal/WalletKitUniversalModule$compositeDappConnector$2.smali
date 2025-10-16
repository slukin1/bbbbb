.class final Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule$compositeDappConnector$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/trustwallet/kit/plugin/universal/dapp/CompositeDappConnector;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/universal/dapp/CompositeDappConnector;",
        "invoke",
        "()Lcom/trustwallet/kit/plugin/universal/dapp/CompositeDappConnector;"
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
.field public static final INSTANCE:Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule$compositeDappConnector$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule$compositeDappConnector$2;

    invoke-direct {v0}, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule$compositeDappConnector$2;-><init>()V

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule$compositeDappConnector$2;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule$compositeDappConnector$2;

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
.method public final invoke()Lcom/trustwallet/kit/plugin/universal/dapp/CompositeDappConnector;
    .locals 6

    .line 385
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;

    invoke-static {v0}, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->access$getEthereumModule(Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;)Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;->getBlockchainServiceProvider()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;->getSupportedCoins()Ljava/util/Set;

    move-result-object v0

    .line 386
    new-instance v1, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappConnector;

    sget-object v2, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;

    invoke-static {v2}, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->access$getCommonModule(Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;)Lcom/trustwallet/kit/common/CommonModule;

    move-result-object v2

    invoke-virtual {v2}, Lcom/trustwallet/kit/common/CommonModule;->getJson()Lo/getAndroidOOMMem;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/trustwallet/kit/plugin/universal/dapp/EthereumDappConnector;-><init>(Lo/getAndroidOOMMem;)V

    .line 385
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 387
    sget-object v1, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;

    invoke-static {v1}, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->access$getCosmosModule(Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;)Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;->getBlockchainServiceProvider()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;->getSupportedCoins()Ljava/util/Set;

    move-result-object v1

    .line 388
    new-instance v2, Lcom/trustwallet/kit/plugin/universal/dapp/CosmosDappConnector;

    sget-object v3, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;

    invoke-static {v3}, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->access$getCommonModule(Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;)Lcom/trustwallet/kit/common/CommonModule;

    move-result-object v3

    invoke-virtual {v3}, Lcom/trustwallet/kit/common/CommonModule;->getJson()Lo/getAndroidOOMMem;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/trustwallet/kit/plugin/universal/dapp/CosmosDappConnector;-><init>(Lo/getAndroidOOMMem;)V

    .line 387
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 389
    sget-object v2, Lcom/trustwallet/core/CoinType;->Aptos:Lcom/trustwallet/core/CoinType;

    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    new-instance v3, Lcom/trustwallet/kit/plugin/universal/dapp/AptosDappConnector;

    sget-object v4, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;

    invoke-static {v4}, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->access$getCommonModule(Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;)Lcom/trustwallet/kit/common/CommonModule;

    move-result-object v4

    invoke-virtual {v4}, Lcom/trustwallet/kit/common/CommonModule;->getJson()Lo/getAndroidOOMMem;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/trustwallet/kit/plugin/universal/dapp/AptosDappConnector;-><init>(Lo/getAndroidOOMMem;)V

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 390
    sget-object v3, Lcom/trustwallet/core/CoinType;->Solana:Lcom/trustwallet/core/CoinType;

    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    new-instance v4, Lcom/trustwallet/kit/plugin/universal/dapp/SolanaDappConnector;

    sget-object v5, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;

    invoke-static {v5}, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->access$getCommonModule(Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;)Lcom/trustwallet/kit/common/CommonModule;

    move-result-object v5

    invoke-virtual {v5}, Lcom/trustwallet/kit/common/CommonModule;->getJson()Lo/getAndroidOOMMem;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/trustwallet/kit/plugin/universal/dapp/SolanaDappConnector;-><init>(Lo/getAndroidOOMMem;)V

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    .line 384
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 383
    new-instance v1, Lcom/trustwallet/kit/plugin/universal/dapp/CompositeDappConnector;

    invoke-direct {v1, v0}, Lcom/trustwallet/kit/plugin/universal/dapp/CompositeDappConnector;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 382
    invoke-virtual {p0}, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule$compositeDappConnector$2;->invoke()Lcom/trustwallet/kit/plugin/universal/dapp/CompositeDappConnector;

    move-result-object v0

    return-object v0
.end method
