.class final Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$fetchValidators$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService;->fetchValidators(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field final synthetic $validators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService;


# direct methods
.method constructor <init>(Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$fetchValidators$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$fetchValidators$2;->this$0:Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService;

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$fetchValidators$2;->$validators:Ljava/util/List;

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
    new-instance v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$fetchValidators$2;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$fetchValidators$2;->this$0:Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$fetchValidators$2;->$validators:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$fetchValidators$2;-><init>(Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$fetchValidators$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$fetchValidators$2;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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

    check-cast p1, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$fetchValidators$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$fetchValidators$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    iget v2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$fetchValidators$2;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    iget-wide v8, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$fetchValidators$2;->J$0:J

    iget v2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$fetchValidators$2;->I$0:I

    iget-object v10, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$fetchValidators$2;->L$7:Ljava/lang/Object;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$fetchValidators$2;->L$6:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$fetchValidators$2;->L$5:Ljava/lang/Object;

    check-cast v12, Lcom/trustwallet/kit/common/blockchain/entity/Validator$Info;

    iget-object v13, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$fetchValidators$2;->L$4:Ljava/lang/Object;

    check-cast v13, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    iget-object v14, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$fetchValidators$2;->L$3:Ljava/lang/Object;

    check-cast v14, Lo/setThumbIconSize;

    iget-object v15, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$fetchValidators$2;->L$2:Ljava/lang/Object;

    check-cast v15, Ljava/util/Iterator;

    iget-object v3, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$fetchValidators$2;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v4, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$fetchValidators$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-wide v5, v8

    move-object v8, v15

    const/4 v9, 0x2

    move-object v15, v4

    move-object/from16 v4, p1

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$fetchValidators$2;->I$0:I

    iget-object v3, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$fetchValidators$2;->L$7:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v4, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$fetchValidators$2;->L$6:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v8, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$fetchValidators$2;->L$5:Ljava/lang/Object;

    check-cast v8, Lcom/trustwallet/kit/common/blockchain/entity/Validator$Info;

    iget-object v9, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$fetchValidators$2;->L$4:Ljava/lang/Object;

    check-cast v9, Lcom/trustwallet/kit/blockchain/cardano/AprPool;

    iget-object v10, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$fetchValidators$2;->L$3:Ljava/lang/Object;

    check-cast v10, Lo/setThumbIconSize;

    iget-object v11, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$fetchValidators$2;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$fetchValidators$2;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/util/Collection;

    iget-object v13, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$fetchValidators$2;->L$0:Ljava/lang/Object;

    check-cast v13, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    move-object v15, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    const/4 v9, 0x2

    goto/16 :goto_4

    :cond_2
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$fetchValidators$2;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v3, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$fetchValidators$2;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$StakePool;

    iget-object v4, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$fetchValidators$2;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v8, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$fetchValidators$2;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$fetchValidators$2;->L$0:Ljava/lang/Object;

    check-cast v9, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    move-object v11, v4

    move-object v12, v8

    move-object v13, v9

    const/4 v9, 0x2

    goto/16 :goto_2

    :cond_3
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$fetchValidators$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$fetchValidators$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 38
    new-instance v3, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$fetchValidators$2$stakePools$1;

    iget-object v4, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$fetchValidators$2;->this$0:Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService;

    iget-object v8, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$fetchValidators$2;->$validators:Ljava/util/List;

    invoke-direct {v3, v4, v8, v7}, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$fetchValidators$2$stakePools$1;-><init>(Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 2001
    invoke-static {v2, v7, v7, v3, v5}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v3

    .line 39
    new-instance v4, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$fetchValidators$2$aprStakePools$1;

    iget-object v8, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$fetchValidators$2;->this$0:Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService;

    iget-object v9, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$fetchValidators$2;->$validators:Ljava/util/List;

    invoke-direct {v4, v8, v9, v7}, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$fetchValidators$2$aprStakePools$1;-><init>(Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 3001
    invoke-static {v2, v7, v7, v4, v5}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v2

    .line 41
    move-object v4, v0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 42
    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$fetchValidators$2;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$fetchValidators$2;->label:I

    invoke-interface {v3, v4}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_d

    :goto_0
    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/Iterable;

    .line 44
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 273
    new-instance v4, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 274
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 275
    check-cast v8, Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$StakePool;

    .line 46
    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$fetchValidators$2;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$fetchValidators$2;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$fetchValidators$2;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$fetchValidators$2;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$fetchValidators$2;->L$4:Ljava/lang/Object;

    iput-object v7, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$fetchValidators$2;->L$5:Ljava/lang/Object;

    iput-object v7, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$fetchValidators$2;->L$6:Ljava/lang/Object;

    iput-object v7, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$fetchValidators$2;->L$7:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$fetchValidators$2;->label:I

    invoke-interface {v2, v0}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v1, :cond_d

    move-object v13, v2

    move-object v11, v3

    move-object v2, v4

    move-object v12, v2

    move-object v3, v8

    :goto_2
    check-cast v10, Lcom/trustwallet/kit/blockchain/cardano/AprPoolResponse;

    invoke-virtual {v10}, Lcom/trustwallet/kit/blockchain/cardano/AprPoolResponse;->getData()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lcom/trustwallet/kit/blockchain/cardano/AprPool;

    invoke-virtual {v10}, Lcom/trustwallet/kit/blockchain/cardano/AprPool;->getPoolId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$StakePool;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_3

    :cond_7
    move-object v8, v7

    :goto_3
    move-object v4, v8

    check-cast v4, Lcom/trustwallet/kit/blockchain/cardano/AprPool;

    .line 48
    invoke-virtual {v3}, Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$StakePool;->getId()Ljava/lang/String;

    move-result-object v8

    .line 52
    invoke-virtual {v3}, Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$StakePool;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 51
    new-instance v10, Lcom/trustwallet/kit/common/blockchain/entity/Validator$Info;

    invoke-direct {v10, v3, v7, v7, v7}, Lcom/trustwallet/kit/common/blockchain/entity/Validator$Info;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService;->access$getMIN_AMOUNT$cp()Lo/setThumbIconSize;

    move-result-object v3

    if-eqz v4, :cond_8

    .line 60
    invoke-virtual {v4}, Lcom/trustwallet/kit/blockchain/cardano/AprPool;->getApr()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v14

    if-eqz v14, :cond_8

    move-object v15, v13

    move-object v13, v14

    move-object v14, v3

    move-object v3, v12

    move-object v12, v10

    move-object v10, v2

    const/4 v2, 0x1

    move-object/from16 v31, v11

    move-object v11, v8

    move-object/from16 v8, v31

    goto :goto_5

    :cond_8
    iput-object v13, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$fetchValidators$2;->L$0:Ljava/lang/Object;

    iput-object v12, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$fetchValidators$2;->L$1:Ljava/lang/Object;

    iput-object v11, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$fetchValidators$2;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$fetchValidators$2;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$fetchValidators$2;->L$4:Ljava/lang/Object;

    iput-object v10, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$fetchValidators$2;->L$5:Ljava/lang/Object;

    iput-object v8, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$fetchValidators$2;->L$6:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$fetchValidators$2;->L$7:Ljava/lang/Object;

    iput v6, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$fetchValidators$2;->I$0:I

    iput v5, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$fetchValidators$2;->label:I

    invoke-interface {v13, v0}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v14

    if-eq v14, v1, :cond_d

    move-object v15, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v3

    move-object v3, v2

    const/4 v2, 0x1

    move-object/from16 v31, v10

    move-object v10, v4

    move-object v4, v8

    move-object/from16 v8, v31

    :goto_4
    check-cast v14, Lcom/trustwallet/kit/blockchain/cardano/AprPoolResponse;

    invoke-virtual {v14}, Lcom/trustwallet/kit/blockchain/cardano/AprPoolResponse;->getTopApr()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v14

    move-object/from16 v31, v10

    move-object v10, v3

    move-object v3, v13

    move-object v13, v14

    move-object v14, v11

    move-object v11, v4

    move-object/from16 v4, v31

    move-object/from16 v32, v12

    move-object v12, v8

    move-object/from16 v8, v32

    .line 61
    :goto_5
    sget-object v16, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    invoke-static {}, Lo/changePickAddressToFirst$DropdropElements1;->e()J

    move-result-wide v5

    if-nez v4, :cond_a

    .line 64
    iput-object v15, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$fetchValidators$2;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$fetchValidators$2;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$fetchValidators$2;->L$2:Ljava/lang/Object;

    iput-object v14, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$fetchValidators$2;->L$3:Ljava/lang/Object;

    iput-object v13, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$fetchValidators$2;->L$4:Ljava/lang/Object;

    iput-object v12, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$fetchValidators$2;->L$5:Ljava/lang/Object;

    iput-object v11, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$fetchValidators$2;->L$6:Ljava/lang/Object;

    iput-object v10, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$fetchValidators$2;->L$7:Ljava/lang/Object;

    iput v2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$fetchValidators$2;->I$0:I

    iput-wide v5, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$fetchValidators$2;->J$0:J

    const/4 v4, 0x4

    iput v4, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoStakingService$fetchValidators$2;->label:I

    invoke-interface {v15, v0}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_9

    goto :goto_a

    :cond_9
    :goto_6
    check-cast v4, Lcom/trustwallet/kit/blockchain/cardano/AprPoolResponse;

    invoke-virtual {v4}, Lcom/trustwallet/kit/blockchain/cardano/AprPoolResponse;->getAprAccuracy()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v4

    :goto_7
    move-object/from16 v22, v4

    move-wide/from16 v18, v5

    move-object/from16 v24, v11

    move-object/from16 v26, v12

    move-object/from16 v21, v13

    move-object/from16 v20, v14

    move-object v4, v3

    move-object v3, v8

    goto :goto_8

    .line 66
    :cond_a
    sget-object v4, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    invoke-static {}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->d()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v4

    goto :goto_7

    .line 58
    :goto_8
    new-instance v27, Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;

    const/16 v23, 0x0

    move-object/from16 v17, v27

    invoke-direct/range {v17 .. v23}, Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;-><init>(JLo/setThumbIconSize;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v2, :cond_b

    const/16 v25, 0x1

    goto :goto_9

    :cond_b
    const/4 v2, 0x0

    const/16 v25, 0x0

    .line 47
    :goto_9
    new-instance v2, Lcom/trustwallet/kit/common/blockchain/entity/Validator;

    const/16 v28, 0x0

    const/16 v29, 0x10

    const/16 v30, 0x0

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v30}, Lcom/trustwallet/kit/common/blockchain/entity/Validator;-><init>(Ljava/lang/String;ZLcom/trustwallet/kit/common/blockchain/entity/Validator$Info;Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 275
    invoke-interface {v10, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v15

    const/4 v5, 0x3

    const/4 v6, 0x1

    goto/16 :goto_1

    .line 277
    :cond_c
    check-cast v4, Ljava/util/List;

    return-object v4

    :cond_d
    :goto_a
    return-object v1
.end method
