.class final Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule$blockchainProviders$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider<",
        "+",
        "Lcom/squareup/wire/Message;",
        "+",
        "Lcom/squareup/wire/Message;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\u0010\u0004\u001a,\u0012(\u0012&\u0012\u0010\u0008\u0001\u0012\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0010\u0008\u0001\u0012\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00030\u00020\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;",
        "Lcom/squareup/wire/Message;",
        "",
        "invoke",
        "()Ljava/util/List;"
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
.field public static final INSTANCE:Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule$blockchainProviders$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule$blockchainProviders$2;

    invoke-direct {v0}, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule$blockchainProviders$2;-><init>()V

    sput-object v0, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule$blockchainProviders$2;->INSTANCE:Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule$blockchainProviders$2;

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

    .line 76
    invoke-virtual {p0}, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule$blockchainProviders$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider<",
            "+",
            "Lcom/squareup/wire/Message;",
            "+",
            "Lcom/squareup/wire/Message;",
            ">;>;"
        }
    .end annotation

    .line 78
    sget-object v0, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;->INSTANCE:Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;

    invoke-static {v0}, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;->access$getSolanaModule(Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;)Lcom/trustwallet/kit/blockchain/solana/SolanaModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/solana/SolanaModule;->getBlockchainServiceProvider()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object v0

    .line 79
    sget-object v1, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;->INSTANCE:Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;

    invoke-static {v1}, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;->access$getBitcoinModule(Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;)Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinModule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinModule;->getBlockchainServiceProvider()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object v1

    .line 80
    sget-object v2, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;->INSTANCE:Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;

    invoke-static {v2}, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;->access$getAptosModule(Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;)Lcom/trustwallet/kit/blockchain/aptos/AptosModule;

    move-result-object v2

    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/aptos/AptosModule;->getBlockchainServiceProvider()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object v2

    .line 81
    sget-object v3, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;->INSTANCE:Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;

    invoke-static {v3}, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;->access$getEthereumModule(Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;)Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;

    move-result-object v3

    invoke-virtual {v3}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;->getBlockchainServiceProvider()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object v3

    .line 82
    sget-object v4, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;->INSTANCE:Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;

    invoke-static {v4}, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;->access$getCosmosModule(Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;)Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;

    move-result-object v4

    invoke-virtual {v4}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;->getBlockchainServiceProvider()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object v4

    .line 83
    sget-object v5, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;->INSTANCE:Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;

    invoke-static {v5}, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;->access$getBinanceModule(Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;)Lcom/trustwallet/kit/blockchain/binance/BinanceModule;

    move-result-object v5

    invoke-virtual {v5}, Lcom/trustwallet/kit/blockchain/binance/BinanceModule;->getBlockchainServiceProvider()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object v5

    const/4 v6, 0x6

    new-array v6, v6, [Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    .line 77
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
