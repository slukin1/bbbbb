.class public final Lcom/trustwallet/kit/blockchain/ethereum/EthereumChainIdService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/services/ChainIdService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/ethereum/EthereumChainIdService$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/ethereum/EthereumChainIdService;",
        "Lcom/trustwallet/kit/common/blockchain/services/ChainIdService;",
        "Lcom/trustwallet/kit/common/blockchain/entity/NetworkMode;",
        "p0",
        "Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;",
        "p1",
        "<init>",
        "(Lcom/trustwallet/kit/common/blockchain/entity/NetworkMode;Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;)V",
        "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "",
        "getChainId",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "ethereumRpcClient",
        "Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;",
        "networkMode",
        "Lcom/trustwallet/kit/common/blockchain/entity/NetworkMode;"
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
.field private final ethereumRpcClient:Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;

.field private final networkMode:Lcom/trustwallet/kit/common/blockchain/entity/NetworkMode;


# direct methods
.method public constructor <init>(Lcom/trustwallet/kit/common/blockchain/entity/NetworkMode;Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumChainIdService;->networkMode:Lcom/trustwallet/kit/common/blockchain/entity/NetworkMode;

    .line 9
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumChainIdService;->ethereumRpcClient:Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;

    return-void
.end method


# virtual methods
.method public final getChainId(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/ethereum/EthereumChainIdService$getChainId$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumChainIdService$getChainId$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumChainIdService$getChainId$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumChainIdService$getChainId$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumChainIdService$getChainId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumChainIdService$getChainId$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumChainIdService$getChainId$1;-><init>(Lcom/trustwallet/kit/blockchain/ethereum/EthereumChainIdService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumChainIdService$getChainId$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    iget v2, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumChainIdService$getChainId$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 12
    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumChainIdService;->networkMode:Lcom/trustwallet/kit/common/blockchain/entity/NetworkMode;

    sget-object v2, Lcom/trustwallet/kit/blockchain/ethereum/EthereumChainIdService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    if-eq p2, v3, :cond_4

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    .line 15
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getChainId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 14
    :cond_4
    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumChainIdService;->ethereumRpcClient:Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumChainIdService$getChainId$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;->getChainId(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p2, Lo/setThumbIconSize;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
