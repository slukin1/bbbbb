.class final Lcom/trustwallet/kit/blockchain/near/NearStakingService$fetchValidators$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/near/NearStakingService;->fetchValidators(Ljava/util/List;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Lcom/trustwallet/kit/common/blockchain/entity/Validator;",
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
        "Lcom/trustwallet/kit/common/blockchain/entity/Validator;",
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

.field final synthetic $twIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/trustwallet/kit/blockchain/near/NearStakingService;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/trustwallet/kit/blockchain/near/NearStakingService;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/trustwallet/kit/blockchain/near/NearStakingService;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/near/NearStakingService$fetchValidators$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/near/NearStakingService$fetchValidators$2;->$twIds:Ljava/util/List;

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/near/NearStakingService$fetchValidators$2;->this$0:Lcom/trustwallet/kit/blockchain/near/NearStakingService;

    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/near/NearStakingService$fetchValidators$2;->$address:Ljava/lang/String;

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
    new-instance v0, Lcom/trustwallet/kit/blockchain/near/NearStakingService$fetchValidators$2;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/near/NearStakingService$fetchValidators$2;->$twIds:Ljava/util/List;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/near/NearStakingService$fetchValidators$2;->this$0:Lcom/trustwallet/kit/blockchain/near/NearStakingService;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/near/NearStakingService$fetchValidators$2;->$address:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/trustwallet/kit/blockchain/near/NearStakingService$fetchValidators$2;-><init>(Ljava/util/List;Lcom/trustwallet/kit/blockchain/near/NearStakingService;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/near/NearStakingService$fetchValidators$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/near/NearStakingService$fetchValidators$2;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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
            "Lcom/trustwallet/kit/common/blockchain/entity/Validator;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/blockchain/near/NearStakingService$fetchValidators$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/trustwallet/kit/blockchain/near/NearStakingService$fetchValidators$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 50
    iget v1, p0, Lcom/trustwallet/kit/blockchain/near/NearStakingService$fetchValidators$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/near/NearStakingService$fetchValidators$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/near/NearStakingService$fetchValidators$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/near/NearStakingService$fetchValidators$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/blockchain/near/NearStakingService;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/near/NearStakingService$fetchValidators$2;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/near/NearStakingService$fetchValidators$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/blockchain/near/NearStakingService;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/near/NearStakingService$fetchValidators$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/near/NearStakingService$fetchValidators$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/near/NearStakingService$fetchValidators$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/near/NearStakingService$fetchValidators$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 52
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/near/NearStakingService$fetchValidators$2;->$twIds:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v6, p0, Lcom/trustwallet/kit/blockchain/near/NearStakingService$fetchValidators$2;->this$0:Lcom/trustwallet/kit/blockchain/near/NearStakingService;

    iget-object v7, p0, Lcom/trustwallet/kit/blockchain/near/NearStakingService$fetchValidators$2;->$address:Ljava/lang/String;

    .line 185
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 186
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 187
    check-cast v9, Ljava/lang/String;

    .line 53
    new-instance v10, Lcom/trustwallet/kit/blockchain/near/NearStakingService$fetchValidators$2$validatorsFee$1$1;

    invoke-direct {v10, v6, v9, v7, v5}, Lcom/trustwallet/kit/blockchain/near/NearStakingService$fetchValidators$2$validatorsFee$1$1;-><init>(Lcom/trustwallet/kit/blockchain/near/NearStakingService;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 2001
    invoke-static {p1, v5, v5, v10, v4}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v9

    .line 187
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 188
    :cond_4
    move-object v1, v8

    check-cast v1, Ljava/util/List;

    .line 58
    iget-object v6, p0, Lcom/trustwallet/kit/blockchain/near/NearStakingService$fetchValidators$2;->this$0:Lcom/trustwallet/kit/blockchain/near/NearStakingService;

    invoke-static {v6}, Lcom/trustwallet/kit/blockchain/near/NearStakingService;->access$getStakingRpcClient$p(Lcom/trustwallet/kit/blockchain/near/NearStakingService;)Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient;

    move-result-object v6

    move-object v7, p0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/near/NearStakingService$fetchValidators$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/trustwallet/kit/blockchain/near/NearStakingService$fetchValidators$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/trustwallet/kit/blockchain/near/NearStakingService$fetchValidators$2;->label:I

    invoke-virtual {v6, v7}, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient;->getActiveValidators(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_6

    move-object v11, v3

    move-object v3, p1

    move-object p1, v11

    :goto_1
    check-cast p1, Lcom/trustwallet/kit/blockchain/near/NearCurrentValidators;

    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/near/NearCurrentValidators;->getCurrentValidators()Ljava/util/List;

    move-result-object p1

    .line 59
    new-instance v6, Lcom/trustwallet/kit/blockchain/near/NearStakingService$fetchValidators$2$defaultApr$1;

    iget-object v7, p0, Lcom/trustwallet/kit/blockchain/near/NearStakingService$fetchValidators$2;->this$0:Lcom/trustwallet/kit/blockchain/near/NearStakingService;

    invoke-direct {v6, v7, p1, v5}, Lcom/trustwallet/kit/blockchain/near/NearStakingService$fetchValidators$2$defaultApr$1;-><init>(Lcom/trustwallet/kit/blockchain/near/NearStakingService;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 3001
    invoke-static {v3, v5, v5, v6, v4}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v3

    .line 60
    iget-object v5, p0, Lcom/trustwallet/kit/blockchain/near/NearStakingService$fetchValidators$2;->this$0:Lcom/trustwallet/kit/blockchain/near/NearStakingService;

    check-cast v1, Ljava/util/Collection;

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v3, p0, Lcom/trustwallet/kit/blockchain/near/NearStakingService$fetchValidators$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/trustwallet/kit/blockchain/near/NearStakingService$fetchValidators$2;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/near/NearStakingService$fetchValidators$2;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/trustwallet/kit/blockchain/near/NearStakingService$fetchValidators$2;->label:I

    invoke-static {v1, v6}, Lo/onSessionUpdate;->b(Ljava/util/Collection;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_6

    move-object v2, v5

    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    :goto_2
    check-cast p1, Ljava/util/List;

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, p0, Lcom/trustwallet/kit/blockchain/near/NearStakingService$fetchValidators$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/trustwallet/kit/blockchain/near/NearStakingService$fetchValidators$2;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/near/NearStakingService$fetchValidators$2;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/trustwallet/kit/blockchain/near/NearStakingService$fetchValidators$2;->label:I

    invoke-interface {v3, v5}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, p1

    move-object p1, v3

    :goto_3
    check-cast p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-static {v2, v1, v0, p1}, Lcom/trustwallet/kit/blockchain/near/NearStakingService;->access$convertToValidators(Lcom/trustwallet/kit/blockchain/near/NearStakingService;Ljava/util/List;Ljava/util/List;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_4
    return-object v0
.end method
