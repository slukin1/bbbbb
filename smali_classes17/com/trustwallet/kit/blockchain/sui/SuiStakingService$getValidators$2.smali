.class final Lcom/trustwallet/kit/blockchain/sui/SuiStakingService$getValidators$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/sui/SuiStakingService;->getValidators(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

.field label:I

.field final synthetic this$0:Lcom/trustwallet/kit/blockchain/sui/SuiStakingService;


# direct methods
.method constructor <init>(Lcom/trustwallet/kit/blockchain/sui/SuiStakingService;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/blockchain/sui/SuiStakingService;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/sui/SuiStakingService$getValidators$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiStakingService$getValidators$2;->this$0:Lcom/trustwallet/kit/blockchain/sui/SuiStakingService;

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/sui/SuiStakingService$getValidators$2;->$chain:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

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
    new-instance v0, Lcom/trustwallet/kit/blockchain/sui/SuiStakingService$getValidators$2;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiStakingService$getValidators$2;->this$0:Lcom/trustwallet/kit/blockchain/sui/SuiStakingService;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/sui/SuiStakingService$getValidators$2;->$chain:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    invoke-direct {v0, v1, v2, p2}, Lcom/trustwallet/kit/blockchain/sui/SuiStakingService$getValidators$2;-><init>(Lcom/trustwallet/kit/blockchain/sui/SuiStakingService;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/sui/SuiStakingService$getValidators$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/sui/SuiStakingService$getValidators$2;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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

    check-cast p1, Lcom/trustwallet/kit/blockchain/sui/SuiStakingService$getValidators$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/trustwallet/kit/blockchain/sui/SuiStakingService$getValidators$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v0, v1, Lcom/trustwallet/kit/blockchain/sui/SuiStakingService$getValidators$2;->label:I

    const/16 v3, 0xa

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v6, :cond_0

    iget-object v0, v1, Lcom/trustwallet/kit/blockchain/sui/SuiStakingService$getValidators$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v2, v1, Lcom/trustwallet/kit/blockchain/sui/SuiStakingService$getValidators$2;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lcom/trustwallet/kit/blockchain/sui/SuiStakingService$getValidators$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v4, v1, Lcom/trustwallet/kit/blockchain/sui/SuiStakingService$getValidators$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v5, v4

    move-object/from16 v4, p1

    goto/16 :goto_4

    :cond_2
    iget-object v0, v1, Lcom/trustwallet/kit/blockchain/sui/SuiStakingService$getValidators$2;->L$1:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v0, v1, Lcom/trustwallet/kit/blockchain/sui/SuiStakingService$getValidators$2;->L$0:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lo/WCWalletManagerExternalSyntheticLambda16;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/trustwallet/kit/blockchain/sui/SuiStakingService$getValidators$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 29
    new-instance v7, Lcom/trustwallet/kit/blockchain/sui/SuiStakingService$getValidators$2$twValidatorsDeferred$1;

    iget-object v8, v1, Lcom/trustwallet/kit/blockchain/sui/SuiStakingService$getValidators$2;->this$0:Lcom/trustwallet/kit/blockchain/sui/SuiStakingService;

    iget-object v9, v1, Lcom/trustwallet/kit/blockchain/sui/SuiStakingService$getValidators$2;->$chain:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    const/4 v10, 0x0

    invoke-direct {v7, v8, v9, v10}, Lcom/trustwallet/kit/blockchain/sui/SuiStakingService$getValidators$2$twValidatorsDeferred$1;-><init>(Lcom/trustwallet/kit/blockchain/sui/SuiStakingService;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 2001
    invoke-static {v0, v10, v10, v7, v6}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v7

    .line 30
    new-instance v8, Lcom/trustwallet/kit/blockchain/sui/SuiStakingService$getValidators$2$apysDeferred$1;

    iget-object v9, v1, Lcom/trustwallet/kit/blockchain/sui/SuiStakingService$getValidators$2;->this$0:Lcom/trustwallet/kit/blockchain/sui/SuiStakingService;

    invoke-direct {v8, v9, v10}, Lcom/trustwallet/kit/blockchain/sui/SuiStakingService$getValidators$2$apysDeferred$1;-><init>(Lcom/trustwallet/kit/blockchain/sui/SuiStakingService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 3001
    invoke-static {v0, v10, v10, v8, v6}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v8

    .line 31
    new-instance v9, Lcom/trustwallet/kit/blockchain/sui/SuiStakingService$getValidators$2$latestSystemStateDeferred$1;

    iget-object v11, v1, Lcom/trustwallet/kit/blockchain/sui/SuiStakingService$getValidators$2;->this$0:Lcom/trustwallet/kit/blockchain/sui/SuiStakingService;

    invoke-direct {v9, v11, v10}, Lcom/trustwallet/kit/blockchain/sui/SuiStakingService$getValidators$2$latestSystemStateDeferred$1;-><init>(Lcom/trustwallet/kit/blockchain/sui/SuiStakingService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 4001
    invoke-static {v0, v10, v10, v9, v6}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v9

    .line 34
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iput-object v8, v1, Lcom/trustwallet/kit/blockchain/sui/SuiStakingService$getValidators$2;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/trustwallet/kit/blockchain/sui/SuiStakingService$getValidators$2;->L$1:Ljava/lang/Object;

    iput v5, v1, Lcom/trustwallet/kit/blockchain/sui/SuiStakingService$getValidators$2;->label:I

    invoke-interface {v7, v1}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq v0, v2, :cond_9

    move-object v7, v8

    move-object v5, v9

    :goto_0
    :try_start_2
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_1
    move-object v9, v5

    move-object v8, v7

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_2
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v8

    move-object v5, v9

    .line 35
    :goto_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v0, v8

    :cond_4
    check-cast v0, Ljava/util/List;

    .line 37
    move-object v8, v1

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, v1, Lcom/trustwallet/kit/blockchain/sui/SuiStakingService$getValidators$2;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/trustwallet/kit/blockchain/sui/SuiStakingService$getValidators$2;->L$1:Ljava/lang/Object;

    iput v4, v1, Lcom/trustwallet/kit/blockchain/sui/SuiStakingService$getValidators$2;->label:I

    invoke-interface {v7, v8}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v2, :cond_9

    .line 28
    :goto_4
    check-cast v4, Ljava/lang/Iterable;

    .line 126
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-static {v7}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v7

    const/16 v8, 0x10

    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v7

    .line 127
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    move-object v7, v8

    check-cast v7, Ljava/util/Map;

    .line 128
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 129
    check-cast v8, Lcom/trustwallet/kit/blockchain/sui/SuiValidatorApy;

    .line 37
    invoke-virtual {v8}, Lcom/trustwallet/kit/blockchain/sui/SuiValidatorApy;->getAddress()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/trustwallet/kit/blockchain/sui/SuiValidatorApy;->getApy()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v8

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 129
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 38
    :cond_5
    move-object v4, v1

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, v1, Lcom/trustwallet/kit/blockchain/sui/SuiStakingService$getValidators$2;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/trustwallet/kit/blockchain/sui/SuiStakingService$getValidators$2;->L$1:Ljava/lang/Object;

    iput v6, v1, Lcom/trustwallet/kit/blockchain/sui/SuiStakingService$getValidators$2;->label:I

    invoke-interface {v5, v4}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_6

    goto/16 :goto_8

    :cond_6
    move-object v2, v0

    move-object v0, v7

    .line 28
    :goto_6
    check-cast v4, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState;

    .line 39
    invoke-virtual {v4}, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState;->getActiveValidators()Ljava/util/List;

    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/Iterable;

    iget-object v5, v1, Lcom/trustwallet/kit/blockchain/sui/SuiStakingService$getValidators$2;->this$0:Lcom/trustwallet/kit/blockchain/sui/SuiStakingService;

    .line 132
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 133
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 134
    check-cast v4, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;

    .line 43
    invoke-virtual {v4}, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;->getSuiAddress()Ljava/lang/String;

    move-result-object v8

    .line 47
    invoke-virtual {v4}, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;->getName()Ljava/lang/String;

    move-result-object v7

    .line 48
    invoke-virtual {v4}, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;->getDescription()Ljava/lang/String;

    move-result-object v9

    .line 49
    invoke-virtual {v4}, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;->getImageUrl()Ljava/lang/String;

    move-result-object v10

    .line 50
    invoke-virtual {v4}, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;->getProjectUrl()Ljava/lang/String;

    move-result-object v11

    .line 46
    new-instance v12, Lcom/trustwallet/kit/common/blockchain/entity/Validator$Info;

    invoke-direct {v12, v7, v9, v10, v11}, Lcom/trustwallet/kit/common/blockchain/entity/Validator$Info;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lcom/trustwallet/kit/blockchain/sui/SuiStakingService;->access$getLOCK_TIME$cp()J

    move-result-wide v14

    .line 55
    invoke-static {}, Lcom/trustwallet/kit/blockchain/sui/SuiStakingService;->access$getMIN_AMOUNT$cp()Lo/setThumbIconSize;

    move-result-object v16

    .line 56
    invoke-virtual {v4}, Lcom/trustwallet/kit/blockchain/sui/SuiSystemState$SuiValidator;->getSuiAddress()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    if-nez v4, :cond_7

    sget-object v4, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    invoke-static {}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->b()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v4

    :cond_7
    invoke-static {v5, v4}, Lcom/trustwallet/kit/blockchain/sui/SuiStakingService;->access$convertToPercentages(Lcom/trustwallet/kit/blockchain/sui/SuiStakingService;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v17

    .line 53
    new-instance v11, Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;

    const/16 v18, 0x0

    const/16 v19, 0x8

    const/16 v20, 0x0

    move-object v13, v11

    invoke-direct/range {v13 .. v20}, Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;-><init>(JLo/setThumbIconSize;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    new-instance v4, Lcom/trustwallet/kit/common/blockchain/entity/Validator;

    const/4 v9, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x10

    const/4 v15, 0x0

    move-object v7, v4

    move-object v10, v12

    move-object v12, v13

    move v13, v14

    move-object v14, v15

    invoke-direct/range {v7 .. v14}, Lcom/trustwallet/kit/common/blockchain/entity/Validator;-><init>(Ljava/lang/String;ZLcom/trustwallet/kit/common/blockchain/entity/Validator$Info;Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 135
    :cond_8
    check-cast v6, Ljava/util/List;

    .line 60
    iget-object v0, v1, Lcom/trustwallet/kit/blockchain/sui/SuiStakingService$getValidators$2;->this$0:Lcom/trustwallet/kit/blockchain/sui/SuiStakingService;

    iget-object v3, v1, Lcom/trustwallet/kit/blockchain/sui/SuiStakingService$getValidators$2;->$chain:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    invoke-virtual {v0, v3, v2, v6}, Lcom/trustwallet/kit/blockchain/sui/SuiStakingService;->mergeValidators(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_9
    :goto_8
    return-object v2
.end method
