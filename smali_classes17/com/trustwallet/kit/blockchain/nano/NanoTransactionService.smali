.class public final Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/services/TransactionService;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/services/TransactionService<",
        "Lcom/trustwallet/core/nano/SigningOutput;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ+\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\rH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0011H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u000cH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J#\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u0002H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService;",
        "Lcom/trustwallet/kit/common/blockchain/services/TransactionService;",
        "Lcom/trustwallet/core/nano/SigningOutput;",
        "Lcom/trustwallet/kit/blockchain/nano/NanoRpcContract;",
        "p0",
        "Lcom/trustwallet/kit/blockchain/nano/NanoSignService;",
        "p1",
        "Lo/getAndroidOOMMem;",
        "p2",
        "<init>",
        "(Lcom/trustwallet/kit/blockchain/nano/NanoRpcContract;Lcom/trustwallet/kit/blockchain/nano/NanoSignService;Lo/getAndroidOOMMem;)V",
        "Lcom/trustwallet/kit/common/blockchain/entity/Account;",
        "",
        "Lo/setThumbIconSize;",
        "Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;",
        "findTransaction",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Account;Ljava/lang/String;Lo/setThumbIconSize;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/core/PrivateKey;",
        "",
        "processTransactions",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "sendRawTransaction",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "serializeToRaw",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/core/nano/SigningOutput;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "json",
        "Lo/getAndroidOOMMem;",
        "nanoSignService",
        "Lcom/trustwallet/kit/blockchain/nano/NanoSignService;",
        "rpcClient",
        "Lcom/trustwallet/kit/blockchain/nano/NanoRpcContract;"
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
.field private final json:Lo/getAndroidOOMMem;

.field private final nanoSignService:Lcom/trustwallet/kit/blockchain/nano/NanoSignService;

.field private final rpcClient:Lcom/trustwallet/kit/blockchain/nano/NanoRpcContract;


