.class public final Lcom/trustwallet/kit/blockchain/optimism/OptimismL1FeeServiceDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ9\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u000c2\u001c\u0010\u0005\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00010\rH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/optimism/OptimismL1FeeServiceDelegate;",
        "",
        "Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;",
        "p0",
        "Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner;",
        "p1",
        "Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate;",
        "p2",
        "Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate;",
        "p3",
        "<init>",
        "(Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner;Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate;Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate;)V",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
        "Lkotlin/Function1;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21;",
        "Lo/setThumbIconSize;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
        "calculateFee",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "eip1559FeeServiceDelegate",
        "Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate;",
        "gasFeeServiceDelegate",
        "Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate;",
        "rpcClient",
        "Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;",
        "signService",
        "Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner;"
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
.field private final eip1559FeeServiceDelegate:Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate;

.field private final gasFeeServiceDelegate:Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate;

.field private final rpcClient:Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;

.field private final signService:Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner;


# direct methods
.method public constructor <init>(Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner;Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate;Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/optimism/OptimismL1FeeServiceDelegate;->rpcClient:Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;

    .line 27
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/optimism/OptimismL1FeeServiceDelegate;->signService:Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner;

    .line 28
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/optimism/OptimismL1FeeServiceDelegate;->eip1559FeeServiceDelegate:Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate;

    .line 29
    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/optimism/OptimismL1FeeServiceDelegate;->gasFeeServiceDelegate:Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate;

    return-void
.end method

.method public static final synthetic access$getEip1559FeeServiceDelegate$p(Lcom/trustwallet/kit/blockchain/optimism/OptimismL1FeeServiceDelegate;)Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/optimism/OptimismL1FeeServiceDelegate;->eip1559FeeServiceDelegate:Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate;

    return-object p0
.end method

.method public static final synthetic access$getGasFeeServiceDelegate$p(Lcom/trustwallet/kit/blockchain/optimism/OptimismL1FeeServiceDelegate;)Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/optimism/OptimismL1FeeServiceDelegate;->gasFeeServiceDelegate:Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate;

    return-object p0
.end method

.method public static final synthetic access$getRpcClient$p(Lcom/trustwallet/kit/blockchain/optimism/OptimismL1FeeServiceDelegate;)Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/optimism/OptimismL1FeeServiceDelegate;->rpcClient:Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;

    return-object p0
.end method

.method public static final synthetic access$getSignService$p(Lcom/trustwallet/kit/blockchain/optimism/OptimismL1FeeServiceDelegate;)Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/optimism/OptimismL1FeeServiceDelegate;->signService:Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner;

    return-object p0
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

    .line 35
    new-instance v0, Lcom/trustwallet/kit/blockchain/optimism/OptimismL1FeeServiceDelegate$calculateFee$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lcom/trustwallet/kit/blockchain/optimism/OptimismL1FeeServiceDelegate$calculateFee$2;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/blockchain/optimism/OptimismL1FeeServiceDelegate;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1285
    new-instance p1, Lo/supportedEthEvents;

    invoke-interface {p3}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p2, 0x1

    .line 2043
    invoke-static {p1, p2, p1, v0}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 3057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method
