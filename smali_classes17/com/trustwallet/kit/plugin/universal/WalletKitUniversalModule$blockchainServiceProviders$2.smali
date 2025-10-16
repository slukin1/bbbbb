.class final Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule$blockchainServiceProviders$2;
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
.field public static final INSTANCE:Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule$blockchainServiceProviders$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule$blockchainServiceProviders$2;

    invoke-direct {v0}, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule$blockchainServiceProviders$2;-><init>()V

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule$blockchainServiceProviders$2;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule$blockchainServiceProviders$2;

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

    .line 101
    invoke-virtual {p0}, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule$blockchainServiceProviders$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 19
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

    .line 103
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;

    invoke-static {v0}, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->access$getEthereumModule(Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;)Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;->getBlockchainServiceProvider()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object v0

    .line 104
    sget-object v1, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;

    invoke-static {v1}, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->access$getCosmosModule(Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;)Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;->getBlockchainServiceProvider()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object v1

    .line 105
    sget-object v2, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;

    invoke-static {v2}, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->access$getPolkadotModule(Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;)Lcom/trustwallet/kit/blockchain/polkadot/PolkadotModule;

    move-result-object v2

    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotModule;->getBlockchainServiceProvider()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object v2

    .line 106
    sget-object v3, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;

    invoke-static {v3}, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->access$getBitcoinModule(Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;)Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinModule;

    move-result-object v3

    invoke-virtual {v3}, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinModule;->getBlockchainServiceProvider()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object v3

    .line 107
    sget-object v4, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;

    invoke-static {v4}, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->access$getSolanaModule(Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;)Lcom/trustwallet/kit/blockchain/solana/SolanaModule;

    move-result-object v4

    invoke-virtual {v4}, Lcom/trustwallet/kit/blockchain/solana/SolanaModule;->getBlockchainServiceProvider()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object v4

    .line 108
    sget-object v5, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;

    invoke-static {v5}, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->access$getAptosModule(Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;)Lcom/trustwallet/kit/blockchain/aptos/AptosModule;

    move-result-object v5

    invoke-virtual {v5}, Lcom/trustwallet/kit/blockchain/aptos/AptosModule;->getBlockchainServiceProvider()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object v5

    .line 109
    sget-object v6, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;

    invoke-static {v6}, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->access$getSuiModule(Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;)Lcom/trustwallet/kit/blockchain/sui/SuiModule;

    move-result-object v6

    invoke-virtual {v6}, Lcom/trustwallet/kit/blockchain/sui/SuiModule;->getBlockchainServiceProvider()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object v6

    .line 110
    sget-object v7, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;

    invoke-static {v7}, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->access$getAlgorandModule(Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;)Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandModule;

    move-result-object v7

    invoke-virtual {v7}, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandModule;->getBlockchainServiceProvider()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object v7

    .line 111
    sget-object v8, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;

    invoke-static {v8}, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->access$getTronModule(Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;)Lcom/trustwallet/kit/blockchain/tron/TronModule;

    move-result-object v8

    invoke-virtual {v8}, Lcom/trustwallet/kit/blockchain/tron/TronModule;->getBlockchainServiceProvider()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object v8

    .line 112
    sget-object v9, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;

    invoke-static {v9}, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->access$getFilecoinModule(Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;)Lcom/trustwallet/kit/blockchain/filecoin/FilecoinModule;

    move-result-object v9

    invoke-virtual {v9}, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinModule;->getBlockchainServiceProvider()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object v9

    .line 113
    sget-object v10, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;

    invoke-static {v10}, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->access$getTezosModule(Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;)Lcom/trustwallet/kit/blockchain/tezos/TezosModule;

    move-result-object v10

    invoke-virtual {v10}, Lcom/trustwallet/kit/blockchain/tezos/TezosModule;->getBlockchainServiceProvider()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object v10

    .line 114
    sget-object v11, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;

    invoke-static {v11}, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->access$getRippleModule(Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;)Lcom/trustwallet/kit/blockchain/ripple/RippleModule;

    move-result-object v11

    invoke-virtual {v11}, Lcom/trustwallet/kit/blockchain/ripple/RippleModule;->getBlockchainServiceProvider()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object v11

    .line 115
    sget-object v12, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;

    invoke-static {v12}, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->access$getMultiversXModule(Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;)Lcom/trustwallet/kit/blockchain/multiversx/MultiversXModule;

    move-result-object v12

    invoke-virtual {v12}, Lcom/trustwallet/kit/blockchain/multiversx/MultiversXModule;->getBlockchainServiceProvider()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object v12

    .line 116
    sget-object v13, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;

    invoke-static {v13}, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->access$getGreenFieldModule(Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;)Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldModule;

    move-result-object v13

    invoke-virtual {v13}, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldModule;->getBlockchainServiceProvider()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object v13

    .line 117
    sget-object v14, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;

    invoke-static {v14}, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->access$getDecredModule(Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;)Lcom/trustwallet/kit/blockchain/decred/DecredModule;

    move-result-object v14

    invoke-virtual {v14}, Lcom/trustwallet/kit/blockchain/decred/DecredModule;->getBlockchainServiceProvider()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object v14

    .line 118
    sget-object v15, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;

    invoke-static {v15}, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->access$getNearModule(Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;)Lcom/trustwallet/kit/blockchain/near/NearModule;

    move-result-object v15

    invoke-virtual {v15}, Lcom/trustwallet/kit/blockchain/near/NearModule;->getBlockchainServiceProvider()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object v15

    .line 119
    sget-object v16, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;

    invoke-static/range {v16 .. v16}, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->access$getTonModule(Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;)Lcom/trustwallet/kit/blockchain/ton/TonModule;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/trustwallet/kit/blockchain/ton/TonModule;->getBlockchainServiceProvider()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object v16

    move-object/from16 v17, v15

    const/16 v15, 0x11

    new-array v15, v15, [Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    const/16 v18, 0x0

    aput-object v0, v15, v18

    const/4 v0, 0x1

    aput-object v1, v15, v0

    const/4 v0, 0x2

    aput-object v2, v15, v0

    const/4 v0, 0x3

    aput-object v3, v15, v0

    const/4 v0, 0x4

    aput-object v4, v15, v0

    const/4 v0, 0x5

    aput-object v5, v15, v0

    const/4 v0, 0x6

    aput-object v6, v15, v0

    const/4 v0, 0x7

    aput-object v7, v15, v0

    const/16 v0, 0x8

    aput-object v8, v15, v0

    const/16 v0, 0x9

    aput-object v9, v15, v0

    const/16 v0, 0xa

    aput-object v10, v15, v0

    const/16 v0, 0xb

    aput-object v11, v15, v0

    const/16 v0, 0xc

    aput-object v12, v15, v0

    const/16 v0, 0xd

    aput-object v13, v15, v0

    const/16 v0, 0xe

    aput-object v14, v15, v0

    const/16 v0, 0xf

    aput-object v17, v15, v0

    const/16 v0, 0x10

    aput-object v16, v15, v0

    .line 102
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
