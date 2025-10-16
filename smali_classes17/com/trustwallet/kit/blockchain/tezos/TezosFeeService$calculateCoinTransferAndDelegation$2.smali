.class final Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateCoinTransferAndDelegation$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;->calculateCoinTransferAndDelegation(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Lcom/trustwallet/kit/common/blockchain/entity/TezosFee;",
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
        "Lcom/trustwallet/kit/common/blockchain/entity/TezosFee;",
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
.field final synthetic $transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;


# direct methods
.method constructor <init>(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
            "Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateCoinTransferAndDelegation$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateCoinTransferAndDelegation$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateCoinTransferAndDelegation$2;->this$0:Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateCoinTransferAndDelegation$2;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateCoinTransferAndDelegation$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateCoinTransferAndDelegation$2;->this$0:Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;

    invoke-direct {v0, v1, v2, p2}, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateCoinTransferAndDelegation$2;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateCoinTransferAndDelegation$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateCoinTransferAndDelegation$2;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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
            "Lcom/trustwallet/kit/common/blockchain/entity/TezosFee;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateCoinTransferAndDelegation$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateCoinTransferAndDelegation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    iget v1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateCoinTransferAndDelegation$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateCoinTransferAndDelegation$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/setThumbIconSize;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateCoinTransferAndDelegation$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/setThumbIconSize;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateCoinTransferAndDelegation$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateCoinTransferAndDelegation$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lo/setThumbIconSize;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateCoinTransferAndDelegation$2;->L$1:Ljava/lang/Object;

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v6, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateCoinTransferAndDelegation$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateCoinTransferAndDelegation$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 40
    new-instance v1, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateCoinTransferAndDelegation$2$shouldReveal$1;

    iget-object v6, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateCoinTransferAndDelegation$2;->this$0:Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;

    iget-object v7, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateCoinTransferAndDelegation$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    invoke-direct {v1, v6, v7, v5}, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateCoinTransferAndDelegation$2$shouldReveal$1;-><init>(Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 2001
    invoke-static {p1, v5, v5, v1, v4}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v1

    .line 41
    new-instance v6, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateCoinTransferAndDelegation$2$fromAccountData$1;

    iget-object v7, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateCoinTransferAndDelegation$2;->this$0:Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;

    iget-object v8, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateCoinTransferAndDelegation$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    invoke-direct {v6, v7, v8, v5}, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateCoinTransferAndDelegation$2$fromAccountData$1;-><init>(Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 3001
    invoke-static {p1, v5, v5, v6, v4}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v6

    .line 43
    new-instance v7, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateCoinTransferAndDelegation$2$isNewAccount$1;

    iget-object v8, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateCoinTransferAndDelegation$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    iget-object v9, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateCoinTransferAndDelegation$2;->this$0:Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;

    invoke-direct {v7, v8, v9, v5}, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateCoinTransferAndDelegation$2$isNewAccount$1;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 4001
    invoke-static {p1, v5, v5, v7, v4}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object p1

    .line 55
    sget-object v7, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;->Companion:Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$Companion;

    invoke-virtual {v7}, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$Companion;->getDEFAULT_FEE$tezos_release()Lo/setThumbIconSize;

    move-result-object v7

    .line 57
    move-object v8, p0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateCoinTransferAndDelegation$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateCoinTransferAndDelegation$2;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateCoinTransferAndDelegation$2;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateCoinTransferAndDelegation$2;->label:I

    invoke-interface {v1, v8}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_9

    move-object v3, p1

    move-object p1, v1

    move-object v1, v7

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 58
    invoke-static {}, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;->access$getREVEAL_AND_TRANSFER_FEE_MULTIPLIER$cp()Lo/setThumbIconSize;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 5039
    check-cast p1, Lo/setThumbIconSize;

    .line 6039
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v1, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->j(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    .line 5039
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 58
    check-cast p1, Lo/setThumbIconSize;

    move-object v1, p1

    .line 61
    :cond_4
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v3, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateCoinTransferAndDelegation$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateCoinTransferAndDelegation$2;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateCoinTransferAndDelegation$2;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateCoinTransferAndDelegation$2;->label:I

    invoke-interface {v6, p1}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_9

    move-object v2, v3

    :goto_1
    check-cast p1, Lcom/trustwallet/kit/blockchain/tezos/TezosAccount;

    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/tezos/TezosAccount;->getHasDelegation()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 62
    sget-object p1, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;->Companion:Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$Companion;

    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$Companion;->getDEFAULT_FEE$tezos_release()Lo/setThumbIconSize;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 7039
    check-cast p1, Lo/setThumbIconSize;

    .line 8039
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v1, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    .line 7039
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 62
    check-cast p1, Lo/setThumbIconSize;

    goto :goto_2

    :cond_5
    move-object p1, v1

    .line 65
    :goto_2
    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateCoinTransferAndDelegation$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateCoinTransferAndDelegation$2;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateCoinTransferAndDelegation$2;->label:I

    invoke-interface {v2, v1}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    goto :goto_5

    :cond_6
    move-object v0, p1

    move-object p1, v1

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 66
    invoke-static {}, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;->access$getACTIVATION_FEE$cp()Lo/setThumbIconSize;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 9039
    check-cast p1, Lo/setThumbIconSize;

    .line 10039
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v0, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    .line 9039
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 66
    move-object v0, p1

    check-cast v0, Lo/setThumbIconSize;

    .line 71
    :cond_7
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$calculateCoinTransferAndDelegation$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    .line 72
    instance-of v1, p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    if-eqz v1, :cond_8

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->isMax()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {}, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;->access$getDEFAULT_LIMIT$cp()Lo/setThumbIconSize;

    move-result-object p1

    goto :goto_4

    .line 73
    :cond_8
    sget-object p1, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;->Companion:Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$Companion;

    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$Companion;->getLIMIT_MAX$tezos_release()Lo/setThumbIconSize;

    move-result-object p1

    .line 75
    :goto_4
    invoke-static {}, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;->access$getDEFAULT_STORAGE_LIMIT$cp()Lo/setThumbIconSize;

    move-result-object v1

    .line 69
    new-instance v2, Lcom/trustwallet/kit/common/blockchain/entity/TezosFee;

    invoke-direct {v2, p1, v1, v0}, Lcom/trustwallet/kit/common/blockchain/entity/TezosFee;-><init>(Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;)V

    return-object v2

    :cond_9
    :goto_5
    return-object v0
.end method
