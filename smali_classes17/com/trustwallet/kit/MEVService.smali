.class public final Lcom/trustwallet/kit/MEVService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0010H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u000bH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u000eJ!\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00162\u0006\u0010\u0003\u001a\u00020\u000bH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u000eJ\u001b\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000bH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u000eJ#\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0010H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ#\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u001bH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ#\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0010H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001aJ#\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u001bH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ#\u0010 \u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0014H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J-\u0010#\u001a\u00020\u000c2\u0018\u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00160\"H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$J\u001b\u0010&\u001a\u00020%2\u0006\u0010\u0003\u001a\u00020\u000bH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\u000eR\u0014\u0010\'\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010+\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/MEVService;",
        "",
        "Lcom/trustwallet/kit/common/blockchain/services/NodeService;",
        "p0",
        "Lcom/trustwallet/kit/blockchain/ethereum/EthereumMEVRpcContract;",
        "p1",
        "Lcom/trustwallet/kit/common/blockchain/services/TransactionService;",
        "Lcom/trustwallet/core/ethereum/SigningOutput;",
        "p2",
        "<init>",
        "(Lcom/trustwallet/kit/common/blockchain/services/NodeService;Lcom/trustwallet/kit/blockchain/ethereum/EthereumMEVRpcContract;Lcom/trustwallet/kit/common/blockchain/services/TransactionService;)V",
        "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "",
        "checkIfMEVIsSupported",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Account;",
        "",
        "Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;",
        "findPrivateTransaction",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Account;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
        "getCurrentNode",
        "",
        "getNodes",
        "resetNode",
        "sendPrivateRawTransaction",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "sendPrivateTransaction",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;[BLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "sendRawTransaction",
        "sendTransaction",
        "setNode",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/common/blockchain/node/models/Node;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "setNodes",
        "(Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "supportsMEV",
        "mevRpcContract",
        "Lcom/trustwallet/kit/blockchain/ethereum/EthereumMEVRpcContract;",
        "mevTransactionService",
        "Lcom/trustwallet/kit/common/blockchain/services/TransactionService;",
        "nodeService",
        "Lcom/trustwallet/kit/common/blockchain/services/NodeService;"
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
.field private final mevRpcContract:Lcom/trustwallet/kit/blockchain/ethereum/EthereumMEVRpcContract;

.field private final mevTransactionService:Lcom/trustwallet/kit/common/blockchain/services/TransactionService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/trustwallet/kit/common/blockchain/services/TransactionService<",
            "Lcom/trustwallet/core/ethereum/SigningOutput;",
            ">;"
        }
    .end annotation
.end field

.field private final nodeService:Lcom/trustwallet/kit/common/blockchain/services/NodeService;


