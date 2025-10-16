.class public final Lcom/trustwallet/kit/blockchain/binance/BinanceFeeService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/services/FeeService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\tJ\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0003\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/binance/BinanceFeeService;",
        "Lcom/trustwallet/kit/common/blockchain/services/FeeService;",
        "Lcom/trustwallet/kit/blockchain/binance/BinanceRpcContract;",
        "p0",
        "<init>",
        "(Lcom/trustwallet/kit/blockchain/binance/BinanceRpcContract;)V",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
        "Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;",
        "calculateFee",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "getDefaultFee",
        "",
        "",
        "getFeeKeys",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;)Ljava/util/List;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
        "",
        "isCrossCoin",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Asset;)Z",
        "p1",
        "isCrossTransfer",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/common/blockchain/entity/Asset;)Z",
        "",
        "Lcom/trustwallet/core/CoinType;",
        "crossCoins",
        "Ljava/util/Set;",
        "rpcClient",
        "Lcom/trustwallet/kit/blockchain/binance/BinanceRpcContract;"
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
.field private final crossCoins:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/trustwallet/core/CoinType;",
            ">;"
        }
    .end annotation
.end field

.field private final rpcClient:Lcom/trustwallet/kit/blockchain/binance/BinanceRpcContract;


# direct methods
.method public constructor <init>(Lcom/trustwallet/kit/blockchain/binance/BinanceRpcContract;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceFeeService;->rpcClient:Lcom/trustwallet/kit/blockchain/binance/BinanceRpcContract;

    const/4 p1, 0x2

    .line 14
    new-array p1, p1, [Lcom/trustwallet/core/CoinType;

    sget-object v0, Lcom/trustwallet/core/CoinType;->SmartChain:Lcom/trustwallet/core/CoinType;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    sget-object v0, Lcom/trustwallet/core/CoinType;->Binance:Lcom/trustwallet/core/CoinType;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceFeeService;->crossCoins:Ljava/util/Set;

    return-void
.end method

.method private final getFeeKeys(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 62
    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;

    if-eqz v0, :cond_2

    .line 63
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v0

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;

    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;->getDestination()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/trustwallet/kit/blockchain/binance/BinanceFeeService;->isCrossTransfer(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/common/blockchain/entity/Asset;)Z

    move-result p1

    const/4 v0, 0x1

    .line 64
    const-string v1, "crossTransferOut"

    if-ne p1, v0, :cond_0

    const-string p1, "crossTransferOutRelayFee"

    filled-new-array {v1, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 1021
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 65
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 68
    :cond_2
    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    const-string v1, "send"

    if-eqz v0, :cond_3

    .line 2021
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 69
    :cond_3
    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;

    if-eqz v0, :cond_4

    const-string p1, "side_delegate"

    .line 3021
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 70
    :cond_4
    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Redelegate;

    if-eqz v0, :cond_5

    const-string p1, "side_redelegate"

    .line 4021
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 71
    :cond_5
    instance-of p1, p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;

    if-eqz p1, :cond_6

    const-string p1, "side_undelegate"

    .line 5021
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 6021
    :cond_6
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final isCrossCoin(Lcom/trustwallet/kit/common/blockchain/entity/Asset;)Z
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceFeeService;->crossCoins:Ljava/util/Set;

    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final isCrossTransfer(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/common/blockchain/entity/Asset;)Z
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lcom/trustwallet/kit/blockchain/binance/BinanceFeeService;->isCrossCoin(Lcom/trustwallet/kit/common/blockchain/entity/Asset;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/trustwallet/kit/blockchain/binance/BinanceFeeService;->isCrossCoin(Lcom/trustwallet/kit/common/blockchain/entity/Asset;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final calculateFee(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/binance/BinanceFeeService$calculateFee$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/binance/BinanceFeeService$calculateFee$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceFeeService$calculateFee$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceFeeService$calculateFee$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceFeeService$calculateFee$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/binance/BinanceFeeService$calculateFee$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/binance/BinanceFeeService$calculateFee$1;-><init>(Lcom/trustwallet/kit/blockchain/binance/BinanceFeeService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceFeeService$calculateFee$1;->result:Ljava/lang/Object;

    .line 7057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    iget v2, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceFeeService$calculateFee$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceFeeService$calculateFee$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceFeeService$calculateFee$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/trustwallet/kit/blockchain/binance/BinanceFeeService;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 17
    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceFeeService;->rpcClient:Lcom/trustwallet/kit/blockchain/binance/BinanceRpcContract;

    iput-object p0, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceFeeService$calculateFee$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceFeeService$calculateFee$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceFeeService$calculateFee$1;->label:I

    invoke-interface {p2, v0}, Lcom/trustwallet/kit/blockchain/binance/BinanceRpcContract;->getFees(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 16
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 18
    invoke-direct {v0, p1}, Lcom/trustwallet/kit/blockchain/binance/BinanceFeeService;->getFeeKeys(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;)Ljava/util/List;

    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Iterable;

    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v0

    .line 84
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 23
    move-object v2, p2

    check-cast v2, Ljava/lang/Iterable;

    .line 85
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/trustwallet/kit/blockchain/binance/BinanceFee;

    .line 24
    invoke-virtual {v5}, Lcom/trustwallet/kit/blockchain/binance/BinanceFee;->getMsgType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 25
    invoke-virtual {v5}, Lcom/trustwallet/kit/blockchain/binance/BinanceFee;->getFixedFeeParams()Lcom/trustwallet/kit/blockchain/binance/BinanceMsgFee;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/trustwallet/kit/blockchain/binance/BinanceMsgFee;->getMsgType()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_5
    move-object v6, v4

    :goto_3
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 26
    invoke-virtual {v5}, Lcom/trustwallet/kit/blockchain/binance/BinanceFee;->getDexFeeFields()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/Iterable;

    .line 86
    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_7

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    .line 87
    :cond_7
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/trustwallet/kit/blockchain/binance/FeeField;

    .line 26
    invoke-virtual {v6}, Lcom/trustwallet/kit/blockchain/binance/FeeField;->getFeeName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_4

    :cond_9
    move-object v3, v4

    .line 23
    :cond_a
    :goto_4
    check-cast v3, Lcom/trustwallet/kit/blockchain/binance/BinanceFee;

    if-eqz v3, :cond_b

    .line 29
    invoke-virtual {v3}, Lcom/trustwallet/kit/blockchain/binance/BinanceFee;->getFee()Lo/setThumbIconSize;

    move-result-object v2

    if-nez v2, :cond_11

    :cond_b
    if-eqz v3, :cond_c

    .line 30
    invoke-virtual {v3}, Lcom/trustwallet/kit/blockchain/binance/BinanceFee;->getFixedFeeParams()Lcom/trustwallet/kit/blockchain/binance/BinanceMsgFee;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/binance/BinanceMsgFee;->getFee()Lo/setThumbIconSize;

    move-result-object v2

    goto :goto_6

    :cond_c
    if-eqz v3, :cond_f

    .line 31
    invoke-virtual {v3}, Lcom/trustwallet/kit/blockchain/binance/BinanceFee;->getDexFeeFields()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_f

    check-cast v2, Ljava/lang/Iterable;

    .line 90
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/trustwallet/kit/blockchain/binance/FeeField;

    .line 31
    invoke-virtual {v5}, Lcom/trustwallet/kit/blockchain/binance/FeeField;->getFeeName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_5

    :cond_e
    move-object v3, v4

    :goto_5
    check-cast v3, Lcom/trustwallet/kit/blockchain/binance/FeeField;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/trustwallet/kit/blockchain/binance/FeeField;->getFeeValue()Lo/setThumbIconSize;

    move-result-object v4

    :cond_f
    if-nez v4, :cond_10

    .line 32
    sget-object v1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v2

    goto :goto_6

    :cond_10
    move-object v2, v4

    .line 34
    :cond_11
    :goto_6
    check-cast v2, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 8039
    check-cast v2, Lo/setThumbIconSize;

    .line 9039
    check-cast v2, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v0, v2}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v0

    check-cast v0, Lo/setThumbIconSize;

    .line 8039
    check-cast v0, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 34
    check-cast v0, Lo/setThumbIconSize;

    goto/16 :goto_2

    .line 37
    :cond_12
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;

    invoke-direct {p1, v0}, Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;-><init>(Lo/setThumbIconSize;)V

    return-object p1
.end method

.method public final calculateFee(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 11
    invoke-static {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/services/FeeService$DefaultImpls;->calculateFee(Lcom/trustwallet/kit/common/blockchain/services/FeeService;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final calculatePriorities(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
            "Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 11
    invoke-static {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/common/blockchain/services/FeeService$DefaultImpls;->calculatePriorities(Lcom/trustwallet/kit/common/blockchain/services/FeeService;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getDefaultFee(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 44
    instance-of p2, p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    const-wide/16 v0, 0x1d4c

    if-eqz p2, :cond_0

    .line 10027
    sget-object p1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {v0, v1}, Lo/setThumbIconSize$DropdropElements4;->e(J)Lo/setThumbIconSize;

    move-result-object p1

    goto :goto_0

    .line 45
    :cond_0
    instance-of p2, p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;

    if-eqz p2, :cond_3

    .line 46
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object p2

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;

    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;->getDestination()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/trustwallet/kit/blockchain/binance/BinanceFeeService;->isCrossTransfer(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/common/blockchain/entity/Asset;)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 11031
    sget-object p1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    const p1, 0x637cc

    invoke-static {p1}, Lo/setThumbIconSize$DropdropElements4;->b(I)Lo/setThumbIconSize;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 12031
    sget-object p1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    const/16 p1, 0x1d4c

    invoke-static {p1}, Lo/setThumbIconSize$DropdropElements4;->b(I)Lo/setThumbIconSize;

    move-result-object p1

    goto :goto_0

    .line 48
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 51
    :cond_3
    instance-of p2, p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;

    if-eqz p2, :cond_4

    .line 13031
    sget-object p1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    const/16 p1, 0x4e20

    invoke-static {p1}, Lo/setThumbIconSize$DropdropElements4;->b(I)Lo/setThumbIconSize;

    move-result-object p1

    goto :goto_0

    .line 52
    :cond_4
    instance-of p2, p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Redelegate;

    if-eqz p2, :cond_5

    .line 14031
    sget-object p1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    const p1, 0xea60

    invoke-static {p1}, Lo/setThumbIconSize$DropdropElements4;->b(I)Lo/setThumbIconSize;

    move-result-object p1

    goto :goto_0

    .line 53
    :cond_5
    instance-of p1, p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;

    if-eqz p1, :cond_6

    .line 15031
    sget-object p1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    const p1, 0x9c40

    invoke-static {p1}, Lo/setThumbIconSize$DropdropElements4;->b(I)Lo/setThumbIconSize;

    move-result-object p1

    goto :goto_0

    .line 16027
    :cond_6
    sget-object p1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {v0, v1}, Lo/setThumbIconSize$DropdropElements4;->e(J)Lo/setThumbIconSize;

    move-result-object p1

    .line 57
    :goto_0
    new-instance p2, Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;

    invoke-direct {p2, p1}, Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;-><init>(Lo/setThumbIconSize;)V

    return-object p2
.end method
