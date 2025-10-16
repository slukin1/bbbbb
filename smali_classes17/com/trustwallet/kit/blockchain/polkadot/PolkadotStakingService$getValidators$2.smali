.class final Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getValidators$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;->getValidators(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field final synthetic $chain:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;


# direct methods
.method constructor <init>(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getValidators$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getValidators$2;->$chain:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getValidators$2;->this$0:Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;

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
    new-instance v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getValidators$2;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getValidators$2;->$chain:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getValidators$2;->this$0:Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;

    invoke-direct {v0, v1, v2, p2}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getValidators$2;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getValidators$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getValidators$2;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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

    check-cast p1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getValidators$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getValidators$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    iget v1, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getValidators$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getValidators$2;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getValidators$2;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getValidators$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getValidators$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getValidators$2;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getValidators$2;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getValidators$2;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;

    iget-object v5, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getValidators$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getValidators$2;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getValidators$2;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;

    iget-object v5, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getValidators$2;->L$1:Ljava/lang/Object;

    check-cast v5, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v6, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getValidators$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getValidators$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 40
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getValidators$2;->$chain:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    invoke-interface {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object v1

    .line 41
    new-instance v5, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getValidators$2$twValidators$1;

    iget-object v6, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getValidators$2;->this$0:Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;

    iget-object v7, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getValidators$2;->$chain:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getValidators$2$twValidators$1;-><init>(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 2001
    invoke-static {p1, v8, v8, v5, v4}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v5

    .line 42
    new-instance v6, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getValidators$2$stakingProgress$1;

    iget-object v7, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getValidators$2;->this$0:Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;

    invoke-direct {v6, v7, v1, v8}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getValidators$2$stakingProgress$1;-><init>(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;Lcom/trustwallet/core/CoinType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 3001
    invoke-static {p1, v8, v8, v6, v4}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v6

    .line 43
    new-instance v7, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getValidators$2$activeEra$1;

    invoke-direct {v7, v6, v8}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getValidators$2$activeEra$1;-><init>(Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 4001
    invoke-static {p1, v8, v8, v7, v4}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v7

    .line 44
    new-instance v9, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getValidators$2$apr$1;

    iget-object v10, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getValidators$2;->this$0:Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;

    invoke-direct {v9, v10, v1, v7, v8}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getValidators$2$apr$1;-><init>(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;Lcom/trustwallet/core/CoinType;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 5001
    invoke-static {p1, v8, v8, v9, v4}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object p1

    .line 46
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getValidators$2;->this$0:Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;

    iget-object v7, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getValidators$2;->$chain:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-object v8, p0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getValidators$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getValidators$2;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getValidators$2;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getValidators$2;->L$3:Ljava/lang/Object;

    iput v3, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getValidators$2;->label:I

    invoke-interface {v5, v8}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_5

    move-object v5, p1

    move-object p1, v3

    move-object v3, v1

    move-object v1, v7

    :goto_0
    check-cast p1, Ljava/util/List;

    move-object v7, p0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getValidators$2;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getValidators$2;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getValidators$2;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getValidators$2;->L$3:Ljava/lang/Object;

    iput v2, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getValidators$2;->label:I

    invoke-interface {v6, v7}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_5

    move-object v11, v1

    move-object v1, p1

    move-object p1, v2

    move-object v2, v11

    :goto_1
    check-cast p1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingProgress;

    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingProgress;->getValidatorSet()Ljava/util/List;

    move-result-object p1

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v3, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getValidators$2;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getValidators$2;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getValidators$2;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getValidators$2;->L$3:Ljava/lang/Object;

    iput v4, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getValidators$2;->label:I

    invoke-interface {v5, v6}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, p1

    move-object p1, v4

    :goto_2
    check-cast p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-static {v3, v2, v1, v0, p1}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;->access$mergeValidators(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/util/List;Ljava/util/List;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_3
    return-object v0
.end method
