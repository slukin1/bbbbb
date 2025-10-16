.class final Lcom/trustwallet/kit/blockchain/near/NearAccountService$loadBalances$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/near/NearAccountService;->loadBalances(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;",
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
.field final synthetic $assets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/trustwallet/kit/blockchain/near/NearAccountService;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/trustwallet/kit/blockchain/near/NearAccountService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
            ">;",
            "Lcom/trustwallet/kit/blockchain/near/NearAccountService;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/near/NearAccountService$loadBalances$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/near/NearAccountService$loadBalances$2;->$assets:Ljava/util/List;

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/near/NearAccountService$loadBalances$2;->this$0:Lcom/trustwallet/kit/blockchain/near/NearAccountService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance p1, Lcom/trustwallet/kit/blockchain/near/NearAccountService$loadBalances$2;

    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/near/NearAccountService$loadBalances$2;->$assets:Ljava/util/List;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/near/NearAccountService$loadBalances$2;->this$0:Lcom/trustwallet/kit/blockchain/near/NearAccountService;

    invoke-direct {p1, v0, v1, p2}, Lcom/trustwallet/kit/blockchain/near/NearAccountService$loadBalances$2;-><init>(Ljava/util/List;Lcom/trustwallet/kit/blockchain/near/NearAccountService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/near/NearAccountService$loadBalances$2;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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
            "Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/blockchain/near/NearAccountService$loadBalances$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/trustwallet/kit/blockchain/near/NearAccountService$loadBalances$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 23
    iget v1, p0, Lcom/trustwallet/kit/blockchain/near/NearAccountService$loadBalances$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/near/NearAccountService$loadBalances$2;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v4, p0, Lcom/trustwallet/kit/blockchain/near/NearAccountService$loadBalances$2;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, p0, Lcom/trustwallet/kit/blockchain/near/NearAccountService$loadBalances$2;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v6, p0, Lcom/trustwallet/kit/blockchain/near/NearAccountService$loadBalances$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/blockchain/near/NearAccountService;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/near/NearAccountService$loadBalances$2;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v4, p0, Lcom/trustwallet/kit/blockchain/near/NearAccountService$loadBalances$2;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, p0, Lcom/trustwallet/kit/blockchain/near/NearAccountService$loadBalances$2;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v6, p0, Lcom/trustwallet/kit/blockchain/near/NearAccountService$loadBalances$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/blockchain/near/NearAccountService;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/near/NearAccountService$loadBalances$2;->$assets:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/near/NearAccountService$loadBalances$2;->this$0:Lcom/trustwallet/kit/blockchain/near/NearAccountService;

    .line 106
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 107
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v6, v1

    move-object v1, v4

    move-object v4, p1

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 108
    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    .line 26
    instance-of v5, p1, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    if-eqz v5, :cond_3

    .line 27
    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    iput-object v6, p0, Lcom/trustwallet/kit/blockchain/near/NearAccountService$loadBalances$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/trustwallet/kit/blockchain/near/NearAccountService$loadBalances$2;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/trustwallet/kit/blockchain/near/NearAccountService$loadBalances$2;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lcom/trustwallet/kit/blockchain/near/NearAccountService$loadBalances$2;->L$3:Ljava/lang/Object;

    iput v3, p0, Lcom/trustwallet/kit/blockchain/near/NearAccountService$loadBalances$2;->label:I

    invoke-static {v6, p1, p0}, Lcom/trustwallet/kit/blockchain/near/NearAccountService;->access$loadCoinBalance(Lcom/trustwallet/kit/blockchain/near/NearAccountService;Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    move-object v5, v1

    :goto_1
    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;

    goto :goto_3

    .line 30
    :cond_3
    instance-of v5, p1, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    if-eqz v5, :cond_6

    .line 31
    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    iput-object v6, p0, Lcom/trustwallet/kit/blockchain/near/NearAccountService$loadBalances$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/trustwallet/kit/blockchain/near/NearAccountService$loadBalances$2;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/trustwallet/kit/blockchain/near/NearAccountService$loadBalances$2;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lcom/trustwallet/kit/blockchain/near/NearAccountService$loadBalances$2;->L$3:Ljava/lang/Object;

    iput v2, p0, Lcom/trustwallet/kit/blockchain/near/NearAccountService$loadBalances$2;->label:I

    invoke-static {v6, p1, p0}, Lcom/trustwallet/kit/blockchain/near/NearAccountService;->access$loadTokenBalance(Lcom/trustwallet/kit/blockchain/near/NearAccountService;Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :cond_4
    return-object v0

    :cond_5
    move-object v5, v1

    :goto_2
    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;

    .line 108
    :goto_3
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v1, v5

    goto :goto_0

    .line 31
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 109
    :cond_7
    check-cast v1, Ljava/util/List;

    return-object v1
.end method
