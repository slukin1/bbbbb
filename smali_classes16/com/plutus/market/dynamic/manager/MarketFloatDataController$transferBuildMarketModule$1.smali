.class final Lcom/plutus/market/dynamic/manager/MarketFloatDataController$transferBuildMarketModule$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;->b(Lo/WCWalletManagerExternalSyntheticLambda13;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plutus/market/dynamic/manager/MarketFloatDataController$transferBuildMarketModule$1$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;


# direct methods
.method constructor <init>(Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/plutus/market/dynamic/manager/MarketFloatDataController$transferBuildMarketModule$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/plutus/market/dynamic/manager/MarketFloatDataController$transferBuildMarketModule$1;->this$0:Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic d(Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;)Ljava/lang/CharSequence;
    .locals 0

    .line 2871
    invoke-virtual {p0}, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;->getDisplaySymbol()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/plutus/market/dynamic/manager/MarketFloatDataController$transferBuildMarketModule$1;

    iget-object v0, p0, Lcom/plutus/market/dynamic/manager/MarketFloatDataController$transferBuildMarketModule$1;->this$0:Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;

    invoke-direct {p1, v0, p2}, Lcom/plutus/market/dynamic/manager/MarketFloatDataController$transferBuildMarketModule$1;-><init>(Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/plutus/market/dynamic/manager/MarketFloatDataController$transferBuildMarketModule$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/plutus/market/dynamic/manager/MarketFloatDataController$transferBuildMarketModule$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 866
    iget v2, v0, Lcom/plutus/market/dynamic/manager/MarketFloatDataController$transferBuildMarketModule$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lcom/plutus/market/dynamic/manager/MarketFloatDataController$transferBuildMarketModule$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lcom/plutus/market/dynamic/manager/MarketFloatDataController$transferBuildMarketModule$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lcom/plutus/market/dynamic/manager/MarketFloatDataController$transferBuildMarketModule$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lcom/plutus/market/dynamic/manager/MarketFloatDataController$transferBuildMarketModule$1;->I$0:I

    iget-object v6, v0, Lcom/plutus/market/dynamic/manager/MarketFloatDataController$transferBuildMarketModule$1;->L$7:Ljava/lang/Object;

    check-cast v6, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;

    iget-object v6, v0, Lcom/plutus/market/dynamic/manager/MarketFloatDataController$transferBuildMarketModule$1;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v0, Lcom/plutus/market/dynamic/manager/MarketFloatDataController$transferBuildMarketModule$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;

    iget-object v8, v0, Lcom/plutus/market/dynamic/manager/MarketFloatDataController$transferBuildMarketModule$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Iterable;

    iget-object v8, v0, Lcom/plutus/market/dynamic/manager/MarketFloatDataController$transferBuildMarketModule$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v8, v0, Lcom/plutus/market/dynamic/manager/MarketFloatDataController$transferBuildMarketModule$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v8, v0, Lcom/plutus/market/dynamic/manager/MarketFloatDataController$transferBuildMarketModule$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 867
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 869
    iget-object v6, v0, Lcom/plutus/market/dynamic/manager/MarketFloatDataController$transferBuildMarketModule$1;->this$0:Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;

    invoke-static {v6}, Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;->k(Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;)Ljava/util/List;

    move-result-object v6

    .line 871
    move-object v7, v6

    check-cast v7, Ljava/lang/Iterable;

    const-string v8, ","

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v13, Lcom/plutus/market/dynamic/manager/component3;

    invoke-direct {v13}, Lcom/plutus/market/dynamic/manager/component3;-><init>()V

    const/16 v14, 0x1e

    const/4 v15, 0x0

    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "page list "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 870
    const-string v8, "#MarketFloatingWindowController#"

    invoke-static {v8, v7}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    iget-object v7, v0, Lcom/plutus/market/dynamic/manager/MarketFloatDataController$transferBuildMarketModule$1;->this$0:Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;

    invoke-static {v7}, Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;->t(Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_0

    .line 875
    :cond_3
    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    .line 876
    invoke-interface {v6, v3, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    goto :goto_0

    .line 878
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 881
    :goto_0
    check-cast v6, Ljava/lang/Iterable;

    iget-object v7, v0, Lcom/plutus/market/dynamic/manager/MarketFloatDataController$transferBuildMarketModule$1;->this$0:Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;

    .line 1013
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v8, v2

    const/4 v2, 0x0

    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;

    .line 882
    invoke-virtual {v9}, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;->getPairType()Lcom/plutus/market/api/constant/MarketConstant$PairType;

    move-result-object v11

    sget-object v12, Lcom/plutus/market/dynamic/manager/MarketFloatDataController$transferBuildMarketModule$1$DropdropElements3;->d:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    if-eq v11, v5, :cond_b

    if-eq v11, v4, :cond_b

    const/4 v12, 0x3

    if-eq v11, v12, :cond_7

    const/4 v12, 0x4

    if-ne v11, v12, :cond_6

    goto :goto_2

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 888
    :cond_7
    :goto_2
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/List;

    .line 889
    invoke-static {v7}, Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;->q(Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;)Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_5

    .line 890
    invoke-static {v7}, Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;->q(Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;)Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v11, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 891
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 892
    invoke-virtual {v9}, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;->getBaseAsset()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;->getQuotaAsset()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "/"

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    .line 893
    invoke-virtual {v9}, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;->getPairType()Lcom/plutus/market/api/constant/MarketConstant$PairType;

    move-result-object v24

    .line 894
    invoke-static {v7}, Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;->n(Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;)I

    move-result v25

    .line 895
    invoke-static {v7}, Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;->h(Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;)I

    move-result v20

    .line 891
    new-instance v13, Lcom/plutus/market/dynamic/pojos/floting/DemoFundsParentComponent;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x273

    const/16 v28, 0x0

    move-object/from16 v16, v13

    invoke-direct/range {v16 .. v28}, Lcom/plutus/market/dynamic/pojos/floting/DemoFundsParentComponent;-><init>(Lcom/binance/data/beans/MarketPair;Lcom/binance/data/beans/FutureMarketPair;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plutus/market/api/constant/MarketConstant$PairType;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v13, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 897
    check-cast v11, Ljava/lang/Iterable;

    .line 1014
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/binance/data/beans/MarketPair;

    .line 898
    iget-object v14, v13, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    .line 899
    invoke-virtual {v9}, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;->getBaseAsset()Ljava/lang/String;

    move-result-object v15

    .line 898
    invoke-static {v14, v15, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 901
    iget-object v14, v13, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;->getQuotaAsset()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 903
    invoke-static {v7}, Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;->m(Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;)Lcom/binance/data/beans/MarketData;

    move-result-object v14

    if-eqz v14, :cond_9

    invoke-virtual {v14}, Lcom/binance/data/beans/MarketData;->getUsdtPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v14

    if-eqz v14, :cond_9

    .line 906
    iget-object v14, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v14, Lcom/plutus/market/dynamic/pojos/floting/DemoFundsParentComponent;

    .line 904
    invoke-static {v7, v13, v14}, Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;->a(Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;Lcom/binance/data/beans/MarketPair;Lcom/plutus/market/dynamic/pojos/floting/DemoFundsParentComponent;)Lcom/plutus/market/dynamic/pojos/floting/DemoFundsParentComponent;

    move-result-object v13

    goto :goto_4

    :cond_9
    move-object v13, v10

    .line 903
    :goto_4
    iput-object v13, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_3

    .line 911
    :cond_a
    iget-object v9, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Lcom/plutus/market/dynamic/pojos/floting/DemoFundsParentComponent;

    if-eqz v9, :cond_5

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 884
    :cond_b
    iput-object v8, v0, Lcom/plutus/market/dynamic/manager/MarketFloatDataController$transferBuildMarketModule$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/plutus/market/dynamic/manager/MarketFloatDataController$transferBuildMarketModule$1;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lcom/plutus/market/dynamic/manager/MarketFloatDataController$transferBuildMarketModule$1;->L$2:Ljava/lang/Object;

    iput-object v10, v0, Lcom/plutus/market/dynamic/manager/MarketFloatDataController$transferBuildMarketModule$1;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lcom/plutus/market/dynamic/manager/MarketFloatDataController$transferBuildMarketModule$1;->L$4:Ljava/lang/Object;

    iput-object v6, v0, Lcom/plutus/market/dynamic/manager/MarketFloatDataController$transferBuildMarketModule$1;->L$5:Ljava/lang/Object;

    iput-object v10, v0, Lcom/plutus/market/dynamic/manager/MarketFloatDataController$transferBuildMarketModule$1;->L$6:Ljava/lang/Object;

    iput-object v10, v0, Lcom/plutus/market/dynamic/manager/MarketFloatDataController$transferBuildMarketModule$1;->L$7:Ljava/lang/Object;

    iput v2, v0, Lcom/plutus/market/dynamic/manager/MarketFloatDataController$transferBuildMarketModule$1;->I$0:I

    iput v3, v0, Lcom/plutus/market/dynamic/manager/MarketFloatDataController$transferBuildMarketModule$1;->I$1:I

    iput v5, v0, Lcom/plutus/market/dynamic/manager/MarketFloatDataController$transferBuildMarketModule$1;->label:I

    invoke-static {v7, v9, v8, v0}, Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;->a(Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v1, :cond_13

    goto/16 :goto_1

    .line 920
    :cond_c
    move-object v2, v8

    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, v0, Lcom/plutus/market/dynamic/manager/MarketFloatDataController$transferBuildMarketModule$1;->this$0:Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;

    .line 1018
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/plutus/market/dynamic/pojos/floting/DemoFundsParentComponent;

    .line 5022
    iget-object v6, v5, Lcom/plutus/market/dynamic/pojos/floting/DemoFundsParentComponent;->h:Lcom/plutus/market/api/constant/MarketConstant$PairType;

    .line 926
    sget-object v7, Lcom/plutus/market/api/constant/MarketConstant$PairType;->SPOT:Lcom/plutus/market/api/constant/MarketConstant$PairType;

    if-eq v6, v7, :cond_f

    sget-object v7, Lcom/plutus/market/api/constant/MarketConstant$PairType;->ETF:Lcom/plutus/market/api/constant/MarketConstant$PairType;

    if-eq v6, v7, :cond_f

    .line 928
    sget-object v7, Lcom/plutus/market/api/constant/MarketConstant$PairType;->DELIVERY:Lcom/plutus/market/api/constant/MarketConstant$PairType;

    if-eq v6, v7, :cond_d

    sget-object v7, Lcom/plutus/market/api/constant/MarketConstant$PairType;->FUTURE:Lcom/plutus/market/api/constant/MarketConstant$PairType;

    if-eq v6, v7, :cond_d

    const-string v6, ""

    goto :goto_8

    .line 6016
    :cond_d
    iget-object v6, v5, Lcom/plutus/market/dynamic/pojos/floting/DemoFundsParentComponent;->b:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v6, :cond_e

    .line 929
    invoke-virtual {v6}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_e
    move-object v6, v10

    :goto_6
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    .line 7015
    :cond_f
    iget-object v6, v5, Lcom/plutus/market/dynamic/pojos/floting/DemoFundsParentComponent;->j:Lcom/binance/data/beans/MarketPair;

    if-eqz v6, :cond_10

    .line 927
    iget-object v6, v6, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    goto :goto_7

    :cond_10
    move-object v6, v10

    :goto_7
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 931
    :goto_8
    sget-object v11, Lo/doInBackground;->d:Lo/doInBackground;

    .line 932
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v12

    .line 933
    sget-object v7, Lo/doInBackground;->d:Lo/doInBackground;

    invoke-virtual {v7}, Lo/doInBackground;->e()Ljava/lang/String;

    move-result-object v13

    .line 8020
    iget-object v14, v5, Lcom/plutus/market/dynamic/pojos/floting/DemoFundsParentComponent;->i:Ljava/lang/String;

    .line 935
    sget-object v7, Lo/parseFromPreference;->e:Lo/parseFromPreference;

    invoke-static {v3}, Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;->m(Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;)Lcom/binance/data/beans/MarketData;

    move-result-object v9

    invoke-virtual {v7, v6, v9}, Lo/parseFromPreference;->e(Ljava/lang/String;Lcom/binance/data/beans/MarketData;)Ljava/lang/String;

    move-result-object v15

    .line 936
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/binance/data/beans/CurrencyRate;

    if-nez v6, :cond_11

    .line 937
    new-instance v6, Lcom/binance/data/beans/CurrencyRate;

    sget-object v7, Lo/doInBackground;->d:Lo/doInBackground;

    invoke-virtual {v7}, Lo/doInBackground;->e()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1e

    const/16 v23, 0x0

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v23}, Lcom/binance/data/beans/CurrencyRate;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_9

    :cond_11
    move-object/from16 v16, v6

    :goto_9
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x60

    .line 931
    invoke-static/range {v11 .. v19}, Lo/doInBackground;->a(Lo/doInBackground;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;ZZI)Ljava/lang/String;

    move-result-object v6

    .line 9021
    iput-object v6, v5, Lcom/plutus/market/dynamic/pojos/floting/DemoFundsParentComponent;->e:Ljava/lang/String;

    goto/16 :goto_5

    .line 943
    :cond_12
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/plutus/market/dynamic/manager/MarketFloatDataController$transferBuildMarketModule$1$4;

    iget-object v5, v0, Lcom/plutus/market/dynamic/manager/MarketFloatDataController$transferBuildMarketModule$1;->this$0:Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;

    invoke-direct {v3, v5, v8, v10}, Lcom/plutus/market/dynamic/manager/MarketFloatDataController$transferBuildMarketModule$1$4;-><init>(Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v5, v0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v10, v0, Lcom/plutus/market/dynamic/manager/MarketFloatDataController$transferBuildMarketModule$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/plutus/market/dynamic/manager/MarketFloatDataController$transferBuildMarketModule$1;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lcom/plutus/market/dynamic/manager/MarketFloatDataController$transferBuildMarketModule$1;->L$2:Ljava/lang/Object;

    iput-object v10, v0, Lcom/plutus/market/dynamic/manager/MarketFloatDataController$transferBuildMarketModule$1;->L$3:Ljava/lang/Object;

    iput-object v10, v0, Lcom/plutus/market/dynamic/manager/MarketFloatDataController$transferBuildMarketModule$1;->L$4:Ljava/lang/Object;

    iput-object v10, v0, Lcom/plutus/market/dynamic/manager/MarketFloatDataController$transferBuildMarketModule$1;->L$5:Ljava/lang/Object;

    iput-object v10, v0, Lcom/plutus/market/dynamic/manager/MarketFloatDataController$transferBuildMarketModule$1;->L$6:Ljava/lang/Object;

    iput-object v10, v0, Lcom/plutus/market/dynamic/manager/MarketFloatDataController$transferBuildMarketModule$1;->L$7:Ljava/lang/Object;

    iput v4, v0, Lcom/plutus/market/dynamic/manager/MarketFloatDataController$transferBuildMarketModule$1;->label:I

    .line 10001
    invoke-static {v2, v3, v5}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_14

    :cond_13
    return-object v1

    .line 953
    :cond_14
    :goto_a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
