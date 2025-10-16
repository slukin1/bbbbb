.class final Lcom/trustwallet/kit/plugin/swap/thorchain/ThorChainSwapService$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/plugin/swap/thorchain/ThorChainSwapService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/plugin/swap/thorchain/ThorChainSwapService$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\n\u001a\u00020\t*\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/swap/thorchain/ThorChainSwapService$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/trustwallet/core/CoinType;",
        "Lcom/trustwallet/core/thorchainswap/Chain;",
        "toThorChain",
        "(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/core/thorchainswap/Chain;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;",
        "",
        "toThorChainTokenId",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;)Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/trustwallet/kit/plugin/swap/thorchain/ThorChainSwapService$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$toThorChain(Lcom/trustwallet/kit/plugin/swap/thorchain/ThorChainSwapService$Companion;Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/core/thorchainswap/Chain;
    .locals 0

    .line 106
    invoke-direct {p0, p1}, Lcom/trustwallet/kit/plugin/swap/thorchain/ThorChainSwapService$Companion;->toThorChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/core/thorchainswap/Chain;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toThorChainTokenId(Lcom/trustwallet/kit/plugin/swap/thorchain/ThorChainSwapService$Companion;Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;)Ljava/lang/String;
    .locals 0

    .line 106
    invoke-direct {p0, p1}, Lcom/trustwallet/kit/plugin/swap/thorchain/ThorChainSwapService$Companion;->toThorChainTokenId(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final toThorChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/core/thorchainswap/Chain;
    .locals 7

    .line 108
    sget-object v0, Lcom/trustwallet/kit/plugin/swap/thorchain/ThorChainSwapService$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 120
    new-instance v6, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedChainError;

    invoke-static {p1}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v1

    const-string v2, "toThorChain"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedChainError;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v6

    .line 118
    :pswitch_0
    sget-object p1, Lcom/trustwallet/core/thorchainswap/Chain;->BSC:Lcom/trustwallet/core/thorchainswap/Chain;

    return-object p1

    .line 117
    :pswitch_1
    sget-object p1, Lcom/trustwallet/core/thorchainswap/Chain;->BNB:Lcom/trustwallet/core/thorchainswap/Chain;

    return-object p1

    .line 116
    :pswitch_2
    sget-object p1, Lcom/trustwallet/core/thorchainswap/Chain;->AVAX:Lcom/trustwallet/core/thorchainswap/Chain;

    return-object p1

    .line 115
    :pswitch_3
    sget-object p1, Lcom/trustwallet/core/thorchainswap/Chain;->ETH:Lcom/trustwallet/core/thorchainswap/Chain;

    return-object p1

    .line 114
    :pswitch_4
    sget-object p1, Lcom/trustwallet/core/thorchainswap/Chain;->LTC:Lcom/trustwallet/core/thorchainswap/Chain;

    return-object p1

    .line 113
    :pswitch_5
    sget-object p1, Lcom/trustwallet/core/thorchainswap/Chain;->DOGE:Lcom/trustwallet/core/thorchainswap/Chain;

    return-object p1

    .line 112
    :pswitch_6
    sget-object p1, Lcom/trustwallet/core/thorchainswap/Chain;->BCH:Lcom/trustwallet/core/thorchainswap/Chain;

    return-object p1

    .line 111
    :pswitch_7
    sget-object p1, Lcom/trustwallet/core/thorchainswap/Chain;->BTC:Lcom/trustwallet/core/thorchainswap/Chain;

    return-object p1

    .line 110
    :pswitch_8
    sget-object p1, Lcom/trustwallet/core/thorchainswap/Chain;->ATOM:Lcom/trustwallet/core/thorchainswap/Chain;

    return-object p1

    .line 109
    :pswitch_9
    sget-object p1, Lcom/trustwallet/core/thorchainswap/Chain;->THOR:Lcom/trustwallet/core/thorchainswap/Chain;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final toThorChainTokenId(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;)Ljava/lang/String;
    .locals 2

    .line 124
    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object v0

    invoke-static {v0}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumUtilsKt;->isEthereumLike(Lcom/trustwallet/core/CoinType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getSymbol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getContract()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 126
    :cond_0
    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object v0

    sget-object v1, Lcom/trustwallet/core/CoinType;->Binance:Lcom/trustwallet/core/CoinType;

    if-ne v0, v1, :cond_1

    .line 127
    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getContract()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 129
    :cond_1
    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getSymbol()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
