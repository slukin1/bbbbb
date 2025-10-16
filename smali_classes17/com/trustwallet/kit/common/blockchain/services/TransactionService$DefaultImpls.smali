.class public final Lcom/trustwallet/kit/common/blockchain/services/TransactionService$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/common/blockchain/services/TransactionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static calculateTxhash(Lcom/trustwallet/kit/common/blockchain/services/TransactionService;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SigningOutput:",
            "Lcom/squareup/wire/Message<",
            "TSigningOutput;*>;>(",
            "Lcom/trustwallet/kit/common/blockchain/services/TransactionService<",
            "TSigningOutput;>;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 46
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/trustwallet/core/TransactionUtil;->calcTxHash(Lcom/trustwallet/core/CoinType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static findMessageHash(Lcom/trustwallet/kit/common/blockchain/services/TransactionService;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SigningOutput:",
            "Lcom/squareup/wire/Message<",
            "TSigningOutput;*>;>(",
            "Lcom/trustwallet/kit/common/blockchain/services/TransactionService<",
            "TSigningOutput;>;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "No implement findMessageHash for this service: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Lkotlin/NotImplementedError;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static findRootTxHash(Lcom/trustwallet/kit/common/blockchain/services/TransactionService;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SigningOutput:",
            "Lcom/squareup/wire/Message<",
            "TSigningOutput;*>;>(",
            "Lcom/trustwallet/kit/common/blockchain/services/TransactionService<",
            "TSigningOutput;>;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "No implement findRootTransactionHash this service: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Lkotlin/NotImplementedError;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic findTransaction$default(Lcom/trustwallet/kit/common/blockchain/services/TransactionService;Lcom/trustwallet/kit/common/blockchain/entity/Account;Ljava/lang/String;Lo/setThumbIconSize;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 73
    sget-object p3, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p3

    .line 70
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/common/blockchain/services/TransactionService;->findTransaction(Lcom/trustwallet/kit/common/blockchain/entity/Account;Ljava/lang/String;Lo/setThumbIconSize;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: findTransaction"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static findTxHash(Lcom/trustwallet/kit/common/blockchain/services/TransactionService;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SigningOutput:",
            "Lcom/squareup/wire/Message<",
            "TSigningOutput;*>;>(",
            "Lcom/trustwallet/kit/common/blockchain/services/TransactionService<",
            "TSigningOutput;>;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "No implement findTxHash for this service: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Lkotlin/NotImplementedError;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static processTransactions(Lcom/trustwallet/kit/common/blockchain/services/TransactionService;Lcom/trustwallet/kit/common/blockchain/entity/Account;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SigningOutput:",
            "Lcom/squareup/wire/Message<",
            "TSigningOutput;*>;>(",
            "Lcom/trustwallet/kit/common/blockchain/services/TransactionService<",
            "TSigningOutput;>;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Account;",
            "Lcom/trustwallet/core/PrivateKey;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static sendTransaction(Lcom/trustwallet/kit/common/blockchain/services/TransactionService;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/squareup/wire/Message;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SigningOutput:",
            "Lcom/squareup/wire/Message<",
            "TSigningOutput;*>;>(",
            "Lcom/trustwallet/kit/common/blockchain/services/TransactionService<",
            "TSigningOutput;>;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "TSigningOutput;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/trustwallet/kit/common/blockchain/services/TransactionService$sendTransaction$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/services/TransactionService$sendTransaction$1;

    iget v1, v0, Lcom/trustwallet/kit/common/blockchain/services/TransactionService$sendTransaction$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/trustwallet/kit/common/blockchain/services/TransactionService$sendTransaction$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/trustwallet/kit/common/blockchain/services/TransactionService$sendTransaction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/services/TransactionService$sendTransaction$1;

    invoke-direct {v0, p3}, Lcom/trustwallet/kit/common/blockchain/services/TransactionService$sendTransaction$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/trustwallet/kit/common/blockchain/services/TransactionService$sendTransaction$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 25
    iget v2, v0, Lcom/trustwallet/kit/common/blockchain/services/TransactionService$sendTransaction$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/trustwallet/kit/common/blockchain/services/TransactionService$sendTransaction$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object p0, v0, Lcom/trustwallet/kit/common/blockchain/services/TransactionService$sendTransaction$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/trustwallet/kit/common/blockchain/services/TransactionService;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 28
    iput-object p0, v0, Lcom/trustwallet/kit/common/blockchain/services/TransactionService$sendTransaction$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/common/blockchain/services/TransactionService$sendTransaction$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/trustwallet/kit/common/blockchain/services/TransactionService$sendTransaction$1;->label:I

    invoke-interface {p0, p1, p2, v0}, Lcom/trustwallet/kit/common/blockchain/services/TransactionService;->serializeToRaw(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/squareup/wire/Message;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_5

    :goto_1
    check-cast p3, Ljava/lang/String;

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/trustwallet/kit/common/blockchain/services/TransactionService$sendTransaction$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/common/blockchain/services/TransactionService$sendTransaction$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/common/blockchain/services/TransactionService$sendTransaction$1;->label:I

    invoke-interface {p0, p1, p3, v0}, Lcom/trustwallet/kit/common/blockchain/services/TransactionService;->sendRawTransaction(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_2

    :cond_4
    return-object p0

    :cond_5
    :goto_2
    return-object v1
.end method
