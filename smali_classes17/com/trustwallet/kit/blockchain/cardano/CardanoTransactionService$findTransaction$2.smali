.class final Lcom/trustwallet/kit/blockchain/cardano/CardanoTransactionService$findTransaction$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/cardano/CardanoTransactionService;->findTransaction(Lcom/trustwallet/kit/common/blockchain/entity/Account;Ljava/lang/String;Lo/setThumbIconSize;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $account:Lcom/trustwallet/kit/common/blockchain/entity/Account;

.field final synthetic $hash:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/trustwallet/kit/blockchain/cardano/CardanoTransactionService;


# direct methods
.method constructor <init>(Lcom/trustwallet/kit/blockchain/cardano/CardanoTransactionService;Lcom/trustwallet/kit/common/blockchain/entity/Account;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/blockchain/cardano/CardanoTransactionService;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Account;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/cardano/CardanoTransactionService$findTransaction$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoTransactionService$findTransaction$2;->this$0:Lcom/trustwallet/kit/blockchain/cardano/CardanoTransactionService;

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoTransactionService$findTransaction$2;->$account:Lcom/trustwallet/kit/common/blockchain/entity/Account;

    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoTransactionService$findTransaction$2;->$hash:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoTransactionService$findTransaction$2;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoTransactionService$findTransaction$2;->this$0:Lcom/trustwallet/kit/blockchain/cardano/CardanoTransactionService;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoTransactionService$findTransaction$2;->$account:Lcom/trustwallet/kit/common/blockchain/entity/Account;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoTransactionService$findTransaction$2;->$hash:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/trustwallet/kit/blockchain/cardano/CardanoTransactionService$findTransaction$2;-><init>(Lcom/trustwallet/kit/blockchain/cardano/CardanoTransactionService;Lcom/trustwallet/kit/common/blockchain/entity/Account;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoTransactionService$findTransaction$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/cardano/CardanoTransactionService$findTransaction$2;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/blockchain/cardano/CardanoTransactionService$findTransaction$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/trustwallet/kit/blockchain/cardano/CardanoTransactionService$findTransaction$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    iget v1, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoTransactionService$findTransaction$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoTransactionService$findTransaction$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/setThumbIconSize;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoTransactionService$findTransaction$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoTransactionService$findTransaction$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 33
    new-instance v1, Lcom/trustwallet/kit/blockchain/cardano/CardanoTransactionService$findTransaction$2$transactionDeferred$1;

    iget-object v4, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoTransactionService$findTransaction$2;->this$0:Lcom/trustwallet/kit/blockchain/cardano/CardanoTransactionService;

    iget-object v5, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoTransactionService$findTransaction$2;->$hash:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v1, v4, v5, v6}, Lcom/trustwallet/kit/blockchain/cardano/CardanoTransactionService$findTransaction$2$transactionDeferred$1;-><init>(Lcom/trustwallet/kit/blockchain/cardano/CardanoTransactionService;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    .line 2001
    invoke-static {p1, v6, v6, v1, v4}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v1

    .line 34
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoTransactionService$findTransaction$2;->this$0:Lcom/trustwallet/kit/blockchain/cardano/CardanoTransactionService;

    invoke-static {p1}, Lcom/trustwallet/kit/blockchain/cardano/CardanoTransactionService;->access$getRpcClient$p(Lcom/trustwallet/kit/blockchain/cardano/CardanoTransactionService;)Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcContract;

    move-result-object p1

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoTransactionService$findTransaction$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoTransactionService$findTransaction$2;->label:I

    invoke-interface {p1, v4}, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcContract;->getBlockNumber(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 32
    :goto_0
    check-cast p1, Lo/setThumbIconSize;

    .line 36
    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoTransactionService$findTransaction$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoTransactionService$findTransaction$2;->label:I

    invoke-interface {v1, v3}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p1

    move-object p1, v1

    .line 32
    :goto_1
    check-cast p1, Lcom/trustwallet/kit/blockchain/cardano/TransactionsByHashQuery$Transaction;

    .line 37
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/cardano/TransactionsByHashQuery$Transaction;->getBlock()Lcom/trustwallet/kit/blockchain/cardano/TransactionsByHashQuery$Block;

    move-result-object v1

    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/cardano/TransactionsByHashQuery$Block;->getNumber()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 4039
    invoke-static {v0, v1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->c(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;I)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v0

    check-cast v0, Lo/setThumbIconSize;

    .line 3039
    check-cast v0, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 38
    check-cast v0, Lo/setThumbIconSize;

    .line 41
    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoTransactionService$findTransaction$2;->$account:Lcom/trustwallet/kit/common/blockchain/entity/Account;

    .line 42
    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoTransactionService$findTransaction$2;->$hash:Ljava/lang/String;

    const/4 v1, 0x0

    .line 5032
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lo/setThumbIconSize;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_4

    .line 45
    sget-object v0, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status$Pending;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status$Pending;

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;

    goto :goto_2

    .line 47
    :cond_4
    sget-object v0, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status$Confirmed;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status$Confirmed;

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;

    :goto_2
    move-object v4, v0

    .line 51
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/cardano/TransactionsByHashQuery$Transaction;->getFee()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xa

    .line 7043
    sget-object v1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-virtual {v1, p1, v0}, Lo/setThumbIconSize$DropdropElements4;->d(Ljava/lang/String;I)Lo/setThumbIconSize;

    move-result-object v8

    .line 40
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x40

    const/4 v11, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v11}, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Account;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;IJLo/setThumbIconSize;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :cond_5
    :goto_3
    return-object v0
.end method
