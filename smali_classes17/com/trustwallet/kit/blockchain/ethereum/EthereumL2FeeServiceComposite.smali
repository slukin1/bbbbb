.class public final Lcom/trustwallet/kit/blockchain/ethereum/EthereumL2FeeServiceComposite;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ9\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\n2\u001c\u0010\u0005\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000bH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/ethereum/EthereumL2FeeServiceComposite;",
        "",
        "Lcom/trustwallet/kit/blockchain/optimism/OptimismL1FeeServiceDelegate;",
        "p0",
        "Lcom/trustwallet/kit/blockchain/mantle/MantleFeeServiceDelegate;",
        "p1",
        "Lcom/trustwallet/kit/blockchain/scroll/ScrollFeeServiceDelegate;",
        "p2",
        "<init>",
        "(Lcom/trustwallet/kit/blockchain/optimism/OptimismL1FeeServiceDelegate;Lcom/trustwallet/kit/blockchain/mantle/MantleFeeServiceDelegate;Lcom/trustwallet/kit/blockchain/scroll/ScrollFeeServiceDelegate;)V",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
        "Lkotlin/Function1;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21;",
        "Lo/setThumbIconSize;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
        "calculateFee",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "mantleFeeServiceDelegate",
        "Lcom/trustwallet/kit/blockchain/mantle/MantleFeeServiceDelegate;",
        "optimismFeeServiceDelegate",
        "Lcom/trustwallet/kit/blockchain/optimism/OptimismL1FeeServiceDelegate;",
        "scrollFeeServiceDelegate",
        "Lcom/trustwallet/kit/blockchain/scroll/ScrollFeeServiceDelegate;"
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
.field private final mantleFeeServiceDelegate:Lcom/trustwallet/kit/blockchain/mantle/MantleFeeServiceDelegate;

.field private final optimismFeeServiceDelegate:Lcom/trustwallet/kit/blockchain/optimism/OptimismL1FeeServiceDelegate;

.field private final scrollFeeServiceDelegate:Lcom/trustwallet/kit/blockchain/scroll/ScrollFeeServiceDelegate;


# direct methods
.method public constructor <init>(Lcom/trustwallet/kit/blockchain/optimism/OptimismL1FeeServiceDelegate;Lcom/trustwallet/kit/blockchain/mantle/MantleFeeServiceDelegate;Lcom/trustwallet/kit/blockchain/scroll/ScrollFeeServiceDelegate;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumL2FeeServiceComposite;->optimismFeeServiceDelegate:Lcom/trustwallet/kit/blockchain/optimism/OptimismL1FeeServiceDelegate;

    .line 15
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumL2FeeServiceComposite;->mantleFeeServiceDelegate:Lcom/trustwallet/kit/blockchain/mantle/MantleFeeServiceDelegate;

    .line 16
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumL2FeeServiceComposite;->scrollFeeServiceDelegate:Lcom/trustwallet/kit/blockchain/scroll/ScrollFeeServiceDelegate;

    return-void
.end method


# virtual methods
.method public final calculateFee(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setThumbIconSize;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 22
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v0

    invoke-interface {v0}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v0

    .line 24
    sget-object v1, Lcom/trustwallet/core/CoinType;->Mantle:Lcom/trustwallet/core/CoinType;

    invoke-static {v1}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumL2FeeServiceComposite;->mantleFeeServiceDelegate:Lcom/trustwallet/kit/blockchain/mantle/MantleFeeServiceDelegate;

    invoke-virtual {v0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/mantle/MantleFeeServiceDelegate;->calculateFee(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 1057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 24
    :cond_0
    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    return-object p1

    .line 25
    :cond_1
    sget-object v1, Lcom/trustwallet/core/CoinType;->Scroll:Lcom/trustwallet/core/CoinType;

    invoke-static {v1}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumL2FeeServiceComposite;->scrollFeeServiceDelegate:Lcom/trustwallet/kit/blockchain/scroll/ScrollFeeServiceDelegate;

    invoke-virtual {v0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/scroll/ScrollFeeServiceDelegate;->calculateFee(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 2057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_2

    return-object p1

    .line 25
    :cond_2
    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    return-object p1

    .line 26
    :cond_3
    invoke-static {v0}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumUtilsKt;->isOptimismLike(Lcom/trustwallet/kit/common/blockchain/entity/Chain;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumL2FeeServiceComposite;->optimismFeeServiceDelegate:Lcom/trustwallet/kit/blockchain/optimism/OptimismL1FeeServiceDelegate;

    invoke-virtual {v0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/optimism/OptimismL1FeeServiceDelegate;->calculateFee(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 3057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_4

    return-object p1

    .line 26
    :cond_4
    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    return-object p1

    .line 30
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "L2 fee service not supported for coin: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    new-instance p2, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedChainError;

    const-string p3, "calculateFee"

    invoke-direct {p2, v0, p3, p1}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedChainError;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Ljava/lang/String;)V

    throw p2
.end method