# direct methods
.method public constructor <init>(Lcom/trustwallet/kit/blockchain/nano/NanoRpcContract;Lcom/trustwallet/kit/blockchain/nano/NanoSignService;Lo/getAndroidOOMMem;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService;->rpcClient:Lcom/trustwallet/kit/blockchain/nano/NanoRpcContract;

    .line 21
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService;->nanoSignService:Lcom/trustwallet/kit/blockchain/nano/NanoSignService;

    .line 22
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService;->json:Lo/getAndroidOOMMem;

    return-void
.end method

.method public static final synthetic access$getNanoSignService$p(Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService;)Lcom/trustwallet/kit/blockchain/nano/NanoSignService;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService;->nanoSignService:Lcom/trustwallet/kit/blockchain/nano/NanoSignService;

    return-object p0
.end method

.method public static final synthetic access$getRpcClient$p(Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService;)Lcom/trustwallet/kit/blockchain/nano/NanoRpcContract;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService;->rpcClient:Lcom/trustwallet/kit/blockchain/nano/NanoRpcContract;

    return-object p0
.end method


# virtual methods
.method public final calculateTxhash(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
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

    .line 19
    invoke-static {p0, p1, p2, p3}, Lcom/trustwallet/kit/common/blockchain/services/TransactionService$DefaultImpls;->calculateTxhash(Lcom/trustwallet/kit/common/blockchain/services/TransactionService;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final findMessageHash(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 19
    invoke-static {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/services/TransactionService$DefaultImpls;->findMessageHash(Lcom/trustwallet/kit/common/blockchain/services/TransactionService;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final findRootTxHash(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 19
    invoke-static {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/services/TransactionService$DefaultImpls;->findRootTxHash(Lcom/trustwallet/kit/common/blockchain/services/TransactionService;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final findTransaction(Lcom/trustwallet/kit/common/blockchain/entity/Account;Ljava/lang/String;Lo/setThumbIconSize;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Account;",
            "Ljava/lang/String;",
            "Lo/setThumbIconSize;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p4

    instance-of v3, v0, Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService$findTransaction$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService$findTransaction$1;

    iget v4, v3, Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService$findTransaction$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v0, v3, Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService$findTransaction$1;->label:I

    add-int/2addr v0, v5

    iput v0, v3, Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService$findTransaction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService$findTransaction$1;

    invoke-direct {v3, v1, v0}, Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService$findTransaction$1;-><init>(Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService$findTransaction$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    iget v5, v3, Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService$findTransaction$1;->label:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService$findTransaction$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v3, Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService$findTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/trustwallet/kit/common/blockchain/entity/Account;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError; {:try_start_0 .. :try_end_0} :catch_1

    move-object v7, v2

    move-object v6, v3

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 44
    :try_start_1
    iget-object v0, v1, Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService;->rpcClient:Lcom/trustwallet/kit/blockchain/nano/NanoRpcContract;

    move-object/from16 v5, p1

    .line 45
    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService$findTransaction$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService$findTransaction$1;->L$1:Ljava/lang/Object;

    iput v6, v3, Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService$findTransaction$1;->label:I

    invoke-interface {v0, v2, v3}, Lcom/trustwallet/kit/blockchain/nano/NanoRpcContract;->getBlockInfo(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_3
    move-object v7, v2

    move-object v6, v5

    .line 37
    :goto_1
    :try_start_2
    check-cast v0, Lcom/trustwallet/kit/blockchain/nano/NanoBlockInfoResponse;

    .line 46
    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/nano/NanoBlockInfoResponse;->getBlocks()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 47
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->o(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/nano/NanoBlockInfo;
    :try_end_2
    .catch Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/nano/NanoBlockInfo;->getConfirmed()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 61
    sget-object v2, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status$Confirmed;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status$Confirmed;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;

    goto :goto_2

    .line 63
    :cond_4
    sget-object v2, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status$Pending;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status$Pending;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;

    :goto_2
    move-object v8, v2

    .line 65
    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/nano/NanoBlockInfo;->getTimestamp()J

    move-result-wide v10

    .line 66
    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v12

    .line 56
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x40

    const/4 v15, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v15}, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Account;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;IJLo/setThumbIconSize;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v7, v2

    .line 49
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Block not found"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 50
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$TxNotFound;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v7, v3, v2, v3}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$TxNotFound;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 52
    :cond_5
    throw v0
.end method

.method public final findTxHash(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 19
    invoke-static {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/services/TransactionService$DefaultImpls;->findTxHash(Lcom/trustwallet/kit/common/blockchain/services/TransactionService;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final processTransactions(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Account;",
            "Lcom/trustwallet/core/PrivateKey;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 74
    new-instance v0, Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService$processTransactions$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService$processTransactions$2;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 2285
    new-instance p1, Lo/supportedEthEvents;

    invoke-interface {p3}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p2, 0x1

    .line 3043
    invoke-static {p1, p2, p1, v0}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 4057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 74
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final sendRawTransaction(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
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

    instance-of p1, p3, Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService$sendRawTransaction$1;

    if-eqz p1, :cond_0

    move-object p1, p3

    check-cast p1, Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService$sendRawTransaction$1;

    iget v0, p1, Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService$sendRawTransaction$1;->label:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget p3, p1, Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService$sendRawTransaction$1;->label:I

    add-int/2addr p3, v1

    iput p3, p1, Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService$sendRawTransaction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService$sendRawTransaction$1;

    invoke-direct {p1, p0, p3}, Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService$sendRawTransaction$1;-><init>(Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, p1, Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService$sendRawTransaction$1;->result:Ljava/lang/Object;

    .line 6057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    iget v1, p1, Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService$sendRawTransaction$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 35
    iget-object p3, p0, Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService;->rpcClient:Lcom/trustwallet/kit/blockchain/nano/NanoRpcContract;

    iput v2, p1, Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService$sendRawTransaction$1;->label:I

    invoke-interface {p3, p2, p1}, Lcom/trustwallet/kit/blockchain/nano/NanoRpcContract;->processBlock(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p3, Lcom/trustwallet/kit/blockchain/nano/NanoProcessResult;

    invoke-virtual {p3}, Lcom/trustwallet/kit/blockchain/nano/NanoProcessResult;->getHash()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic sendTransaction(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/squareup/wire/Message;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p2, Lcom/trustwallet/core/nano/SigningOutput;

    invoke-virtual {p0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService;->sendTransaction(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/core/nano/SigningOutput;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final sendTransaction(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/core/nano/SigningOutput;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lcom/trustwallet/core/nano/SigningOutput;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 19
    check-cast p2, Lcom/squareup/wire/Message;

    invoke-static {p0, p1, p2, p3}, Lcom/trustwallet/kit/common/blockchain/services/TransactionService$DefaultImpls;->sendTransaction(Lcom/trustwallet/kit/common/blockchain/services/TransactionService;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/squareup/wire/Message;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic serializeToRaw(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/squareup/wire/Message;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p2, Lcom/trustwallet/core/nano/SigningOutput;

    invoke-virtual {p0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/nano/NanoTransactionService;->serializeToRaw(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/core/nano/SigningOutput;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final serializeToRaw(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/core/nano/SigningOutput;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lcom/trustwallet/core/nano/SigningOutput;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 28
    invoke-virtual {p2}, Lcom/trustwallet/core/nano/SigningOutput;->getJson()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
