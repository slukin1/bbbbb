.class public final Lcom/trustwallet/kit/plugin/eth/EthKilnBalanceService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/services/LiquidStakingBalanceService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/eth/EthKilnBalanceService;",
        "Lcom/trustwallet/kit/common/blockchain/services/LiquidStakingBalanceService;",
        "Lcom/trustwallet/kit/plugin/eth/EthKilnRpcStakingClient;",
        "p0",
        "<init>",
        "(Lcom/trustwallet/kit/plugin/eth/EthKilnRpcStakingClient;)V",
        "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
        "",
        "Lcom/trustwallet/kit/common/blockchain/entity/Balance;",
        "getBalance",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "client",
        "Lcom/trustwallet/kit/plugin/eth/EthKilnRpcStakingClient;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final client:Lcom/trustwallet/kit/plugin/eth/EthKilnRpcStakingClient;


# direct methods
.method public constructor <init>(Lcom/trustwallet/kit/plugin/eth/EthKilnRpcStakingClient;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/trustwallet/kit/plugin/eth/EthKilnBalanceService;->client:Lcom/trustwallet/kit/plugin/eth/EthKilnRpcStakingClient;

    return-void
.end method

.method public static final synthetic access$getClient$p(Lcom/trustwallet/kit/plugin/eth/EthKilnBalanceService;)Lcom/trustwallet/kit/plugin/eth/EthKilnRpcStakingClient;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/trustwallet/kit/plugin/eth/EthKilnBalanceService;->client:Lcom/trustwallet/kit/plugin/eth/EthKilnRpcStakingClient;

    return-object p0
.end method


# virtual methods
.method public final getBalance(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/trustwallet/kit/common/blockchain/entity/Balance;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 18
    new-instance v0, Lcom/trustwallet/kit/plugin/eth/EthKilnBalanceService$getBalance$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/trustwallet/kit/plugin/eth/EthKilnBalanceService$getBalance$2;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/plugin/eth/EthKilnBalanceService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1285
    new-instance p1, Lo/supportedEthEvents;

    invoke-interface {p2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {p1, v1, p2}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p2, 0x1

    .line 2043
    invoke-static {p1, p2, p1, v0}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 3057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method
