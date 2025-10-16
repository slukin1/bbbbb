.class public final Lcom/trustwallet/kit/blockchain/vechain/VeChainTransactionService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/services/TransactionService;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/services/TransactionService<",
        "Lcom/trustwallet/core/vechain/SigningOutput;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J+\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u0008H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u0002H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/vechain/VeChainTransactionService;",
        "Lcom/trustwallet/kit/common/blockchain/services/TransactionService;",
        "Lcom/trustwallet/core/vechain/SigningOutput;",
        "Lcom/trustwallet/kit/blockchain/vechain/VeChainRpcContract;",
        "p0",
        "<init>",
        "(Lcom/trustwallet/kit/blockchain/vechain/VeChainRpcContract;)V",
        "Lcom/trustwallet/kit/common/blockchain/entity/Account;",
        "",
        "p1",
        "Lo/setThumbIconSize;",
        "p2",
        "Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;",
        "findTransaction",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Account;Ljava/lang/String;Lo/setThumbIconSize;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "sendRawTransaction",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "serializeToRaw",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/core/vechain/SigningOutput;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "rpcClient",
        "Lcom/trustwallet/kit/blockchain/vechain/VeChainRpcContract;"
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
.field private final rpcClient:Lcom/trustwallet/kit/blockchain/vechain/VeChainRpcContract;


