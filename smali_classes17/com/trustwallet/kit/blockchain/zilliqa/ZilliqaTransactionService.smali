.class public final Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaTransactionService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/services/TransactionService;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/services/TransactionService<",
        "Lcom/trustwallet/core/zilliqa/SigningOutput;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J+\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\u0008H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\u0002H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaTransactionService;",
        "Lcom/trustwallet/kit/common/blockchain/services/TransactionService;",
        "Lcom/trustwallet/core/zilliqa/SigningOutput;",
        "Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcContract;",
        "p0",
        "<init>",
        "(Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcContract;)V",
        "Lcom/trustwallet/kit/common/blockchain/entity/Account;",
        "",
        "p1",
        "Lo/setThumbIconSize;",
        "p2",
        "Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;",
        "findTransaction",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Account;Ljava/lang/String;Lo/setThumbIconSize;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "getTransactionErrorMessage",
        "(I)Ljava/lang/String;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "sendRawTransaction",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "serializeToRaw",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/core/zilliqa/SigningOutput;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "rpcClient",
        "Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcContract;"
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
.field private final rpcClient:Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcContract;


# direct methods
.method public constructor <init>(Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcContract;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaTransactionService;->rpcClient:Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcContract;

    return-void
.end method

.method private final getTransactionErrorMessage(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 80
    const-string p1, "Unknown"

    return-object p1

    .line 79
    :pswitch_0
    const-string p1, "Nonce is lower than expected"

    return-object p1

    .line 78
    :pswitch_1
    const-string p1, "Failed to add contract account to state"

    return-object p1

    .line 77
    :pswitch_2
    const-string p1, "Invalid destination address"

    return-object p1

    .line 76
    :pswitch_3
    const-string p1, "Transaction with same nonce but same/higher gas price exists"

    return-object p1

    .line 75
    :pswitch_4
    const-string p1, "Duplicate transaction exists"

    return-object p1

    .line 74
    :pswitch_5
    const-string p1, "Insufficient gas to invoke Scilla checker"

    return-object p1

    .line 73
    :pswitch_6
    const-string p1, "Insufficient balance"

    return-object p1

    .line 72
    :pswitch_7
    const-string p1, "Gas limit too low"

    return-object p1

    .line 71
    :pswitch_8
    const-string p1, "Transaction verification failed"

    return-object p1

    .line 70
    :pswitch_9
    const-string p1, "Code size exceeded limit"

    return-object p1

    .line 69
    :pswitch_a
    const-string p1, "Contract & source account cross-shard issue"

    return-object p1

    .line 68
    :pswitch_b
    const-string p1, "Transaction sent to wrong shard"

    return-object p1

    .line 67
    :pswitch_c
    const-string p1, "Unknown transaction type"

    return-object p1

    .line 66
    :pswitch_d
    const-string p1, "Gas limit higher than shard gas limit"

    return-object p1

    .line 65
    :pswitch_e
    const-string p1, "Invalid source account"

    return-object p1

    .line 64
    :pswitch_f
    const-string p1, "Contract account initialization error"

    return-object p1

    .line 63
    :pswitch_10
    const-string p1, "Scilla invocation error"

    return-object p1

    .line 62
    :pswitch_11
    const-string p1, "Transaction caused math error"

    return-object p1

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

    .line 12
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

    .line 12
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

    .line 12
    invoke-static {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/services/TransactionService$DefaultImpls;->findRootTxHash(Lcom/trustwallet/kit/common/blockchain/services/TransactionService;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final findTransaction(Lcom/trustwallet/kit/common/blockchain/entity/Account;Ljava/lang/String;Lo/setThumbIconSize;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 18
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

    instance-of v3, v0, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaTransactionService$findTransaction$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaTransactionService$findTransaction$1;

    iget v4, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaTransactionService$findTransaction$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v0, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaTransactionService$findTransaction$1;->label:I

    add-int/2addr v0, v5

    iput v0, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaTransactionService$findTransaction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaTransactionService$findTransaction$1;

    invoke-direct {v3, v1, v0}, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaTransactionService$findTransaction$1;-><init>(Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaTransactionService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaTransactionService$findTransaction$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 25
    iget v5, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaTransactionService$findTransaction$1;->label:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaTransactionService$findTransaction$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaTransactionService$findTransaction$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/kit/common/blockchain/entity/Account;

    iget-object v3, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaTransactionService$findTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaTransactionService;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v4

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 32
    :try_start_1
    iget-object v0, v1, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaTransactionService;->rpcClient:Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcContract;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaTransactionService$findTransaction$1;->L$0:Ljava/lang/Object;

    move-object/from16 v5, p1

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaTransactionService$findTransaction$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaTransactionService$findTransaction$1;->L$2:Ljava/lang/Object;

    iput v6, v3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaTransactionService$findTransaction$1;->label:I

    invoke-interface {v0, v2, v3}, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcContract;->getTransactionStatus(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_3
    move-object v3, v1

    move-object v8, v5

    :goto_1
    check-cast v0, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaTransactionStatus;
    :try_end_1
    .catch Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaTransactionStatus;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/trustwallet/kit/common/utils/StringExtKt;->add0x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 46
    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaTransactionStatus;->getStatus()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 49
    new-instance v2, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status$Failed;

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaTransactionStatus;->getStatus()I

    move-result v4

    invoke-direct {v3, v4}, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaTransactionService;->getTransactionErrorMessage(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status$Failed;-><init>(Ljava/lang/String;)V

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;

    goto :goto_2

    .line 48
    :pswitch_0
    sget-object v2, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status$Confirmed;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status$Confirmed;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;

    goto :goto_2

    .line 47
    :pswitch_1
    sget-object v2, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status$Pending;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status$Pending;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;

    :goto_2
    move-object v10, v2

    .line 51
    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaTransactionStatus;->getNonce()Lo/setThumbIconSize;

    move-result-object v2

    check-cast v2, Lcom/ionspin/kotlin/bignum/NarrowingOperations;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v6, v4}, Lcom/ionspin/kotlin/bignum/NarrowingOperations$DefaultImpls;->e$default(Lcom/ionspin/kotlin/bignum/NarrowingOperations;ZILjava/lang/Object;)I

    move-result v11

    .line 53
    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaTransactionStatus;->getGasLimit()Lo/setThumbIconSize;

    move-result-object v2

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaTransactionStatus;->getGasPrice()Lo/setThumbIconSize;

    move-result-object v0

    check-cast v0, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 2039
    check-cast v0, Lo/setThumbIconSize;

    .line 3039
    check-cast v0, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v2, v0}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->j(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v0

    check-cast v0, Lo/setThumbIconSize;

    .line 2039
    check-cast v0, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 53
    move-object v14, v0

    check-cast v14, Lo/setThumbIconSize;

    .line 42
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x40

    const/16 v17, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v17}, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Account;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;IJLo/setThumbIconSize;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {v0}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;->getCode()I

    move-result v3

    const/16 v4, -0x14

    if-ne v3, v4, :cond_4

    .line 36
    new-instance v3, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$TxNotFound;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$TxNotFound;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    .line 38
    :cond_4
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
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

    .line 12
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

    .line 12
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

    instance-of p1, p3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaTransactionService$sendRawTransaction$1;

    if-eqz p1, :cond_0

    move-object p1, p3

    check-cast p1, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaTransactionService$sendRawTransaction$1;

    iget v0, p1, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaTransactionService$sendRawTransaction$1;->label:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget p3, p1, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaTransactionService$sendRawTransaction$1;->label:I

    add-int/2addr p3, v1

    iput p3, p1, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaTransactionService$sendRawTransaction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaTransactionService$sendRawTransaction$1;

    invoke-direct {p1, p0, p3}, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaTransactionService$sendRawTransaction$1;-><init>(Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaTransactionService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, p1, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaTransactionService$sendRawTransaction$1;->result:Ljava/lang/Object;

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    iget v1, p1, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaTransactionService$sendRawTransaction$1;->label:I

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

    .line 23
    iget-object p3, p0, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaTransactionService;->rpcClient:Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcContract;

    iput v2, p1, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaTransactionService$sendRawTransaction$1;->label:I

    invoke-interface {p3, p2, p1}, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcContract;->createTransaction(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p3, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaTransactionResult;

    invoke-virtual {p3}, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaTransactionResult;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/StringExtKt;->add0x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic sendTransaction(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/squareup/wire/Message;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p2, Lcom/trustwallet/core/zilliqa/SigningOutput;

    invoke-virtual {p0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaTransactionService;->sendTransaction(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/core/zilliqa/SigningOutput;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final sendTransaction(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/core/zilliqa/SigningOutput;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lcom/trustwallet/core/zilliqa/SigningOutput;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 12
    check-cast p2, Lcom/squareup/wire/Message;

    invoke-static {p0, p1, p2, p3}, Lcom/trustwallet/kit/common/blockchain/services/TransactionService$DefaultImpls;->sendTransaction(Lcom/trustwallet/kit/common/blockchain/services/TransactionService;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/squareup/wire/Message;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic serializeToRaw(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/squareup/wire/Message;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p2, Lcom/trustwallet/core/zilliqa/SigningOutput;

    invoke-virtual {p0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaTransactionService;->serializeToRaw(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/core/zilliqa/SigningOutput;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final serializeToRaw(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/core/zilliqa/SigningOutput;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lcom/trustwallet/core/zilliqa/SigningOutput;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 18
    invoke-virtual {p2}, Lcom/trustwallet/core/zilliqa/SigningOutput;->getJson()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
