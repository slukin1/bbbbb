.class final Lcom/trustwallet/kit/WalletKitModule$serviceProviders$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/WalletKitModule;
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
.field public static final INSTANCE:Lcom/trustwallet/kit/WalletKitModule$serviceProviders$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/WalletKitModule$serviceProviders$2;

    invoke-direct {v0}, Lcom/trustwallet/kit/WalletKitModule$serviceProviders$2;-><init>()V

    sput-object v0, Lcom/trustwallet/kit/WalletKitModule$serviceProviders$2;->INSTANCE:Lcom/trustwallet/kit/WalletKitModule$serviceProviders$2;

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

    .line 75
    invoke-virtual {p0}, Lcom/trustwallet/kit/WalletKitModule$serviceProviders$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 29
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
    sget-object v0, Lcom/trustwallet/kit/WalletKitModule;->INSTANCE:Lcom/trustwallet/kit/WalletKitModule;

    invoke-static {v0}, Lcom/trustwallet/kit/WalletKitModule;->access$getAlgorandModule(Lcom/trustwallet/kit/WalletKitModule;)Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandModule;->getBlockchainServiceProvider()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object v0

    .line 79
    sget-object v1, Lcom/trustwallet/kit/WalletKitModule;->INSTANCE:Lcom/trustwallet/kit/WalletKitModule;

    invoke-static {v1}, Lcom/trustwallet/kit/WalletKitModule;->access$getAptosModule(Lcom/trustwallet/kit/WalletKitModule;)Lcom/trustwallet/kit/blockchain/aptos/AptosModule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/aptos/AptosModule;->getBlockchainServiceProvider()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object v1

    .line 80
    sget-object v2, Lcom/trustwallet/kit/WalletKitModule;->INSTANCE:Lcom/trustwallet/kit/WalletKitModule;

    invoke-static {v2}, Lcom/trustwallet/kit/WalletKitModule;->access$getBinanceModule(Lcom/trustwallet/kit/WalletKitModule;)Lcom/trustwallet/kit/blockchain/binance/BinanceModule;

    move-result-object v2

    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/binance/BinanceModule;->getBlockchainServiceProvider()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object v2

    .line 81
    sget-object v3, Lcom/trustwallet/kit/WalletKitModule;->INSTANCE:Lcom/trustwallet/kit/WalletKitModule;

    invoke-static {v3}, Lcom/trustwallet/kit/WalletKitModule;->access$getCardanoModule(Lcom/trustwallet/kit/WalletKitModule;)Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;

    move-result-object v3

    invoke-virtual {v3}, Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;->getBlockchainServiceProvider()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object v3

    .line 82
    sget-object v4, Lcom/trustwallet/kit/WalletKitModule;->INSTANCE:Lcom/trustwallet/kit/WalletKitModule;

    invoke-static {v4}, Lcom/trustwallet/kit/WalletKitModule;->access$getSuiModule(Lcom/trustwallet/kit/WalletKitModule;)Lcom/trustwallet/kit/blockchain/sui/SuiModule;

    move-result-object v4

    invoke-virtual {v4}, Lcom/trustwallet/kit/blockchain/sui/SuiModule;->getBlockchainServiceProvider()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object v4

    .line 83
    sget-object v5, Lcom/trustwallet/kit/WalletKitModule;->INSTANCE:Lcom/trustwallet/kit/WalletKitModule;

    invoke-static {v5}, Lcom/trustwallet/kit/WalletKitModule;->access$getSolanaModule(Lcom/trustwallet/kit/WalletKitModule;)Lcom/trustwallet/kit/blockchain/solana/SolanaModule;

    move-result-object v5

    invoke-virtual {v5}, Lcom/trustwallet/kit/blockchain/solana/SolanaModule;->getBlockchainServiceProvider()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object v5

    .line 84
    sget-object v6, Lcom/trustwallet/kit/WalletKitModule;->INSTANCE:Lcom/trustwallet/kit/WalletKitModule;

    invoke-static {v6}, Lcom/trustwallet/kit/WalletKitModule;->access$getBitcoinModule(Lcom/trustwallet/kit/WalletKitModule;)Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinModule;

    move-result-object v6

    invoke-virtual {v6}, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinModule;->getBlockchainServiceProvider()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object v6

    .line 85
    sget-object v7, Lcom/trustwallet/kit/WalletKitModule;->INSTANCE:Lcom/trustwallet/kit/WalletKitModule;

    invoke-static {v7}, Lcom/trustwallet/kit/WalletKitModule;->access$getDecredModule(Lcom/trustwallet/kit/WalletKitModule;)Lcom/trustwallet/kit/blockchain/decred/DecredModule;

    move-result-object v7

    invoke-virtual {v7}, Lcom/trustwallet/kit/blockchain/decred/DecredModule;->getBlockchainServiceProvider()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object v7

    .line 86
    sget-object v8, Lcom/trustwallet/kit/WalletKitModule;->INSTANCE:Lcom/trustwallet/kit/WalletKitModule;

    invoke-static {v8}, Lcom/trustwallet/kit/WalletKitModule;->access$getEthereumModule(Lcom/trustwallet/kit/WalletKitModule;)Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;

    move-result-object v8

    invoke-virtual {v8}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;->getBlockchainServiceProvider()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object v8

    .line 87
    sget-object v9, Lcom/trustwallet/kit/WalletKitModule;->INSTANCE:Lcom/trustwallet/kit/WalletKitModule;

    invoke-static {v9}, Lcom/trustwallet/kit/WalletKitModule;->access$getAionModule(Lcom/trustwallet/kit/WalletKitModule;)Lcom/trustwallet/kit/blockchain/aion/AionModule;

    move-result-object v9

    invoke-virtual {v9}, Lcom/trustwallet/kit/blockchain/aion/AionModule;->getBlockchainServiceProvider()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object v9

    .line 88
    sget-object v10, Lcom/trustwallet/kit/WalletKitModule;->INSTANCE:Lcom/trustwallet/kit/WalletKitModule;

    invoke-static {v10}, Lcom/trustwallet/kit/WalletKitModule;->access$getTronModule(Lcom/trustwallet/kit/WalletKitModule;)Lcom/trustwallet/kit/blockchain/tron/TronModule;

    move-result-object v10

    invoke-virtual {v10}, Lcom/trustwallet/kit/blockchain/tron/TronModule;->getBlockchainServiceProvider()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object v10

    .line 89
    sget-object v11, Lcom/trustwallet/kit/WalletKitModule;->INSTANCE:Lcom/trustwallet/kit/WalletKitModule;

    invoke-static {v11}, Lcom/trustwallet/kit/WalletKitModule;->access$getTonModule(Lcom/trustwallet/kit/WalletKitModule;)Lcom/trustwallet/kit/blockchain/ton/TonModule;

    move-result-object v11

    invoke-virtual {v11}, Lcom/trustwallet/kit/blockchain/ton/TonModule;->getBlockchainServiceProvider()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object v11

    .line 90
    sget-object v12, Lcom/trustwallet/kit/WalletKitModule;->INSTANCE:Lcom/trustwallet/kit/WalletKitModule;

    invoke-static {v12}, Lcom/trustwallet/kit/WalletKitModule;->access$getTezosModule(Lcom/trustwallet/kit/WalletKitModule;)Lcom/trustwallet/kit/blockchain/tezos/TezosModule;

    move-result-object v12

    invoke-virtual {v12}, Lcom/trustwallet/kit/blockchain/tezos/TezosModule;->getBlockchainServiceProvider()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object v12

    .line 91
    sget-object v13, Lcom/trustwallet/kit/WalletKitModule;->INSTANCE:Lcom/trustwallet/kit/WalletKitModule;

    invoke-static {v13}, Lcom/trustwallet/kit/WalletKitModule;->access$getStellarModule(Lcom/trustwallet/kit/WalletKitModule;)Lcom/trustwallet/kit/blockchain/stellar/StellarModule;

    move-result-object v13

    invoke-virtual {v13}, Lcom/trustwallet/kit/blockchain/stellar/StellarModule;->getBlockchainServiceProvider()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object v13

    .line 92
    sget-object v14, Lcom/trustwallet/kit/WalletKitModule;->INSTANCE:Lcom/trustwallet/kit/WalletKitModule;

    invoke-static {v14}, Lcom/trustwallet/kit/WalletKitModule;->access$getRippleModule(Lcom/trustwallet/kit/WalletKitModule;)Lcom/trustwallet/kit/blockchain/ripple/RippleModule;

    move-result-object v14

    invoke-virtual {v14}, Lcom/trustwallet/kit/blockchain/ripple/RippleModule;->getBlockchainServiceProvider()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object v14

    .line 93
    sget-object v15, Lcom/trustwallet/kit/WalletKitModule;->INSTANCE:Lcom/trustwallet/kit/WalletKitModule;

    invoke-static {v15}, Lcom/trustwallet/kit/WalletKitModule;->access$getWavesModule(Lcom/trustwallet/kit/WalletKitModule;)Lcom/trustwallet/kit/blockchain/waves/WavesModule;

    move-result-object v15

    invoke-virtual {v15}, Lcom/trustwallet/kit/blockchain/waves/WavesModule;->getBlockchainServiceProvider()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object v15

    .line 94
    sget-object v16, Lcom/trustwallet/kit/WalletKitModule;->INSTANCE:Lcom/trustwallet/kit/WalletKitModule;

    invoke-static/range {v16 .. v16}, Lcom/trustwallet/kit/WalletKitModule;->access$getZilliqaModule(Lcom/trustwallet/kit/WalletKitModule;)Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaModule;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaModule;->getBlockchainServiceProvider()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object v16

    .line 95
    sget-object v17, Lcom/trustwallet/kit/WalletKitModule;->INSTANCE:Lcom/trustwallet/kit/WalletKitModule;

    invoke-static/range {v17 .. v17}, Lcom/trustwallet/kit/WalletKitModule;->access$getFilecoinModule(Lcom/trustwallet/kit/WalletKitModule;)Lcom/trustwallet/kit/blockchain/filecoin/FilecoinModule;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinModule;->getBlockchainServiceProvider()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object v17

    .line 96
    sget-object v18, Lcom/trustwallet/kit/WalletKitModule;->INSTANCE:Lcom/trustwallet/kit/WalletKitModule;

    invoke-static/range {v18 .. v18}, Lcom/trustwallet/kit/WalletKitModule;->access$getMultiversxModule(Lcom/trustwallet/kit/WalletKitModule;)Lcom/trustwallet/kit/blockchain/multiversx/MultiversXModule;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/trustwallet/kit/blockchain/multiversx/MultiversXModule;->getBlockchainServiceProvider()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object v18

    .line 97
    sget-object v19, Lcom/trustwallet/kit/WalletKitModule;->INSTANCE:Lcom/trustwallet/kit/WalletKitModule;

    invoke-static/range {v19 .. v19}, Lcom/trustwallet/kit/WalletKitModule;->access$getCosmosModule(Lcom/trustwallet/kit/WalletKitModule;)Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;->getBlockchainServiceProvider()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object v19

    .line 98
    sget-object v20, Lcom/trustwallet/kit/WalletKitModule;->INSTANCE:Lcom/trustwallet/kit/WalletKitModule;

    invoke-static/range {v20 .. v20}, Lcom/trustwallet/kit/WalletKitModule;->access$getNearModule(Lcom/trustwallet/kit/WalletKitModule;)Lcom/trustwallet/kit/blockchain/near/NearModule;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/trustwallet/kit/blockchain/near/NearModule;->getBlockchainServiceProvider()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object v20

    .line 99
    sget-object v21, Lcom/trustwallet/kit/WalletKitModule;->INSTANCE:Lcom/trustwallet/kit/WalletKitModule;

    invoke-static/range {v21 .. v21}, Lcom/trustwallet/kit/WalletKitModule;->access$getNebulasModule(Lcom/trustwallet/kit/WalletKitModule;)Lcom/trustwallet/kit/blockchain/nebulas/NebulasModule;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/trustwallet/kit/blockchain/nebulas/NebulasModule;->getBlockchainServiceProvider()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object v21

    .line 100
    sget-object v22, Lcom/trustwallet/kit/WalletKitModule;->INSTANCE:Lcom/trustwallet/kit/WalletKitModule;

    invoke-static/range {v22 .. v22}, Lcom/trustwallet/kit/WalletKitModule;->access$getHarmonyModule(Lcom/trustwallet/kit/WalletKitModule;)Lcom/trustwallet/kit/blockchain/harmony/HarmonyModule;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lcom/trustwallet/kit/blockchain/harmony/HarmonyModule;->getBlockchainServiceProvider()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object v22

    .line 101
    sget-object v23, Lcom/trustwallet/kit/WalletKitModule;->INSTANCE:Lcom/trustwallet/kit/WalletKitModule;

    invoke-static/range {v23 .. v23}, Lcom/trustwallet/kit/WalletKitModule;->access$getNanoModule(Lcom/trustwallet/kit/WalletKitModule;)Lcom/trustwallet/kit/blockchain/nano/NanoModule;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lcom/trustwallet/kit/blockchain/nano/NanoModule;->getBlockchainServiceProvider()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object v23

    .line 102
    sget-object v24, Lcom/trustwallet/kit/WalletKitModule;->INSTANCE:Lcom/trustwallet/kit/WalletKitModule;

    invoke-static/range {v24 .. v24}, Lcom/trustwallet/kit/WalletKitModule;->access$getPolkadotModule(Lcom/trustwallet/kit/WalletKitModule;)Lcom/trustwallet/kit/blockchain/polkadot/PolkadotModule;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotModule;->getBlockchainServiceProvider()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object v24

    .line 103
    sget-object v25, Lcom/trustwallet/kit/WalletKitModule;->INSTANCE:Lcom/trustwallet/kit/WalletKitModule;

    invoke-static/range {v25 .. v25}, Lcom/trustwallet/kit/WalletKitModule;->access$getVeChainModule(Lcom/trustwallet/kit/WalletKitModule;)Lcom/trustwallet/kit/blockchain/vechain/VeChainModule;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Lcom/trustwallet/kit/blockchain/vechain/VeChainModule;->getBlockchainServiceProvider()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object v25

    .line 104
    sget-object v26, Lcom/trustwallet/kit/WalletKitModule;->INSTANCE:Lcom/trustwallet/kit/WalletKitModule;

    invoke-static/range {v26 .. v26}, Lcom/trustwallet/kit/WalletKitModule;->access$getGreenFieldModule(Lcom/trustwallet/kit/WalletKitModule;)Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldModule;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldModule;->getBlockchainServiceProvider()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object v26

    move-object/from16 v27, v15

    const/16 v15, 0x1b

    new-array v15, v15, [Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    const/16 v28, 0x0

    aput-object v0, v15, v28

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

    const/16 v1, 0xb

    aput-object v11, v15, v1

    const/16 v1, 0xc

    aput-object v12, v15, v1

    const/16 v1, 0xd

    aput-object v13, v15, v1

    const/16 v1, 0xe

    aput-object v14, v15, v1

    const/16 v1, 0xf

    aput-object v27, v15, v1

    const/16 v1, 0x10

    aput-object v16, v15, v1

    const/16 v1, 0x11

    aput-object v17, v15, v1

    const/16 v1, 0x12

    aput-object v18, v15, v1

    const/16 v1, 0x13

    aput-object v19, v15, v1

    const/16 v1, 0x14

    aput-object v20, v15, v1

    const/16 v1, 0x15

    aput-object v21, v15, v1

    const/16 v1, 0x16

    aput-object v22, v15, v1

    const/16 v1, 0x17

    aput-object v23, v15, v1

    const/16 v1, 0x18

    aput-object v24, v15, v1

    const/16 v1, 0x19

    aput-object v25, v15, v1

    const/16 v1, 0x1a

    aput-object v26, v15, v1

    .line 77
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 108
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .line 343
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    .line 109
    sget-object v4, Lcom/trustwallet/kit/WalletKitModule;->INSTANCE:Lcom/trustwallet/kit/WalletKitModule;

    invoke-static {v4}, Lcom/trustwallet/kit/WalletKitModule;->access$getCommonModule(Lcom/trustwallet/kit/WalletKitModule;)Lcom/trustwallet/kit/common/CommonModule;

    move-result-object v4

    invoke-virtual {v4}, Lcom/trustwallet/kit/common/CommonModule;->getNodeProvider()Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;

    move-result-object v4

    .line 110
    invoke-interface {v3}, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;->getSupportedCoins()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 344
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 345
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 346
    check-cast v7, Lcom/trustwallet/core/CoinType;

    .line 110
    invoke-static {v7}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v7

    .line 346
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 347
    :cond_0
    check-cast v6, Ljava/util/List;

    .line 344
    check-cast v6, Ljava/lang/Iterable;

    .line 110
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->F(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    .line 111
    sget-object v6, Lcom/trustwallet/kit/WalletKitModule;->INSTANCE:Lcom/trustwallet/kit/WalletKitModule;

    invoke-static {v6}, Lcom/trustwallet/kit/WalletKitModule;->access$getCommonModule(Lcom/trustwallet/kit/WalletKitModule;)Lcom/trustwallet/kit/common/CommonModule;

    move-result-object v6

    invoke-virtual {v6}, Lcom/trustwallet/kit/common/CommonModule;->getNodeHttpClient()Lo/getUnCompressETHPublicKey;

    move-result-object v6

    invoke-interface {v3, v6}, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;->provideNodeRpc(Lo/getUnCompressETHPublicKey;)Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;

    move-result-object v3

    .line 109
    invoke-virtual {v4, v5, v3}, Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;->register(Ljava/util/Set;Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;)V

    goto :goto_0

    :cond_1
    return-object v1
.end method
