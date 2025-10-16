.class public final Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailViewModel$getCoinDistribution$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zzahh;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field final synthetic $asset:Ljava/lang/String;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/zzahh;


# direct methods
.method public constructor <init>(Lo/zzahh;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zzahh;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailViewModel$getCoinDistribution$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailViewModel$getCoinDistribution$1;->this$0:Lo/zzahh;

    iput-object p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailViewModel$getCoinDistribution$1;->$asset:Ljava/lang/String;

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
    new-instance v0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailViewModel$getCoinDistribution$1;

    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailViewModel$getCoinDistribution$1;->this$0:Lo/zzahh;

    iget-object v2, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailViewModel$getCoinDistribution$1;->$asset:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailViewModel$getCoinDistribution$1;-><init>(Lo/zzahh;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailViewModel$getCoinDistribution$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailViewModel$getCoinDistribution$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailViewModel$getCoinDistribution$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailViewModel$getCoinDistribution$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 99
    iget v2, v1, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailViewModel$getCoinDistribution$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, v1, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailViewModel$getCoinDistribution$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 100
    iget-object v2, v1, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailViewModel$getCoinDistribution$1;->$asset:Ljava/lang/String;

    :try_start_1
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101
    sget-object v6, Lo/getDialogPickerHeight;->INSTANCE:Lo/getDialogPickerHeight;

    invoke-static {}, Lo/getDialogPickerHeight;->m()Lo/skipMonth;

    move-result-object v6

    invoke-interface {v6, v2}, Lo/skipMonth;->d(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 102
    iput-object v5, v1, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailViewModel$getCoinDistribution$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailViewModel$getCoinDistribution$1;->L$1:Ljava/lang/Object;

    iput v3, v1, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailViewModel$getCoinDistribution$1;->I$0:I

    iput v4, v1, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailViewModel$getCoinDistribution$1;->label:I

    invoke-static {v2, v5, v1, v4, v5}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast v2, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v2, :cond_3

    .line 3017
    iget-object v0, v2, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 102
    check-cast v0, Lo/onInvalidDate;

    goto :goto_1

    :cond_3
    move-object v0, v5

    .line 100
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 103
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v0, v5

    :cond_4
    check-cast v0, Lo/onInvalidDate;

    .line 104
    iget-object v2, v1, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailViewModel$getCoinDistribution$1;->this$0:Lo/zzahh;

    .line 4074
    iget-object v2, v2, Lo/zzahh;->e:Lo/MeasurePassDelegateremeasure12;

    .line 105
    iget-object v6, v1, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailViewModel$getCoinDistribution$1;->this$0:Lo/zzahh;

    .line 5074
    iget-object v6, v6, Lo/zzahh;->e:Lo/MeasurePassDelegateremeasure12;

    .line 105
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailInfo;

    if-eqz v6, :cond_1a

    iget-object v7, v1, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailViewModel$getCoinDistribution$1;->this$0:Lo/zzahh;

    iget-object v8, v1, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailViewModel$getCoinDistribution$1;->$asset:Ljava/lang/String;

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_6

    .line 106
    invoke-virtual {v0}, Lo/onInvalidDate;->b()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_6

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v9, v10}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v12

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/anyOf;

    invoke-virtual {v13}, Lo/anyOf;->a()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v12

    goto :goto_3

    :cond_5
    if-nez v12, :cond_7

    :cond_6
    sget-object v12, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_7
    if-eqz v0, :cond_9

    .line 107
    invoke-virtual {v0}, Lo/onInvalidDate;->b()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_9

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v9, v10}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v9

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/anyOf;

    invoke-virtual {v11}, Lo/anyOf;->c()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v9

    goto :goto_4

    :cond_8
    if-nez v9, :cond_a

    :cond_9
    sget-object v9, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 109
    :cond_a
    invoke-virtual {v6}, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailInfo;->getAmount()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lo/CommonCheckoutFragmentwork11emit1;->d(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 110
    invoke-virtual {v12}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailInfo;->setAmount(Ljava/lang/String;)V

    .line 113
    :cond_b
    invoke-virtual {v6}, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailInfo;->getUsdtValuation()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lo/CommonCheckoutFragmentwork11emit1;->d(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 114
    invoke-virtual {v9}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailInfo;->setUsdtValuation(Ljava/lang/String;)V

    .line 117
    :cond_c
    invoke-virtual {v6}, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailInfo;->getPnlInfo()Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;

    move-result-object v10

    if-eqz v10, :cond_d

    .line 118
    invoke-virtual {v9}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lo/zzahh;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-eqz v0, :cond_14

    .line 121
    invoke-virtual {v0}, Lo/onInvalidDate;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    check-cast v0, Ljava/lang/Iterable;

    .line 331
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v0, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 332
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 333
    check-cast v0, Lo/anyOf;

    .line 123
    invoke-virtual {v0}, Lo/anyOf;->b()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    if-nez v10, :cond_e

    move-object v14, v11

    goto :goto_6

    :cond_e
    move-object v14, v10

    .line 124
    :goto_6
    invoke-virtual {v0}, Lo/anyOf;->d()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_f

    move-object/from16 v17, v11

    goto :goto_7

    :cond_f
    move-object/from16 v17, v10

    .line 125
    :goto_7
    invoke-virtual {v0}, Lo/anyOf;->a()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_10

    move-object v15, v11

    goto :goto_8

    :cond_10
    move-object v15, v10

    .line 126
    :goto_8
    sget-object v10, Lo/y0079yyy0079y;->d:Lo/y0079yyy0079y$DropdropElements3;

    invoke-static {}, Lo/y0079yyy0079y$DropdropElements3;->b()Lo/y0079yyy0079y;

    move-result-object v18

    .line 127
    invoke-virtual {v0}, Lo/anyOf;->c()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_11

    const-string v10, "0"

    :cond_11
    move-object/from16 v20, v10

    const-string v19, "USDT"

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x8

    invoke-static/range {v18 .. v23}, Lo/y0079yyy0079y;->b(Lo/y0079yyy0079y;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v16

    .line 128
    :try_start_2
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v0}, Lo/anyOf;->a()Ljava/lang/String;

    move-result-object v0

    .line 6157
    sget-object v10, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v10

    .line 128
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v18

    div-double v10, v10, v18

    const-wide v18, 0x4076800000000000L    # 360.0

    mul-double v10, v10, v18

    double-to-int v0, v10

    .line 7032
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 128
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v10

    if-eqz v10, :cond_12

    .line 8032
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 128
    :cond_12
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v18

    .line 122
    new-instance v0, Lo/zzH;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xe0

    const/16 v23, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v23}, Lo/zzH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 333
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 334
    :cond_13
    check-cast v8, Ljava/util/List;

    goto :goto_a

    :cond_14
    move-object v8, v5

    :goto_a
    if-nez v8, :cond_15

    .line 130
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    :cond_15
    check-cast v8, Ljava/util/Collection;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 335
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v4, :cond_16

    new-instance v4, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailViewModel$getCoinDistribution$1$DemoFundsParentComponent;

    invoke-direct {v4}, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailViewModel$getCoinDistribution$1$DemoFundsParentComponent;-><init>()V

    check-cast v4, Ljava/util/Comparator;

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 134
    :cond_16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x3

    if-le v4, v8, :cond_19

    .line 135
    invoke-static {v7}, Lo/zzahh;->c(Lo/zzahh;)Ljava/util/List;

    move-result-object v4

    move-object v7, v0

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v4, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 136
    invoke-interface {v0, v3, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 137
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    instance-of v7, v4, Lo/zzH;

    if-eqz v7, :cond_17

    move-object v5, v4

    check-cast v5, Lo/zzH;

    :cond_17
    if-eqz v5, :cond_18

    .line 9082
    iput-boolean v3, v5, Lo/zzH;->e:Z

    .line 138
    :cond_18
    new-instance v3, Lo/zzaep;

    invoke-direct {v3}, Lo/zzaep;-><init>()V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_19
    invoke-virtual {v6, v0}, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailInfo;->setDistributionList(Ljava/util/List;)V

    move-object v5, v6

    .line 104
    :cond_1a
    invoke-virtual {v2, v5}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 145
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