# direct methods
.method public constructor <init>(Lcom/trustwallet/kit/blockchain/vechain/VeChainRpcContract;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/vechain/VeChainTransactionService;->rpcClient:Lcom/trustwallet/kit/blockchain/vechain/VeChainRpcContract;

    return-void
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

    .line 14
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

    .line 14
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

    .line 14
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

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    instance-of v3, v2, Lcom/trustwallet/kit/blockchain/vechain/VeChainTransactionService$findTransaction$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/trustwallet/kit/blockchain/vechain/VeChainTransactionService$findTransaction$1;

    iget v4, v3, Lcom/trustwallet/kit/blockchain/vechain/VeChainTransactionService$findTransaction$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/trustwallet/kit/blockchain/vechain/VeChainTransactionService$findTransaction$1;->label:I

    add-int/2addr v2, v5

    iput v2, v3, Lcom/trustwallet/kit/blockchain/vechain/VeChainTransactionService$findTransaction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/trustwallet/kit/blockchain/vechain/VeChainTransactionService$findTransaction$1;

    invoke-direct {v3, v0, v2}, Lcom/trustwallet/kit/blockchain/vechain/VeChainTransactionService$findTransaction$1;-><init>(Lcom/trustwallet/kit/blockchain/vechain/VeChainTransactionService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/vechain/VeChainTransactionService$findTransaction$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 27
    iget v5, v3, Lcom/trustwallet/kit/blockchain/vechain/VeChainTransactionService$findTransaction$1;->label:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lcom/trustwallet/kit/blockchain/vechain/VeChainTransactionService$findTransaction$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v3, Lcom/trustwallet/kit/blockchain/vechain/VeChainTransactionService$findTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/trustwallet/kit/common/blockchain/entity/Account;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v7, v1

    move-object v6, v3

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 32
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/vechain/VeChainTransactionService;->rpcClient:Lcom/trustwallet/kit/blockchain/vechain/VeChainRpcContract;

    move-object/from16 v5, p1

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/vechain/VeChainTransactionService$findTransaction$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/vechain/VeChainTransactionService$findTransaction$1;->L$1:Ljava/lang/Object;

    iput v6, v3, Lcom/trustwallet/kit/blockchain/vechain/VeChainTransactionService$findTransaction$1;->label:I

    invoke-interface {v2, v1, v3}, Lcom/trustwallet/kit/blockchain/vechain/VeChainRpcContract;->getTransactionReceipt(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    move-object v7, v1

    move-object v6, v5

    :goto_1
    check-cast v2, Lcom/trustwallet/kit/blockchain/vechain/VeChainTransactionReceipt;

    if-eqz v2, :cond_6

    .line 38
    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/vechain/VeChainTransactionReceipt;->getReverted()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status$Failed;

    const-string v3, "Reverted"

    invoke-direct {v1, v3}, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status$Failed;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;

    :goto_2
    move-object v8, v1

    goto :goto_3

    .line 39
    :cond_4
    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/vechain/VeChainTransactionReceipt;->getMeta()Lcom/trustwallet/kit/blockchain/vechain/VeChainTransactionReceipt$Meta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/vechain/VeChainTransactionReceipt$Meta;->getBlockNumber()Lo/setThumbIconSize;

    move-result-object v1

    sget-object v3, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/setThumbIconSize;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gtz v1, :cond_5

    sget-object v1, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status$Pending;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status$Pending;

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;

    goto :goto_2

    .line 40
    :cond_5
    sget-object v1, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status$Confirmed;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status$Confirmed;

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;

    goto :goto_2

    .line 44
    :goto_3
    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/vechain/VeChainTransactionReceipt;->getMeta()Lcom/trustwallet/kit/blockchain/vechain/VeChainTransactionReceipt$Meta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/vechain/VeChainTransactionReceipt$Meta;->getBlockTimestampSec()J

    move-result-wide v3

    .line 45
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v3, v4, v1}, Lo/connectionStatusChangeActionlambda1;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide v3

    .line 46
    invoke-static {v3, v4}, Lo/changePickAddressToFirst;->j(J)J

    move-result-wide v10

    .line 47
    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/vechain/VeChainTransactionReceipt;->getGasUsed()Lo/setThumbIconSize;

    move-result-object v1

    invoke-static {v1}, Lcom/trustwallet/kit/blockchain/vechain/VeChainUtilsKt;->gasToWei(Lo/setThumbIconSize;)Lo/setThumbIconSize;

    move-result-object v12

    .line 33
    new-instance v1, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x40

    const/4 v15, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v15}, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Account;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;IJLo/setThumbIconSize;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 32
    :cond_6
    new-instance v1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$TxNotFound;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v7, v3, v2, v3}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$TxNotFound;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1
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

    .line 14
    invoke-static {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/services/TransactionService$DefaultImpls;->findTxHash(Lcom/trustwallet/kit/common/blockchain/services/TransactionService;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final processTransactions(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
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

    .line 14
    invoke-static {p0, p1, p2, p3}, Lcom/trustwallet/kit/common/blockchain/services/TransactionService$DefaultImpls;->processTransactions(Lcom/trustwallet/kit/common/blockchain/services/TransactionService;Lcom/trustwallet/kit/common/blockchain/entity/Account;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

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

    instance-of p1, p3, Lcom/trustwallet/kit/blockchain/vechain/VeChainTransactionService$sendRawTransaction$1;

    if-eqz p1, :cond_0

    move-object p1, p3

    check-cast p1, Lcom/trustwallet/kit/blockchain/vechain/VeChainTransactionService$sendRawTransaction$1;

    iget v0, p1, Lcom/trustwallet/kit/blockchain/vechain/VeChainTransactionService$sendRawTransaction$1;->label:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget p3, p1, Lcom/trustwallet/kit/blockchain/vechain/VeChainTransactionService$sendRawTransaction$1;->label:I

    add-int/2addr p3, v1

    iput p3, p1, Lcom/trustwallet/kit/blockchain/vechain/VeChainTransactionService$sendRawTransaction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/trustwallet/kit/blockchain/vechain/VeChainTransactionService$sendRawTransaction$1;

    invoke-direct {p1, p0, p3}, Lcom/trustwallet/kit/blockchain/vechain/VeChainTransactionService$sendRawTransaction$1;-><init>(Lcom/trustwallet/kit/blockchain/vechain/VeChainTransactionService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, p1, Lcom/trustwallet/kit/blockchain/vechain/VeChainTransactionService$sendRawTransaction$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    iget v1, p1, Lcom/trustwallet/kit/blockchain/vechain/VeChainTransactionService$sendRawTransaction$1;->label:I

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

    .line 25
    iget-object p3, p0, Lcom/trustwallet/kit/blockchain/vechain/VeChainTransactionService;->rpcClient:Lcom/trustwallet/kit/blockchain/vechain/VeChainRpcContract;

    iput v2, p1, Lcom/trustwallet/kit/blockchain/vechain/VeChainTransactionService$sendRawTransaction$1;->label:I

    invoke-interface {p3, p2, p1}, Lcom/trustwallet/kit/blockchain/vechain/VeChainRpcContract;->sendRawTransaction(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p3, Lcom/trustwallet/kit/blockchain/vechain/VeChainTransactionResponse;

    invoke-virtual {p3}, Lcom/trustwallet/kit/blockchain/vechain/VeChainTransactionResponse;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic sendTransaction(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/squareup/wire/Message;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p2, Lcom/trustwallet/core/vechain/SigningOutput;

    invoke-virtual {p0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/vechain/VeChainTransactionService;->sendTransaction(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/core/vechain/SigningOutput;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final sendTransaction(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/core/vechain/SigningOutput;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lcom/trustwallet/core/vechain/SigningOutput;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 14
    check-cast p2, Lcom/squareup/wire/Message;

    invoke-static {p0, p1, p2, p3}, Lcom/trustwallet/kit/common/blockchain/services/TransactionService$DefaultImpls;->sendTransaction(Lcom/trustwallet/kit/common/blockchain/services/TransactionService;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/squareup/wire/Message;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic serializeToRaw(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/squareup/wire/Message;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p2, Lcom/trustwallet/core/vechain/SigningOutput;

    invoke-virtual {p0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/vechain/VeChainTransactionService;->serializeToRaw(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/core/vechain/SigningOutput;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final serializeToRaw(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/core/vechain/SigningOutput;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lcom/trustwallet/core/vechain/SigningOutput;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 20
    invoke-virtual {p2}, Lcom/trustwallet/core/vechain/SigningOutput;->getEncoded()Lokio/ByteString;

    move-result-object p1

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/ByteStringExtKt;->hexWithPrefix(Lokio/ByteString;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
