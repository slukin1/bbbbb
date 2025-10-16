.class final Lcom/trustwallet/kit/plugin/eth/EthKilnBalanceService$getBalance$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/plugin/eth/EthKilnBalanceService;->getBalance(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/trustwallet/kit/common/blockchain/entity/Balance;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/trustwallet/kit/common/blockchain/entity/Balance;",
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
.field final synthetic $asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/trustwallet/kit/plugin/eth/EthKilnBalanceService;


# direct methods
.method constructor <init>(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/plugin/eth/EthKilnBalanceService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
            "Lcom/trustwallet/kit/plugin/eth/EthKilnBalanceService;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/plugin/eth/EthKilnBalanceService$getBalance$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/plugin/eth/EthKilnBalanceService$getBalance$2;->$asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    iput-object p2, p0, Lcom/trustwallet/kit/plugin/eth/EthKilnBalanceService$getBalance$2;->this$0:Lcom/trustwallet/kit/plugin/eth/EthKilnBalanceService;

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
    new-instance v0, Lcom/trustwallet/kit/plugin/eth/EthKilnBalanceService$getBalance$2;

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/eth/EthKilnBalanceService$getBalance$2;->$asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/eth/EthKilnBalanceService$getBalance$2;->this$0:Lcom/trustwallet/kit/plugin/eth/EthKilnBalanceService;

    invoke-direct {v0, v1, v2, p2}, Lcom/trustwallet/kit/plugin/eth/EthKilnBalanceService$getBalance$2;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/plugin/eth/EthKilnBalanceService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/trustwallet/kit/plugin/eth/EthKilnBalanceService$getBalance$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/plugin/eth/EthKilnBalanceService$getBalance$2;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "+",
            "Lcom/trustwallet/kit/common/blockchain/entity/Balance;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/plugin/eth/EthKilnBalanceService$getBalance$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/trustwallet/kit/plugin/eth/EthKilnBalanceService$getBalance$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    iget v1, p0, Lcom/trustwallet/kit/plugin/eth/EthKilnBalanceService$getBalance$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/trustwallet/kit/plugin/eth/EthKilnBalanceService$getBalance$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/setThumbIconSize;

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/eth/EthKilnBalanceService$getBalance$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/setThumbIconSize;

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/eth/EthKilnBalanceService$getBalance$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/setThumbIconSize;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/eth/EthKilnBalanceService$getBalance$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/trustwallet/kit/plugin/eth/EthKilnBalanceService$getBalance$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 19
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/eth/EthKilnBalanceService$getBalance$2;->$asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    invoke-interface {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v1

    .line 20
    new-instance v5, Lcom/trustwallet/kit/plugin/eth/EthKilnBalanceService$getBalance$2$awaitBalance$1;

    iget-object v6, p0, Lcom/trustwallet/kit/plugin/eth/EthKilnBalanceService$getBalance$2;->this$0:Lcom/trustwallet/kit/plugin/eth/EthKilnBalanceService;

    invoke-direct {v5, v6, v1, v4}, Lcom/trustwallet/kit/plugin/eth/EthKilnBalanceService$getBalance$2$awaitBalance$1;-><init>(Lcom/trustwallet/kit/plugin/eth/EthKilnBalanceService;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    .line 2001
    invoke-static {p1, v4, v4, v5, v6}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v5

    .line 21
    new-instance v7, Lcom/trustwallet/kit/plugin/eth/EthKilnBalanceService$getBalance$2$awaitClaimable$1;

    iget-object v8, p0, Lcom/trustwallet/kit/plugin/eth/EthKilnBalanceService$getBalance$2;->this$0:Lcom/trustwallet/kit/plugin/eth/EthKilnBalanceService;

    invoke-direct {v7, v8, v1, v4}, Lcom/trustwallet/kit/plugin/eth/EthKilnBalanceService$getBalance$2$awaitClaimable$1;-><init>(Lcom/trustwallet/kit/plugin/eth/EthKilnBalanceService;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 3001
    invoke-static {p1, v4, v4, v7, v6}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v1

    .line 24
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lcom/trustwallet/kit/plugin/eth/EthKilnBalanceService$getBalance$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/trustwallet/kit/plugin/eth/EthKilnBalanceService$getBalance$2;->label:I

    invoke-interface {v5, p1}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_13

    :goto_0
    check-cast p1, Lcom/trustwallet/kit/plugin/eth/GetBalanceQuery$Erc20;

    if-nez p1, :cond_3

    .line 25
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 24
    :cond_3
    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/eth/GetBalanceQuery$Erc20;->component1()Lo/setThumbIconSize;

    move-result-object v5

    .line 23
    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/eth/GetBalanceQuery$Erc20;->component2()Lo/setThumbIconSize;

    move-result-object v6

    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/eth/GetBalanceQuery$Erc20;->component3()Ljava/util/List;

    move-result-object p1

    .line 28
    move-object v7, p1

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    .line 29
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/plugin/eth/GetBalanceQuery$Balance;

    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/eth/GetBalanceQuery$Balance;->getSharesBalance()Lo/setThumbIconSize;

    move-result-object p1

    move-object v7, v6

    check-cast v7, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 4039
    check-cast v7, Lo/setThumbIconSize;

    .line 5039
    check-cast v7, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {p1, v7}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->j(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    .line 4039
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 29
    check-cast p1, Lo/setThumbIconSize;

    move-object v7, v5

    check-cast v7, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 6039
    check-cast v7, Lo/setThumbIconSize;

    .line 7039
    check-cast v7, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {p1, v7}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->f(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    .line 6039
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 29
    check-cast p1, Lo/setThumbIconSize;

    goto :goto_1

    .line 31
    :cond_4
    sget-object p1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p1

    .line 34
    :goto_1
    move-object v7, p0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lcom/trustwallet/kit/plugin/eth/EthKilnBalanceService$getBalance$2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/trustwallet/kit/plugin/eth/EthKilnBalanceService$getBalance$2;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/trustwallet/kit/plugin/eth/EthKilnBalanceService$getBalance$2;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/trustwallet/kit/plugin/eth/EthKilnBalanceService$getBalance$2;->label:I

    invoke-interface {v1, v7}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto/16 :goto_9

    :cond_5
    move-object v0, p1

    move-object p1, v1

    move-object v2, v5

    move-object v1, v6

    .line 18
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 36
    move-object v5, p1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    .line 37
    move-object v6, p1

    check-cast v6, Ljava/lang/Iterable;

    .line 61
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 62
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;

    .line 38
    invoke-virtual {v9}, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;->getFulfillableAmount()Lo/setThumbIconSize;

    move-result-object v10

    invoke-virtual {v9}, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;->getSize()Lo/setThumbIconSize;

    move-result-object v9

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 62
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 63
    :cond_7
    check-cast v7, Ljava/util/List;

    .line 61
    check-cast v7, Ljava/lang/Iterable;

    .line 64
    sget-object v6, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v6

    .line 66
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 64
    check-cast v8, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;

    .line 39
    invoke-virtual {v8}, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;->getMaxExitable()Lo/setThumbIconSize;

    move-result-object v8

    .line 64
    check-cast v8, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 8039
    check-cast v8, Lo/setThumbIconSize;

    .line 9039
    check-cast v8, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v6, v8}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v6

    check-cast v6, Lo/setThumbIconSize;

    .line 8039
    check-cast v6, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 64
    check-cast v6, Lo/setThumbIconSize;

    goto :goto_4

    .line 39
    :cond_8
    move-object v7, v1

    check-cast v7, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 10039
    check-cast v7, Lo/setThumbIconSize;

    .line 11039
    check-cast v7, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v6, v7}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->j(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v6

    check-cast v6, Lo/setThumbIconSize;

    .line 10039
    check-cast v6, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 37
    check-cast v6, Lo/setThumbIconSize;

    .line 39
    move-object v7, v2

    check-cast v7, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 12039
    check-cast v7, Lo/setThumbIconSize;

    .line 13039
    check-cast v7, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v6, v7}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->f(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v6

    check-cast v6, Lo/setThumbIconSize;

    .line 12039
    check-cast v6, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 37
    check-cast v6, Lo/setThumbIconSize;

    goto :goto_5

    .line 41
    :cond_9
    sget-object v6, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v6

    .line 45
    :goto_5
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    .line 46
    check-cast p1, Ljava/lang/Iterable;

    .line 68
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 69
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;

    .line 47
    invoke-virtual {v8}, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;->getFulfillableAmount()Lo/setThumbIconSize;

    move-result-object v9

    invoke-virtual {v8}, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;->getSize()Lo/setThumbIconSize;

    move-result-object v8

    invoke-virtual {v9, v8}, Lo/setThumbIconSize;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-gez v8, :cond_a

    .line 69
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 70
    :cond_b
    check-cast v5, Ljava/util/List;

    .line 68
    check-cast v5, Ljava/lang/Iterable;

    .line 71
    sget-object p1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p1

    .line 73
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 71
    check-cast v7, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;

    .line 48
    invoke-virtual {v7}, Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;->getMaxExitable()Lo/setThumbIconSize;

    move-result-object v7

    .line 71
    check-cast v7, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 14039
    check-cast v7, Lo/setThumbIconSize;

    .line 15039
    check-cast v7, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {p1, v7}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    .line 14039
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 71
    check-cast p1, Lo/setThumbIconSize;

    goto :goto_7

    .line 48
    :cond_c
    check-cast v1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 16039
    check-cast v1, Lo/setThumbIconSize;

    .line 17039
    check-cast v1, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {p1, v1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->j(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    .line 16039
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 46
    check-cast p1, Lo/setThumbIconSize;

    .line 48
    check-cast v2, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 18039
    check-cast v2, Lo/setThumbIconSize;

    .line 19039
    check-cast v2, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {p1, v2}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->f(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    .line 18039
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 46
    check-cast p1, Lo/setThumbIconSize;

    goto :goto_8

    .line 50
    :cond_d
    sget-object p1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p1

    .line 20047
    :goto_8
    new-instance v1, Lkotlin/collections/builders/ListBuilder;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v3, v4}, Lkotlin/collections/builders/ListBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Ljava/util/List;

    .line 54
    sget-object v2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/setThumbIconSize;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_e

    new-instance v2, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Staked;

    invoke-direct {v2, v0}, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Staked;-><init>(Lo/setThumbIconSize;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_e
    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v0

    invoke-virtual {v6, v0}, Lo/setThumbIconSize;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_f

    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Claimable;

    invoke-direct {v0, v6}, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Claimable;-><init>(Lo/setThumbIconSize;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_f
    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setThumbIconSize;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_10

    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Pending;

    invoke-direct {v0, p1}, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Pending;-><init>(Lo/setThumbIconSize;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21059
    :cond_10
    check-cast v1, Lkotlin/collections/builders/ListBuilder;

    .line 23175
    iget-boolean p1, v1, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    if-nez p1, :cond_12

    .line 22025
    iput-boolean v3, v1, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 22026
    iget p1, v1, Lkotlin/collections/builders/ListBuilder;->length:I

    if-lez p1, :cond_11

    check-cast v1, Ljava/util/List;

    return-object v1

    :cond_11
    sget-object p1, Lkotlin/collections/builders/ListBuilder;->b:Lkotlin/collections/builders/ListBuilder;

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 23175
    :cond_12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_13
    :goto_9
    return-object v0
.end method
