.class final Lcom/trustwallet/kit/blockchain/near/NearAccountService$getTotalStakeBalance$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/near/NearAccountService;->getTotalStakeBalance(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Lcom/trustwallet/kit/blockchain/near/NearTotalStake;",
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
        "Lcom/trustwallet/kit/blockchain/near/NearTotalStake;",
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
.field final synthetic $address:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/trustwallet/kit/blockchain/near/NearAccountService;


# direct methods
.method constructor <init>(Lcom/trustwallet/kit/blockchain/near/NearAccountService;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/blockchain/near/NearAccountService;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/near/NearAccountService$getTotalStakeBalance$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/near/NearAccountService$getTotalStakeBalance$2;->this$0:Lcom/trustwallet/kit/blockchain/near/NearAccountService;

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/near/NearAccountService$getTotalStakeBalance$2;->$address:Ljava/lang/String;

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
    new-instance v0, Lcom/trustwallet/kit/blockchain/near/NearAccountService$getTotalStakeBalance$2;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/near/NearAccountService$getTotalStakeBalance$2;->this$0:Lcom/trustwallet/kit/blockchain/near/NearAccountService;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/near/NearAccountService$getTotalStakeBalance$2;->$address:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/trustwallet/kit/blockchain/near/NearAccountService$getTotalStakeBalance$2;-><init>(Lcom/trustwallet/kit/blockchain/near/NearAccountService;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/near/NearAccountService$getTotalStakeBalance$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/near/NearAccountService$getTotalStakeBalance$2;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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
            "Lcom/trustwallet/kit/blockchain/near/NearTotalStake;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/blockchain/near/NearAccountService$getTotalStakeBalance$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/trustwallet/kit/blockchain/near/NearAccountService$getTotalStakeBalance$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 73
    iget v1, p0, Lcom/trustwallet/kit/blockchain/near/NearAccountService$getTotalStakeBalance$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/near/NearAccountService$getTotalStakeBalance$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/near/NearAccountService$getTotalStakeBalance$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/near/NearAccountService$getTotalStakeBalance$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 74
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/near/NearAccountService$getTotalStakeBalance$2;->this$0:Lcom/trustwallet/kit/blockchain/near/NearAccountService;

    invoke-static {v1}, Lcom/trustwallet/kit/blockchain/near/NearAccountService;->access$getNearStakingRpcClient$p(Lcom/trustwallet/kit/blockchain/near/NearAccountService;)Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient;

    move-result-object v1

    iget-object v5, p0, Lcom/trustwallet/kit/blockchain/near/NearAccountService$getTotalStakeBalance$2;->$address:Ljava/lang/String;

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/near/NearAccountService$getTotalStakeBalance$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/trustwallet/kit/blockchain/near/NearAccountService$getTotalStakeBalance$2;->label:I

    invoke-virtual {v1, v5, v6}, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient;->getAccessKeyList(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_e

    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    .line 73
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 75
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 76
    new-instance p1, Lcom/trustwallet/kit/blockchain/near/NearTotalStake;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf

    const/4 v11, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lcom/trustwallet/kit/blockchain/near/NearTotalStake;-><init>(Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 79
    :cond_4
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/near/NearAccountService$getTotalStakeBalance$2;->this$0:Lcom/trustwallet/kit/blockchain/near/NearAccountService;

    invoke-static {p1}, Lcom/trustwallet/kit/blockchain/near/NearAccountService;->access$getAssetsRpcClient$p(Lcom/trustwallet/kit/blockchain/near/NearAccountService;)Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;

    move-result-object p1

    sget-object v3, Lcom/trustwallet/core/CoinType;->NEAR:Lcom/trustwallet/core/CoinType;

    invoke-static {v3}, Lcom/trustwallet/kit/common/utils/CoinTypeExtKt;->getId(Lcom/trustwallet/core/CoinType;)Ljava/lang/String;

    move-result-object v3

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lcom/trustwallet/kit/blockchain/near/NearAccountService$getTotalStakeBalance$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/trustwallet/kit/blockchain/near/NearAccountService$getTotalStakeBalance$2;->label:I

    invoke-virtual {p1, v3, v5}, Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;->getValidators(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_9

    .line 73
    :cond_5
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 81
    check-cast p1, Ljava/lang/Iterable;

    .line 82
    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/near/NearAccountService$getTotalStakeBalance$2;->this$0:Lcom/trustwallet/kit/blockchain/near/NearAccountService;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/near/NearAccountService$getTotalStakeBalance$2;->$address:Ljava/lang/String;

    .line 106
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 107
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 108
    check-cast v6, Lcom/trustwallet/kit/common/blockchain/entity/TwValidator;

    .line 83
    new-instance v8, Lcom/trustwallet/kit/blockchain/near/NearAccountService$getTotalStakeBalance$2$stakingAccounts$1$1;

    invoke-direct {v8, v2, v6, v3, v7}, Lcom/trustwallet/kit/blockchain/near/NearAccountService$getTotalStakeBalance$2$stakingAccounts$1$1;-><init>(Lcom/trustwallet/kit/blockchain/near/NearAccountService;Lcom/trustwallet/kit/common/blockchain/entity/TwValidator;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 2001
    invoke-static {v1, v7, v7, v8, v4}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v6

    .line 108
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 109
    :cond_6
    check-cast v5, Ljava/util/List;

    .line 106
    check-cast v5, Ljava/util/Collection;

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 86
    iput-object v7, p0, Lcom/trustwallet/kit/blockchain/near/NearAccountService$getTotalStakeBalance$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/trustwallet/kit/blockchain/near/NearAccountService$getTotalStakeBalance$2;->label:I

    invoke-static {v5, p1}, Lo/onSessionUpdate;->b(Ljava/util/Collection;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto/16 :goto_9

    .line 73
    :cond_7
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 88
    check-cast p1, Ljava/lang/Iterable;

    .line 110
    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v0

    .line 112
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 110
    check-cast v2, Lcom/trustwallet/kit/blockchain/near/NearStakingAccount;

    .line 88
    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/near/NearStakingAccount;->getStakedBalance()Lo/setThumbIconSize;

    move-result-object v2

    .line 110
    check-cast v2, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 3039
    check-cast v2, Lo/setThumbIconSize;

    .line 4039
    check-cast v2, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v0, v2}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v0

    check-cast v0, Lo/setThumbIconSize;

    .line 3039
    check-cast v0, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 110
    check-cast v0, Lo/setThumbIconSize;

    goto :goto_4

    .line 114
    :cond_8
    sget-object v1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v1

    .line 116
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 114
    check-cast v3, Lcom/trustwallet/kit/blockchain/near/NearStakingAccount;

    .line 91
    invoke-virtual {v3}, Lcom/trustwallet/kit/blockchain/near/NearStakingAccount;->getUnstakedBalance()Lo/setThumbIconSize;

    move-result-object v3

    .line 114
    check-cast v3, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 5039
    check-cast v3, Lo/setThumbIconSize;

    .line 6039
    check-cast v3, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v1, v3}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v1

    check-cast v1, Lo/setThumbIconSize;

    .line 5039
    check-cast v1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 114
    check-cast v1, Lo/setThumbIconSize;

    goto :goto_5

    .line 118
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 119
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 121
    move-object v5, v4

    check-cast v5, Lcom/trustwallet/kit/blockchain/near/NearStakingAccount;

    .line 93
    invoke-virtual {v5}, Lcom/trustwallet/kit/blockchain/near/NearStakingAccount;->getCanWithdraw()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 122
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 124
    :cond_a
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 127
    :cond_b
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 94
    check-cast v2, Ljava/lang/Iterable;

    .line 128
    sget-object v3, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v3

    .line 130
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 128
    check-cast v4, Lcom/trustwallet/kit/blockchain/near/NearStakingAccount;

    .line 94
    invoke-virtual {v4}, Lcom/trustwallet/kit/blockchain/near/NearStakingAccount;->getUnstakedBalance()Lo/setThumbIconSize;

    move-result-object v4

    .line 128
    check-cast v4, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 7039
    check-cast v4, Lo/setThumbIconSize;

    .line 8039
    check-cast v4, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v3, v4}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v3

    check-cast v3, Lo/setThumbIconSize;

    .line 7039
    check-cast v3, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 128
    check-cast v3, Lo/setThumbIconSize;

    goto :goto_7

    .line 95
    :cond_c
    check-cast p1, Ljava/lang/Iterable;

    .line 132
    sget-object v2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v2

    .line 134
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 132
    check-cast v4, Lcom/trustwallet/kit/blockchain/near/NearStakingAccount;

    .line 95
    invoke-virtual {v4}, Lcom/trustwallet/kit/blockchain/near/NearStakingAccount;->getUnstakedBalance()Lo/setThumbIconSize;

    move-result-object v4

    .line 132
    check-cast v4, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 9039
    check-cast v4, Lo/setThumbIconSize;

    .line 10039
    check-cast v4, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v2, v4}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v2

    check-cast v2, Lo/setThumbIconSize;

    .line 9039
    check-cast v2, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 132
    check-cast v2, Lo/setThumbIconSize;

    goto :goto_8

    .line 97
    :cond_d
    new-instance p1, Lcom/trustwallet/kit/blockchain/near/NearTotalStake;

    invoke-direct {p1, v0, v1, v3, v2}, Lcom/trustwallet/kit/blockchain/near/NearTotalStake;-><init>(Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;)V

    return-object p1

    :cond_e
    :goto_9
    return-object v0
.end method
