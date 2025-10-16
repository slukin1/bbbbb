.class final Lcom/trustwallet/kit/blockchain/near/NearStakingService$getDelegations$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/near/NearStakingService;->getDelegations(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Lcom/trustwallet/kit/common/blockchain/entity/Delegations;",
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
        "Lcom/trustwallet/kit/common/blockchain/entity/Delegations;",
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

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/trustwallet/kit/blockchain/near/NearStakingService;


# direct methods
.method constructor <init>(Lcom/trustwallet/kit/blockchain/near/NearStakingService;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/blockchain/near/NearStakingService;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/near/NearStakingService$getDelegations$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/near/NearStakingService$getDelegations$2;->this$0:Lcom/trustwallet/kit/blockchain/near/NearStakingService;

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/near/NearStakingService$getDelegations$2;->$asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

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
    new-instance v0, Lcom/trustwallet/kit/blockchain/near/NearStakingService$getDelegations$2;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/near/NearStakingService$getDelegations$2;->this$0:Lcom/trustwallet/kit/blockchain/near/NearStakingService;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/near/NearStakingService$getDelegations$2;->$asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    invoke-direct {v0, v1, v2, p2}, Lcom/trustwallet/kit/blockchain/near/NearStakingService$getDelegations$2;-><init>(Lcom/trustwallet/kit/blockchain/near/NearStakingService;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/near/NearStakingService$getDelegations$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/near/NearStakingService$getDelegations$2;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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
            "Lcom/trustwallet/kit/common/blockchain/entity/Delegations;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/blockchain/near/NearStakingService$getDelegations$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/trustwallet/kit/blockchain/near/NearStakingService$getDelegations$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 85
    iget v1, p0, Lcom/trustwallet/kit/blockchain/near/NearStakingService$getDelegations$2;->label:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Lcom/trustwallet/kit/blockchain/near/NearStakingService$getDelegations$2;->J$0:J

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/near/NearStakingService$getDelegations$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lo/setThumbIconSize;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/near/NearStakingService$getDelegations$2;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v8, v3

    move-object v3, v2

    move-wide v1, v0

    goto/16 :goto_8

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/near/NearStakingService$getDelegations$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v3, v1

    goto/16 :goto_7

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/near/NearStakingService$getDelegations$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, p0, Lcom/trustwallet/kit/blockchain/near/NearStakingService$getDelegations$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/near/NearStakingService$getDelegations$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/near/NearStakingService$getDelegations$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 86
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/near/NearStakingService$getDelegations$2;->this$0:Lcom/trustwallet/kit/blockchain/near/NearStakingService;

    invoke-static {v1}, Lcom/trustwallet/kit/blockchain/near/NearStakingService;->access$getStakingRpcClient$p(Lcom/trustwallet/kit/blockchain/near/NearStakingService;)Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient;

    move-result-object v1

    iget-object v7, p0, Lcom/trustwallet/kit/blockchain/near/NearStakingService$getDelegations$2;->$asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    invoke-interface {v7}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v7

    invoke-virtual {v7}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v7

    move-object v8, p0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/near/NearStakingService$getDelegations$2;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/trustwallet/kit/blockchain/near/NearStakingService$getDelegations$2;->label:I

    invoke-virtual {v1, v7, v8}, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient;->getAccessKeyList(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_d

    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    .line 85
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 88
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 89
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    goto/16 :goto_6

    .line 91
    :cond_6
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/near/NearStakingService$getDelegations$2;->$asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object p1

    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object p1

    .line 92
    iget-object v5, p0, Lcom/trustwallet/kit/blockchain/near/NearStakingService$getDelegations$2;->this$0:Lcom/trustwallet/kit/blockchain/near/NearStakingService;

    sget-object v7, Lcom/trustwallet/core/CoinType;->NEAR:Lcom/trustwallet/core/CoinType;

    move-object v8, p0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lcom/trustwallet/kit/blockchain/near/NearStakingService$getDelegations$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/near/NearStakingService$getDelegations$2;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/trustwallet/kit/blockchain/near/NearStakingService$getDelegations$2;->label:I

    invoke-static {v5, v7, p1, v8}, Lcom/trustwallet/kit/blockchain/near/NearStakingService;->access$getValidators(Lcom/trustwallet/kit/blockchain/near/NearStakingService;Lcom/trustwallet/core/CoinType;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_d

    move-object v11, v1

    move-object v1, p1

    move-object p1, v4

    move-object v4, v11

    .line 85
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 95
    check-cast p1, Ljava/lang/Iterable;

    .line 96
    iget-object v5, p0, Lcom/trustwallet/kit/blockchain/near/NearStakingService$getDelegations$2;->this$0:Lcom/trustwallet/kit/blockchain/near/NearStakingService;

    .line 185
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {p1, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 186
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 187
    check-cast v8, Lcom/trustwallet/kit/common/blockchain/entity/Validator;

    .line 97
    new-instance v10, Lcom/trustwallet/kit/blockchain/near/NearStakingService$getDelegations$2$delegations$stakedValidator$1$1;

    invoke-direct {v10, v8, v5, v1, v9}, Lcom/trustwallet/kit/blockchain/near/NearStakingService$getDelegations$2$delegations$stakedValidator$1$1;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Validator;Lcom/trustwallet/kit/blockchain/near/NearStakingService;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 2001
    invoke-static {v4, v9, v9, v10, v6}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v8

    .line 187
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 188
    :cond_7
    check-cast v7, Ljava/util/List;

    .line 185
    check-cast v7, Ljava/util/Collection;

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 103
    iput-object v9, p0, Lcom/trustwallet/kit/blockchain/near/NearStakingService$getDelegations$2;->L$0:Ljava/lang/Object;

    iput-object v9, p0, Lcom/trustwallet/kit/blockchain/near/NearStakingService$getDelegations$2;->L$1:Ljava/lang/Object;

    iput v6, p0, Lcom/trustwallet/kit/blockchain/near/NearStakingService$getDelegations$2;->label:I

    invoke-static {v7, p1}, Lo/onSessionUpdate;->b(Ljava/util/Collection;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_d

    .line 85
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 105
    check-cast p1, Ljava/lang/Iterable;

    .line 189
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 190
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/trustwallet/kit/blockchain/near/NearStakedValidator;

    .line 105
    invoke-virtual {v6}, Lcom/trustwallet/kit/blockchain/near/NearStakedValidator;->getAccount()Lcom/trustwallet/kit/blockchain/near/NearStakingAccount;

    move-result-object v6

    invoke-virtual {v6}, Lcom/trustwallet/kit/blockchain/near/NearStakingAccount;->getStakedBalance()Lo/setThumbIconSize;

    move-result-object v6

    sget-object v7, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v7

    invoke-virtual {v6, v7}, Lo/setThumbIconSize;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-lez v6, :cond_8

    .line 190
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 191
    :cond_9
    check-cast v1, Ljava/util/List;

    .line 192
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 193
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/trustwallet/kit/blockchain/near/NearStakedValidator;

    .line 106
    invoke-virtual {v6}, Lcom/trustwallet/kit/blockchain/near/NearStakedValidator;->getAccount()Lcom/trustwallet/kit/blockchain/near/NearStakingAccount;

    move-result-object v6

    invoke-virtual {v6}, Lcom/trustwallet/kit/blockchain/near/NearStakingAccount;->getUnstakedBalance()Lo/setThumbIconSize;

    move-result-object v6

    sget-object v7, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v7

    invoke-virtual {v6, v7}, Lo/setThumbIconSize;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-lez v6, :cond_a

    .line 193
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 194
    :cond_b
    check-cast v4, Ljava/util/List;

    .line 108
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/near/NearStakingService$getDelegations$2;->this$0:Lcom/trustwallet/kit/blockchain/near/NearStakingService;

    invoke-static {p1, v1}, Lcom/trustwallet/kit/blockchain/near/NearStakingService;->access$mapStakedToDelegation(Lcom/trustwallet/kit/blockchain/near/NearStakingService;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/near/NearStakingService$getDelegations$2;->this$0:Lcom/trustwallet/kit/blockchain/near/NearStakingService;

    invoke-static {v1, v4}, Lcom/trustwallet/kit/blockchain/near/NearStakingService;->access$mapUnstakedToDelegation(Lcom/trustwallet/kit/blockchain/near/NearStakingService;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 111
    :goto_6
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/near/NearStakingService$getDelegations$2;->this$0:Lcom/trustwallet/kit/blockchain/near/NearStakingService;

    invoke-static {v1}, Lcom/trustwallet/kit/blockchain/near/NearStakingService;->access$getStakingRpcClient$p(Lcom/trustwallet/kit/blockchain/near/NearStakingService;)Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient;

    move-result-object v1

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/near/NearStakingService$getDelegations$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/trustwallet/kit/blockchain/near/NearStakingService$getDelegations$2;->label:I

    invoke-virtual {v1, v4}, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient;->getActiveValidators(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_d

    move-object v3, p1

    move-object p1, v1

    :goto_7
    check-cast p1, Lcom/trustwallet/kit/blockchain/near/NearCurrentValidators;

    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/near/NearCurrentValidators;->getCurrentValidators()Ljava/util/List;

    move-result-object p1

    .line 117
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/near/NearStakingService$getDelegations$2;->this$0:Lcom/trustwallet/kit/blockchain/near/NearStakingService;

    sget-object v4, Lcom/trustwallet/core/CoinType;->NEAR:Lcom/trustwallet/core/CoinType;

    invoke-virtual {v1, v4}, Lcom/trustwallet/kit/blockchain/near/NearStakingService;->getLockTime-5sfh64U(Lcom/trustwallet/core/CoinType;)J

    move-result-wide v4

    .line 118
    invoke-static {}, Lcom/trustwallet/kit/blockchain/near/NearStakingService;->access$getMINIMUM_AMOUNT$cp()Lo/setThumbIconSize;

    move-result-object v1

    .line 119
    iget-object v6, p0, Lcom/trustwallet/kit/blockchain/near/NearStakingService$getDelegations$2;->this$0:Lcom/trustwallet/kit/blockchain/near/NearStakingService;

    move-object v7, p0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v3, p0, Lcom/trustwallet/kit/blockchain/near/NearStakingService$getDelegations$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/trustwallet/kit/blockchain/near/NearStakingService$getDelegations$2;->L$1:Ljava/lang/Object;

    iput-wide v4, p0, Lcom/trustwallet/kit/blockchain/near/NearStakingService$getDelegations$2;->J$0:J

    iput v2, p0, Lcom/trustwallet/kit/blockchain/near/NearStakingService$getDelegations$2;->label:I

    invoke-static {v6, p1, v7}, Lcom/trustwallet/kit/blockchain/near/NearStakingService;->access$calculateApr(Lcom/trustwallet/kit/blockchain/near/NearStakingService;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    goto :goto_9

    :cond_c
    move-object v8, v3

    move-object v3, v1

    move-wide v1, v4

    .line 85
    :goto_8
    move-object v4, p1

    check-cast v4, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 116
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;-><init>(JLo/setThumbIconSize;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/Delegations;

    const/4 v1, 0x4

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, v8

    move-object v6, p1

    move v8, v1

    invoke-direct/range {v4 .. v9}, Lcom/trustwallet/kit/common/blockchain/entity/Delegations;-><init>(Ljava/util/List;Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_d
    :goto_9
    return-object v0
.end method
