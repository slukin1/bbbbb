.class final Lcom/trustwallet/kit/blockchain/vechain/VeChainAccountService$loadBalances$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/vechain/VeChainAccountService$loadBalances$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;",
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
        "Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;",
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

.field label:I

.field final synthetic this$0:Lcom/trustwallet/kit/blockchain/vechain/VeChainAccountService;


# direct methods
.method constructor <init>(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/blockchain/vechain/VeChainAccountService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
            "Lcom/trustwallet/kit/blockchain/vechain/VeChainAccountService;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/vechain/VeChainAccountService$loadBalances$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/vechain/VeChainAccountService$loadBalances$2$1$1;->$asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/vechain/VeChainAccountService$loadBalances$2$1$1;->this$0:Lcom/trustwallet/kit/blockchain/vechain/VeChainAccountService;

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
    new-instance v0, Lcom/trustwallet/kit/blockchain/vechain/VeChainAccountService$loadBalances$2$1$1;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/vechain/VeChainAccountService$loadBalances$2$1$1;->$asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/vechain/VeChainAccountService$loadBalances$2$1$1;->this$0:Lcom/trustwallet/kit/blockchain/vechain/VeChainAccountService;

    invoke-direct {v0, v1, v2, p2}, Lcom/trustwallet/kit/blockchain/vechain/VeChainAccountService$loadBalances$2$1$1;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/blockchain/vechain/VeChainAccountService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/vechain/VeChainAccountService$loadBalances$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/vechain/VeChainAccountService$loadBalances$2$1$1;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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
            "Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/blockchain/vechain/VeChainAccountService$loadBalances$2$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/trustwallet/kit/blockchain/vechain/VeChainAccountService$loadBalances$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 23
    iget v1, p0, Lcom/trustwallet/kit/blockchain/vechain/VeChainAccountService$loadBalances$2$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/vechain/VeChainAccountService$loadBalances$2$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 24
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/vechain/VeChainAccountService$loadBalances$2$1$1;->$asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    .line 25
    instance-of v1, p1, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    if-eqz v1, :cond_3

    .line 26
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/vechain/VeChainAccountService$loadBalances$2$1$1;->this$0:Lcom/trustwallet/kit/blockchain/vechain/VeChainAccountService;

    invoke-static {p1}, Lcom/trustwallet/kit/blockchain/vechain/VeChainAccountService;->access$getRpcClient$p(Lcom/trustwallet/kit/blockchain/vechain/VeChainAccountService;)Lcom/trustwallet/kit/blockchain/vechain/VeChainRpcContract;

    move-result-object p1

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/vechain/VeChainAccountService$loadBalances$2$1$1;->$asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    invoke-interface {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/trustwallet/kit/blockchain/vechain/VeChainAccountService$loadBalances$2$1$1;->label:I

    invoke-interface {p1, v1, v2}, Lcom/trustwallet/kit/blockchain/vechain/VeChainRpcContract;->getAccounts(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    .line 23
    :goto_0
    check-cast p1, Lcom/trustwallet/kit/blockchain/vechain/VeChainAccount;

    .line 28
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/vechain/VeChainAccountService$loadBalances$2$1$1;->$asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    .line 29
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Available;

    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/vechain/VeChainAccount;->getBalance()Lo/setThumbIconSize;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Available;-><init>(Lo/setThumbIconSize;)V

    .line 2021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 27
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 33
    :cond_3
    instance-of v1, p1, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    if-eqz v1, :cond_7

    .line 35
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/vechain/VeChainAccountService$loadBalances$2$1$1;->this$0:Lcom/trustwallet/kit/blockchain/vechain/VeChainAccountService;

    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 36
    invoke-static {v1}, Lcom/trustwallet/kit/blockchain/vechain/VeChainAccountService;->access$getRpcClient$p(Lcom/trustwallet/kit/blockchain/vechain/VeChainAccountService;)Lcom/trustwallet/kit/blockchain/vechain/VeChainRpcContract;

    move-result-object v1

    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v3

    invoke-virtual {v3}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v3

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getContract()Ljava/lang/String;

    move-result-object p1

    iput v2, p0, Lcom/trustwallet/kit/blockchain/vechain/VeChainAccountService$loadBalances$2$1$1;->label:I

    invoke-interface {v1, v3, p1, p0}, Lcom/trustwallet/kit/blockchain/vechain/VeChainRpcContract;->getBalanceOfContract(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :cond_4
    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Lo/setThumbIconSize;

    .line 35
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 37
    :goto_3
    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v0

    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object p1, v0

    :cond_6
    check-cast p1, Lo/setThumbIconSize;

    .line 39
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/vechain/VeChainAccountService$loadBalances$2$1$1;->$asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    .line 40
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Available;

    invoke-direct {v0, p1}, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Available;-><init>(Lo/setThumbIconSize;)V

    .line 3021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 38
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
