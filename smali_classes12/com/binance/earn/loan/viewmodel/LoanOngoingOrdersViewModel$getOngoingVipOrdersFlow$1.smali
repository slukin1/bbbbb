.class public final Lcom/binance/earn/loan/viewmodel/LoanOngoingOrdersViewModel$getOngoingVipOrdersFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ITwoFaV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlin/Triple<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/earn/loan/bean/LoanOngoingOrder;",
        ">;+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;",
        ">;+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\u0010\u0000\u001a\u0018\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00012\"\u0010\u0005\u001a\u001e\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00062\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\nH\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        "Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;",
        "",
        "ongoingOrders",
        "Lkotlin/Triple;",
        "Lcom/binance/earn/loan/bean/LoanOngoingOrder;",
        "",
        "coinMap",
        "",
        ""
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
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/ITwoFaV3;


# direct methods
.method public constructor <init>(Lo/ITwoFaV3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ITwoFaV3;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/earn/loan/viewmodel/LoanOngoingOrdersViewModel$getOngoingVipOrdersFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/loan/viewmodel/LoanOngoingOrdersViewModel$getOngoingVipOrdersFlow$1;->this$0:Lo/ITwoFaV3;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lkotlin/Triple;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "+",
            "Ljava/util/List<",
            "Lcom/binance/earn/loan/bean/LoanOngoingOrder;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    new-instance v0, Lcom/binance/earn/loan/viewmodel/LoanOngoingOrdersViewModel$getOngoingVipOrdersFlow$1;

    iget-object v1, p0, Lcom/binance/earn/loan/viewmodel/LoanOngoingOrdersViewModel$getOngoingVipOrdersFlow$1;->this$0:Lo/ITwoFaV3;

    invoke-direct {v0, v1, p3}, Lcom/binance/earn/loan/viewmodel/LoanOngoingOrdersViewModel$getOngoingVipOrdersFlow$1;-><init>(Lo/ITwoFaV3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/earn/loan/viewmodel/LoanOngoingOrdersViewModel$getOngoingVipOrdersFlow$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/earn/loan/viewmodel/LoanOngoingOrdersViewModel$getOngoingVipOrdersFlow$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/binance/earn/loan/viewmodel/LoanOngoingOrdersViewModel$getOngoingVipOrdersFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65353
    check-cast p1, Lkotlin/Triple;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/earn/loan/viewmodel/LoanOngoingOrdersViewModel$getOngoingVipOrdersFlow$1;->b(Lkotlin/Triple;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/binance/earn/loan/viewmodel/LoanOngoingOrdersViewModel$getOngoingVipOrdersFlow$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/Triple;

    iget-object v0, v1, Lcom/binance/earn/loan/viewmodel/LoanOngoingOrdersViewModel$getOngoingVipOrdersFlow$1;->L$1:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 82
    iget v4, v1, Lcom/binance/earn/loan/viewmodel/LoanOngoingOrdersViewModel$getOngoingVipOrdersFlow$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 83
    iget-object v4, v1, Lcom/binance/earn/loan/viewmodel/LoanOngoingOrdersViewModel$getOngoingVipOrdersFlow$1;->this$0:Lo/ITwoFaV3;

    invoke-static {v4}, Lo/ITwoFaV3;->c(Lo/ITwoFaV3;)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v4

    move-object v6, v1

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v1, Lcom/binance/earn/loan/viewmodel/LoanOngoingOrdersViewModel$getOngoingVipOrdersFlow$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/binance/earn/loan/viewmodel/LoanOngoingOrdersViewModel$getOngoingVipOrdersFlow$1;->L$1:Ljava/lang/Object;

    iput v5, v1, Lcom/binance/earn/loan/viewmodel/LoanOngoingOrdersViewModel$getOngoingVipOrdersFlow$1;->label:I

    invoke-interface {v4, v6}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_3
    const/4 v5, 0x0

    if-eqz v2, :cond_e

    .line 84
    invoke-virtual {v2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_e

    check-cast v0, Ljava/lang/Iterable;

    iget-object v6, v1, Lcom/binance/earn/loan/viewmodel/LoanOngoingOrdersViewModel$getOngoingVipOrdersFlow$1;->this$0:Lo/ITwoFaV3;

    .line 286
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 287
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 288
    move-object/from16 v24, v0

    check-cast v24, Lcom/binance/earn/loan/bean/LoanOngoingOrder;

    .line 85
    invoke-virtual/range {v24 .. v24}, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->getCoin()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v9, ""

    if-nez v0, :cond_4

    move-object v11, v9

    goto :goto_2

    :cond_4
    move-object v11, v0

    .line 86
    :goto_2
    invoke-virtual/range {v24 .. v24}, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->getCollateralCoin()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_5

    move-object v12, v9

    goto :goto_3

    :cond_5
    move-object v12, v0

    .line 88
    :goto_3
    invoke-virtual/range {v24 .. v24}, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->getOrderId()Ljava/lang/String;

    move-result-object v10

    .line 91
    invoke-virtual/range {v24 .. v24}, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->getLeftTotal()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x3

    if-eqz v0, :cond_6

    sget-object v14, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v14, v0, v5, v5, v13}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v5

    :goto_4
    if-eqz v0, :cond_7

    .line 2030
    sget-object v9, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    sget-object v14, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v5, 0x8

    invoke-virtual {v9, v0, v5, v14, v15}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_5

    :cond_7
    move-object v5, v9

    .line 92
    :goto_5
    invoke-virtual/range {v24 .. v24}, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->getCollateralAmount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v9, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v15, 0x0

    invoke-static {v9, v0, v15, v15, v13}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    goto :goto_6

    :cond_8
    const/4 v15, 0x0

    move-object v14, v15

    .line 93
    :goto_6
    invoke-virtual/range {v24 .. v24}, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->getLiquidationPrice()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v9, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v9, v0, v15, v15, v13}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_7

    :cond_9
    move-object/from16 v16, v15

    .line 94
    :goto_7
    invoke-virtual/range {v24 .. v24}, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->getLeftInterest()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v9, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v9, v0, v15, v15, v13}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_8

    :cond_a
    move-object/from16 v17, v15

    .line 95
    :goto_8
    invoke-static {}, Lo/WhitelistActiveHrConfig;->c()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual/range {v24 .. v24}, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->getCollateralLevel()Ljava/lang/String;

    move-result-object v9

    .line 3157
    sget-object v13, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    move-object/from16 p1, v8

    invoke-static {v9}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v8

    .line 95
    invoke-virtual {v0, v8, v9}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v8

    .line 96
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v6}, Lo/ITwoFaV3;->b(Lo/ITwoFaV3;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    new-instance v9, Ljava/util/Date;

    invoke-virtual/range {v24 .. v24}, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->getConfirmedTime()Ljava/lang/String;

    move-result-object v13

    .line 4171
    sget-object v15, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v32, v2

    :try_start_1
    invoke-virtual {v15, v13}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v1

    .line 96
    invoke-direct {v9, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object/from16 v32, v2

    :goto_9
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_a
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x0

    :cond_b
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 97
    invoke-static {}, Lo/WhitelistActiveHrConfig;->c()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual/range {v24 .. v24}, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->getMarginCallCollateralRate()Ljava/lang/String;

    move-result-object v2

    .line 5157
    sget-object v9, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    move-object/from16 v33, v3

    invoke-static {v2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v2

    .line 97
    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v19

    .line 98
    invoke-static {}, Lo/WhitelistActiveHrConfig;->c()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual/range {v24 .. v24}, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->getLiquidationCollateralRate()Ljava/lang/String;

    move-result-object v2

    .line 6157
    sget-object v3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v2

    .line 98
    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v20

    .line 99
    invoke-static {}, Lo/WhitelistActiveHrConfig;->b()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual/range {v24 .. v24}, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->getHourlyRate()Ljava/lang/String;

    move-result-object v2

    .line 7157
    sget-object v3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v2

    .line 99
    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v21

    .line 100
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v6}, Lo/ITwoFaV3;->b(Lo/ITwoFaV3;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    new-instance v2, Ljava/util/Date;

    invoke-virtual/range {v24 .. v24}, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->getDeadline()Ljava/lang/String;

    move-result-object v3

    .line 8171
    sget-object v9, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object/from16 v34, v6

    move-object/from16 v35, v7

    :try_start_3
    invoke-virtual {v9, v3}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v6

    .line 100
    invoke-direct {v2, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object/from16 v34, v6

    move-object/from16 v35, v7

    :goto_b
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_c
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v0, 0x0

    :cond_c
    move-object/from16 v22, v0

    check-cast v22, Ljava/lang/String;

    .line 101
    invoke-static {}, Lo/WhitelistActiveHrConfig;->e()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual/range {v24 .. v24}, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->getDailyRate()Ljava/lang/String;

    move-result-object v2

    .line 9157
    sget-object v3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v2

    const-wide v6, 0x4076d00000000000L    # 365.0

    mul-double v2, v2, v6

    .line 101
    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Ljava/lang/CharSequence;

    .line 103
    invoke-virtual/range {v24 .. v24}, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->isDebtCoinPreDelisted()Z

    move-result v25

    .line 104
    invoke-virtual/range {v24 .. v24}, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->isCollateraCoinPreDelisted()Z

    move-result v26

    .line 105
    move-object v0, v4

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual/range {v24 .. v24}, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->getCoin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v27

    .line 106
    invoke-static {}, Lo/WhitelistActiveHrConfig;->c()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual/range {v24 .. v24}, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->getInitCollateralRate()Ljava/lang/String;

    move-result-object v2

    .line 10157
    sget-object v3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v2

    .line 106
    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v28

    .line 87
    new-instance v0, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;

    move-object v9, v0

    const/16 v29, 0x0

    const/high16 v30, 0x80000

    const/16 v31, 0x0

    move-object v13, v5

    const/4 v2, 0x0

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v8

    move-object/from16 v18, v1

    invoke-direct/range {v9 .. v31}, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/binance/earn/loan/bean/LoanOngoingOrder;ZZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v7, v35

    .line 288
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object v5, v2

    move-object/from16 v2, v32

    move-object/from16 v3, v33

    move-object/from16 v6, v34

    goto/16 :goto_1

    :cond_d
    move-object/from16 v32, v2

    move-object v2, v5

    .line 290
    move-object v15, v7

    check-cast v15, Ljava/util/List;

    goto :goto_d

    :cond_e
    move-object/from16 v32, v2

    move-object v2, v5

    move-object v15, v2

    :goto_d
    if-eqz v32, :cond_f

    .line 108
    invoke-virtual/range {v32 .. v32}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_e

    :cond_f
    move-object v5, v2

    .line 84
    :goto_e
    invoke-static {v15, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method