# direct methods
.method public constructor <init>(Lcom/trustwallet/kit/common/blockchain/services/NodeService;Lcom/trustwallet/kit/blockchain/ethereum/EthereumMEVRpcContract;Lcom/trustwallet/kit/common/blockchain/services/TransactionService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/services/NodeService;",
            "Lcom/trustwallet/kit/blockchain/ethereum/EthereumMEVRpcContract;",
            "Lcom/trustwallet/kit/common/blockchain/services/TransactionService<",
            "Lcom/trustwallet/core/ethereum/SigningOutput;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/trustwallet/kit/MEVService;->nodeService:Lcom/trustwallet/kit/common/blockchain/services/NodeService;

    .line 17
    iput-object p2, p0, Lcom/trustwallet/kit/MEVService;->mevRpcContract:Lcom/trustwallet/kit/blockchain/ethereum/EthereumMEVRpcContract;

    .line 18
    iput-object p3, p0, Lcom/trustwallet/kit/MEVService;->mevTransactionService:Lcom/trustwallet/kit/common/blockchain/services/TransactionService;

    return-void
.end method

.method public static final synthetic access$checkIfMEVIsSupported(Lcom/trustwallet/kit/MEVService;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/MEVService;->checkIfMEVIsSupported(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final checkIfMEVIsSupported(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/MEVService$checkIfMEVIsSupported$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/MEVService$checkIfMEVIsSupported$1;

    iget v1, v0, Lcom/trustwallet/kit/MEVService$checkIfMEVIsSupported$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/MEVService$checkIfMEVIsSupported$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/MEVService$checkIfMEVIsSupported$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/MEVService$checkIfMEVIsSupported$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/MEVService$checkIfMEVIsSupported$1;-><init>(Lcom/trustwallet/kit/MEVService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/MEVService$checkIfMEVIsSupported$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 67
    iget v2, v0, Lcom/trustwallet/kit/MEVService$checkIfMEVIsSupported$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/trustwallet/kit/MEVService$checkIfMEVIsSupported$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 68
    iput-object p1, v0, Lcom/trustwallet/kit/MEVService$checkIfMEVIsSupported$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/MEVService$checkIfMEVIsSupported$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/trustwallet/kit/MEVService;->supportsMEV(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 75
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 72
    :cond_4
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/trustwallet/core/CoinType;->blockchain()Lcom/trustwallet/core/Blockchain;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MEV not supported for blockchain : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 69
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedChainError;

    const-string v1, "checkIfMEVIsSupported"

    invoke-direct {v0, p1, v1, p2}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedChainError;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final findPrivateTransaction(Lcom/trustwallet/kit/common/blockchain/entity/Account;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Account;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/trustwallet/kit/common/blockchain/entity/RpcError;,
            Ljava/lang/IllegalStateException;,
            Ljava/lang/Throwable;
        }
    .end annotation

    instance-of v0, p3, Lcom/trustwallet/kit/MEVService$findPrivateTransaction$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/trustwallet/kit/MEVService$findPrivateTransaction$1;

    iget v1, v0, Lcom/trustwallet/kit/MEVService$findPrivateTransaction$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/trustwallet/kit/MEVService$findPrivateTransaction$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/trustwallet/kit/MEVService$findPrivateTransaction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/MEVService$findPrivateTransaction$1;

    invoke-direct {v0, p0, p3}, Lcom/trustwallet/kit/MEVService$findPrivateTransaction$1;-><init>(Lcom/trustwallet/kit/MEVService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v5, v0

    iget-object p3, v5, Lcom/trustwallet/kit/MEVService$findPrivateTransaction$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 59
    iget v1, v5, Lcom/trustwallet/kit/MEVService$findPrivateTransaction$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v5, Lcom/trustwallet/kit/MEVService$findPrivateTransaction$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v5, Lcom/trustwallet/kit/MEVService$findPrivateTransaction$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Account;

    iget-object v1, v5, Lcom/trustwallet/kit/MEVService$findPrivateTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/trustwallet/kit/MEVService;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object p3

    iput-object p0, v5, Lcom/trustwallet/kit/MEVService$findPrivateTransaction$1;->L$0:Ljava/lang/Object;

    iput-object p1, v5, Lcom/trustwallet/kit/MEVService$findPrivateTransaction$1;->L$1:Ljava/lang/Object;

    iput-object p2, v5, Lcom/trustwallet/kit/MEVService$findPrivateTransaction$1;->L$2:Ljava/lang/Object;

    iput v3, v5, Lcom/trustwallet/kit/MEVService$findPrivateTransaction$1;->label:I

    invoke-direct {p0, p3, v5}, Lcom/trustwallet/kit/MEVService;->checkIfMEVIsSupported(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v0, :cond_5

    move-object v1, p0

    :goto_1
    move-object v3, p2

    .line 64
    iget-object v1, v1, Lcom/trustwallet/kit/MEVService;->mevTransactionService:Lcom/trustwallet/kit/common/blockchain/services/TransactionService;

    const/4 p2, 0x0

    iput-object p2, v5, Lcom/trustwallet/kit/MEVService$findPrivateTransaction$1;->L$0:Ljava/lang/Object;

    iput-object p2, v5, Lcom/trustwallet/kit/MEVService$findPrivateTransaction$1;->L$1:Ljava/lang/Object;

    iput-object p2, v5, Lcom/trustwallet/kit/MEVService$findPrivateTransaction$1;->L$2:Ljava/lang/Object;

    iput v2, v5, Lcom/trustwallet/kit/MEVService$findPrivateTransaction$1;->label:I

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/trustwallet/kit/common/blockchain/services/TransactionService$DefaultImpls;->findTransaction$default(Lcom/trustwallet/kit/common/blockchain/services/TransactionService;Lcom/trustwallet/kit/common/blockchain/entity/Account;Ljava/lang/String;Lo/setThumbIconSize;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    return-object p1

    :cond_5
    :goto_2
    return-object v0
.end method

.method public final getCurrentNode(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/trustwallet/kit/MEVService;->nodeService:Lcom/trustwallet/kit/common/blockchain/services/NodeService;

    invoke-virtual {v0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/services/NodeService;->getCurrentNode(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getNodes(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/trustwallet/kit/MEVService;->nodeService:Lcom/trustwallet/kit/common/blockchain/services/NodeService;

    invoke-virtual {v0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/services/NodeService;->getNodes(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final resetNode(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/trustwallet/kit/MEVService;->nodeService:Lcom/trustwallet/kit/common/blockchain/services/NodeService;

    invoke-virtual {v0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/services/NodeService;->resetNode(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 3057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 92
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final sendPrivateRawTransaction(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/trustwallet/kit/common/blockchain/entity/RpcError;,
            Ljava/lang/IllegalStateException;,
            Ljava/lang/Throwable;
        }
    .end annotation

    instance-of v0, p3, Lcom/trustwallet/kit/MEVService$sendPrivateRawTransaction$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/trustwallet/kit/MEVService$sendPrivateRawTransaction$1;

    iget v1, v0, Lcom/trustwallet/kit/MEVService$sendPrivateRawTransaction$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/trustwallet/kit/MEVService$sendPrivateRawTransaction$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/trustwallet/kit/MEVService$sendPrivateRawTransaction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/MEVService$sendPrivateRawTransaction$1;

    invoke-direct {v0, p0, p3}, Lcom/trustwallet/kit/MEVService$sendPrivateRawTransaction$1;-><init>(Lcom/trustwallet/kit/MEVService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/trustwallet/kit/MEVService$sendPrivateRawTransaction$1;->result:Ljava/lang/Object;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 50
    iget v2, v0, Lcom/trustwallet/kit/MEVService$sendPrivateRawTransaction$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/trustwallet/kit/MEVService$sendPrivateRawTransaction$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/trustwallet/kit/MEVService$sendPrivateRawTransaction$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v2, v0, Lcom/trustwallet/kit/MEVService$sendPrivateRawTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/MEVService;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 54
    iput-object p0, v0, Lcom/trustwallet/kit/MEVService$sendPrivateRawTransaction$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/MEVService$sendPrivateRawTransaction$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/MEVService$sendPrivateRawTransaction$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/trustwallet/kit/MEVService$sendPrivateRawTransaction$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/trustwallet/kit/MEVService;->checkIfMEVIsSupported(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_5

    move-object v2, p0

    .line 55
    :goto_1
    iget-object p3, v2, Lcom/trustwallet/kit/MEVService;->mevRpcContract:Lcom/trustwallet/kit/blockchain/ethereum/EthereumMEVRpcContract;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/trustwallet/kit/MEVService$sendPrivateRawTransaction$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/MEVService$sendPrivateRawTransaction$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/MEVService$sendPrivateRawTransaction$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/MEVService$sendPrivateRawTransaction$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumMEVRpcContract;->sendPrivateTransaction(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    return-object p1

    :cond_5
    :goto_2
    return-object v1
.end method

.method public final sendPrivateTransaction(Lcom/trustwallet/kit/common/blockchain/entity/Chain;[BLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "[B",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/trustwallet/kit/common/blockchain/entity/RpcError;,
            Ljava/lang/IllegalStateException;,
            Ljava/lang/Throwable;
        }
    .end annotation

    instance-of v0, p3, Lcom/trustwallet/kit/MEVService$sendPrivateTransaction$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/trustwallet/kit/MEVService$sendPrivateTransaction$1;

    iget v1, v0, Lcom/trustwallet/kit/MEVService$sendPrivateTransaction$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/trustwallet/kit/MEVService$sendPrivateTransaction$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/trustwallet/kit/MEVService$sendPrivateTransaction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/MEVService$sendPrivateTransaction$1;

    invoke-direct {v0, p0, p3}, Lcom/trustwallet/kit/MEVService$sendPrivateTransaction$1;-><init>(Lcom/trustwallet/kit/MEVService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/trustwallet/kit/MEVService$sendPrivateTransaction$1;->result:Ljava/lang/Object;

    .line 5057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    iget v2, v0, Lcom/trustwallet/kit/MEVService$sendPrivateTransaction$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/trustwallet/kit/MEVService$sendPrivateTransaction$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, [B

    iget-object p1, v0, Lcom/trustwallet/kit/MEVService$sendPrivateTransaction$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v2, v0, Lcom/trustwallet/kit/MEVService$sendPrivateTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/MEVService;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 44
    iput-object p0, v0, Lcom/trustwallet/kit/MEVService$sendPrivateTransaction$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/MEVService$sendPrivateTransaction$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/MEVService$sendPrivateTransaction$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/trustwallet/kit/MEVService$sendPrivateTransaction$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/trustwallet/kit/MEVService;->checkIfMEVIsSupported(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_5

    move-object v2, p0

    .line 45
    :goto_1
    sget-object p3, Lcom/trustwallet/core/ethereum/SigningOutput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {p3, p2}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/trustwallet/core/ethereum/SigningOutput;

    .line 46
    iget-object p3, v2, Lcom/trustwallet/kit/MEVService;->mevRpcContract:Lcom/trustwallet/kit/blockchain/ethereum/EthereumMEVRpcContract;

    invoke-virtual {p2}, Lcom/trustwallet/core/ethereum/SigningOutput;->getEncoded()Lokio/ByteString;

    move-result-object p2

    invoke-static {p2}, Lcom/trustwallet/kit/common/utils/ByteStringExtKt;->hexWithPrefix(Lokio/ByteString;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/trustwallet/kit/MEVService$sendPrivateTransaction$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/MEVService$sendPrivateTransaction$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/MEVService$sendPrivateTransaction$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/MEVService$sendPrivateTransaction$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumMEVRpcContract;->sendPrivateTransaction(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    return-object p1

    :cond_5
    :goto_2
    return-object v1
.end method

.method public final sendRawTransaction(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/trustwallet/kit/common/blockchain/entity/RpcError;,
            Ljava/lang/IllegalStateException;,
            Ljava/lang/Throwable;
        }
    .end annotation

    instance-of v0, p3, Lcom/trustwallet/kit/MEVService$sendRawTransaction$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/trustwallet/kit/MEVService$sendRawTransaction$1;

    iget v1, v0, Lcom/trustwallet/kit/MEVService$sendRawTransaction$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/trustwallet/kit/MEVService$sendRawTransaction$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/trustwallet/kit/MEVService$sendRawTransaction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/MEVService$sendRawTransaction$1;

    invoke-direct {v0, p0, p3}, Lcom/trustwallet/kit/MEVService$sendRawTransaction$1;-><init>(Lcom/trustwallet/kit/MEVService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/trustwallet/kit/MEVService$sendRawTransaction$1;->result:Ljava/lang/Object;

    .line 6057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v2, v0, Lcom/trustwallet/kit/MEVService$sendRawTransaction$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/trustwallet/kit/MEVService$sendRawTransaction$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/trustwallet/kit/MEVService$sendRawTransaction$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v2, v0, Lcom/trustwallet/kit/MEVService$sendRawTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/MEVService;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 35
    iput-object p0, v0, Lcom/trustwallet/kit/MEVService$sendRawTransaction$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/MEVService$sendRawTransaction$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/MEVService$sendRawTransaction$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/trustwallet/kit/MEVService$sendRawTransaction$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/trustwallet/kit/MEVService;->checkIfMEVIsSupported(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_5

    move-object v2, p0

    .line 36
    :goto_1
    iget-object p3, v2, Lcom/trustwallet/kit/MEVService;->mevRpcContract:Lcom/trustwallet/kit/blockchain/ethereum/EthereumMEVRpcContract;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/trustwallet/kit/MEVService$sendRawTransaction$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/MEVService$sendRawTransaction$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/MEVService$sendRawTransaction$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/MEVService$sendRawTransaction$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumMEVRpcContract;->sendRawTransaction(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    return-object p1

    :cond_5
    :goto_2
    return-object v1
.end method

.method public final sendTransaction(Lcom/trustwallet/kit/common/blockchain/entity/Chain;[BLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "[B",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/trustwallet/kit/common/blockchain/entity/RpcError;,
            Ljava/lang/IllegalStateException;,
            Ljava/lang/Throwable;
        }
    .end annotation

    instance-of v0, p3, Lcom/trustwallet/kit/MEVService$sendTransaction$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/trustwallet/kit/MEVService$sendTransaction$1;

    iget v1, v0, Lcom/trustwallet/kit/MEVService$sendTransaction$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/trustwallet/kit/MEVService$sendTransaction$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/trustwallet/kit/MEVService$sendTransaction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/MEVService$sendTransaction$1;

    invoke-direct {v0, p0, p3}, Lcom/trustwallet/kit/MEVService$sendTransaction$1;-><init>(Lcom/trustwallet/kit/MEVService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/trustwallet/kit/MEVService$sendTransaction$1;->result:Ljava/lang/Object;

    .line 7057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 21
    iget v2, v0, Lcom/trustwallet/kit/MEVService$sendTransaction$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/trustwallet/kit/MEVService$sendTransaction$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, [B

    iget-object p1, v0, Lcom/trustwallet/kit/MEVService$sendTransaction$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v2, v0, Lcom/trustwallet/kit/MEVService$sendTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/MEVService;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 25
    iput-object p0, v0, Lcom/trustwallet/kit/MEVService$sendTransaction$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/MEVService$sendTransaction$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/MEVService$sendTransaction$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/trustwallet/kit/MEVService$sendTransaction$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/trustwallet/kit/MEVService;->checkIfMEVIsSupported(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_5

    move-object v2, p0

    .line 26
    :goto_1
    sget-object p3, Lcom/trustwallet/core/ethereum/SigningOutput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {p3, p2}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/trustwallet/core/ethereum/SigningOutput;

    .line 27
    iget-object p3, v2, Lcom/trustwallet/kit/MEVService;->mevRpcContract:Lcom/trustwallet/kit/blockchain/ethereum/EthereumMEVRpcContract;

    invoke-virtual {p2}, Lcom/trustwallet/core/ethereum/SigningOutput;->getEncoded()Lokio/ByteString;

    move-result-object p2

    invoke-static {p2}, Lcom/trustwallet/kit/common/utils/ByteStringExtKt;->hexWithPrefix(Lokio/ByteString;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/trustwallet/kit/MEVService$sendTransaction$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/MEVService$sendTransaction$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/MEVService$sendTransaction$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/MEVService$sendTransaction$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumMEVRpcContract;->sendRawTransaction(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    return-object p1

    :cond_5
    :goto_2
    return-object v1
.end method

.method public final setNode(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/common/blockchain/node/models/Node;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/trustwallet/kit/MEVService;->nodeService:Lcom/trustwallet/kit/common/blockchain/services/NodeService;

    invoke-virtual {v0, p1, p2, p3}, Lcom/trustwallet/kit/common/blockchain/services/NodeService;->setNode(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/common/blockchain/node/models/Node;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 8057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 81
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final setNodes(Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "+",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
            ">;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/trustwallet/kit/MEVService;->nodeService:Lcom/trustwallet/kit/common/blockchain/services/NodeService;

    invoke-virtual {v0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/services/NodeService;->setNodes(Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 9057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 85
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final supportsMEV(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/MEVService$supportsMEV$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/MEVService$supportsMEV$1;

    iget v1, v0, Lcom/trustwallet/kit/MEVService$supportsMEV$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/MEVService$supportsMEV$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/MEVService$supportsMEV$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/MEVService$supportsMEV$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/MEVService$supportsMEV$1;-><init>(Lcom/trustwallet/kit/MEVService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/MEVService$supportsMEV$1;->result:Ljava/lang/Object;

    .line 10057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 94
    iget v2, v0, Lcom/trustwallet/kit/MEVService$supportsMEV$1;->label:I

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

    .line 95
    iput v3, v0, Lcom/trustwallet/kit/MEVService$supportsMEV$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/trustwallet/kit/MEVService;->getNodes(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    .line 11020
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
