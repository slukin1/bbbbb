.class public final Lo/DualAutoCompoundProActivityARouterAutowired;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/math/BigDecimal;

.field private static final d:Lo/reset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/reset<",
            "Lo/DualAutoCompoundActiveConfirmActivitysubscribeLiveData1$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 78
    invoke-static {}, Lo/setBuyInfo;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    .line 30273
    new-instance v1, Lo/getSessionStateCallbacks;

    invoke-direct {v1, v0}, Lo/getSessionStateCallbacks;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lo/reset;

    .line 78
    sput-object v1, Lo/DualAutoCompoundProActivityARouterAutowired;->d:Lo/reset;

    .line 259
    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "1.5"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/DualAutoCompoundProActivityARouterAutowired;->c:Ljava/math/BigDecimal;

    return-void
.end method

.method public static final synthetic a(Lo/setPayeeNote;)Lcom/binance/util/bean/AmountString;
    .locals 3

    .line 42262
    invoke-virtual {p0}, Lo/setPayeeNote;->i()Ljava/lang/String;

    move-result-object p0

    .line 43099
    invoke-static {p0}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 42262
    :cond_0
    sget-object v0, Lo/DualAutoCompoundProActivityARouterAutowired;->c:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Lo/SearchCrossActivity;->e(Ljava/math/BigDecimal;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Landroid/content/Context;Lo/DualAutoCompoundActiveConfirmActivitywork1;Lo/DualAutoCompoundActiveConfirmActivitysubscribeLiveData1$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 2

    .line 23220
    sget-object v0, Lo/ITraceKlineFeatureGuideElementId;->e:Lo/ITraceKlineFeatureGuideElementId;

    const-string v0, "oop"

    const-string v1, "cancel_all"

    invoke-static {v0, v1, p0}, Lo/ITraceKlineFeatureGuideElementId;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23225
    new-instance p0, Lo/MarginAccountCrossPNLFragmentrefreshFlow1;

    new-instance v0, Lo/DualAutoCompoundProActivitysubscribeLiveData2;

    invoke-direct {v0, p2, p3}, Lo/DualAutoCompoundProActivitysubscribeLiveData2;-><init>(Lo/DualAutoCompoundActiveConfirmActivitywork1;Lo/DualAutoCompoundActiveConfirmActivitysubscribeLiveData1$DemoFundsParentComponent;)V

    invoke-direct {p0, p1, v0}, Lo/MarginAccountCrossPNLFragmentrefreshFlow1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 23240
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/DualAutoCompoundActiveConfirmActivitysubscribeLiveData1$DemoFundsParentComponent;Ljava/lang/String;Lcom/binance/data/beans/OpenOrder;)Lkotlin/Unit;
    .locals 1

    if-eqz p0, :cond_1

    .line 9415
    sget-object v0, Lo/ETH2StakeFragmentsetUpViews10;->INSTANCE:Lo/ETH2StakeFragmentsetUpViews10;

    invoke-static {}, Lo/ETH2StakeFragmentsetUpViews10;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MARGIN"

    goto :goto_0

    :cond_0
    const-string v0, "ISOLATED_MARGIN"

    .line 8243
    :goto_0
    invoke-interface {p0, p2, v0}, Lo/DualAutoCompoundActiveConfirmActivitysubscribeLiveData1$DemoFundsParentComponent;->c(Lcom/binance/data/beans/OpenOrder;Ljava/lang/String;)V

    .line 8244
    :cond_1
    sget-object p0, Lo/ITraceKlineFeatureGuideElementId;->e:Lo/ITraceKlineFeatureGuideElementId;

    const-string p0, "oop"

    const-string p2, "cancel"

    invoke-static {p0, p2, p1}, Lo/ITraceKlineFeatureGuideElementId;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8249
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 283
    sget-object v0, Lo/ITraceKlineFeatureGuideElementId;->e:Lo/ITraceKlineFeatureGuideElementId;

    const/4 v0, 0x1

    .line 284
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "$url"

    const-string v2, "margin"

    const-string v3, "df_source"

    const-string v4, "$element_id"

    const-string v5, "oop_suggestions"

    const-string v6, "module"

    if-eqz p1, :cond_0

    .line 285
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 286
    invoke-static {v4, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 287
    const-string p0, "type"

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 288
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 289
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    goto :goto_0

    .line 291
    :cond_0
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 292
    invoke-static {v4, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 293
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 294
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    :goto_0
    const/4 p1, 0x0

    aput-object p0, v0, p1

    .line 283
    invoke-static {v0}, Lo/ITraceKlineFeatureGuideElementId;->a([Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 6206
    sget-object v0, Lo/ITraceKlineFeatureGuideElementId;->e:Lo/ITraceKlineFeatureGuideElementId;

    const-string v0, "oop"

    const-string v1, "Isolated_trading_pairs"

    invoke-static {v0, v1, p0}, Lo/ITraceKlineFeatureGuideElementId;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6211
    sget-object p0, Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedANCSettingsActivity;->Companion:Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedANCSettingsActivity$DropdropElements2;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedANCSettingsActivity$DropdropElements2;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 6212
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/WCWalletManagerExternalSyntheticLambda13;Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 20193
    const-string v0, "short"

    invoke-static {v0, p4, p0}, Lo/DualAutoCompoundProActivityARouterAutowired;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21306
    new-instance p0, Lcom/binance/margin/trade/openorder/MarginTradeOpenOrderKt$placeOrder$1;

    const/4 p4, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, p4, v0}, Lcom/binance/margin/trade/openorder/MarginTradeOpenOrderKt$placeOrder$1;-><init>(Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Landroid/content/Context;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 22001
    invoke-static {p2, v0, v0, p0, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 20200
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 2

    or-int/lit8 p2, p2, 0x1

    const p5, 0x12492492

    and-int/2addr p5, p2

    const v0, 0x24924924

    and-int/2addr v0, p2

    const v1, -0x36db6db7

    and-int/2addr p2, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p5

    or-int/2addr p2, v1

    shl-int/lit8 p5, p5, 0x1

    and-int/2addr p5, v0

    or-int/2addr p2, p5

    .line 4000
    invoke-static {p0, p1, p4, p2, p3}, Lo/DualAutoCompoundProActivityARouterAutowired;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b()Lo/withAllQuirksDisabled;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 14118
    const-string v2, ""

    invoke-static {v2, v0, v1, v0}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lo/LoanBorrowActivitywork4;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 13113
    invoke-virtual {p0}, Lo/LoanBorrowActivitywork4;->a()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final synthetic c(Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Landroid/content/Context;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p4

    .line 1
    instance-of v1, v0, Lcom/binance/margin/trade/openorder/MarginTradeOpenOrderKt$makeMarginOrderRequest$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/binance/margin/trade/openorder/MarginTradeOpenOrderKt$makeMarginOrderRequest$1;

    iget v2, v1, Lcom/binance/margin/trade/openorder/MarginTradeOpenOrderKt$makeMarginOrderRequest$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/binance/margin/trade/openorder/MarginTradeOpenOrderKt$makeMarginOrderRequest$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/binance/margin/trade/openorder/MarginTradeOpenOrderKt$makeMarginOrderRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/binance/margin/trade/openorder/MarginTradeOpenOrderKt$makeMarginOrderRequest$1;

    invoke-direct {v1, v0}, Lcom/binance/margin/trade/openorder/MarginTradeOpenOrderKt$makeMarginOrderRequest$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lcom/binance/margin/trade/openorder/MarginTradeOpenOrderKt$makeMarginOrderRequest$1;->result:Ljava/lang/Object;

    .line 45057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 44318
    iget v3, v1, Lcom/binance/margin/trade/openorder/MarginTradeOpenOrderKt$makeMarginOrderRequest$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget v2, v1, Lcom/binance/margin/trade/openorder/MarginTradeOpenOrderKt$makeMarginOrderRequest$1;->I$0:I

    iget-object v3, v1, Lcom/binance/margin/trade/openorder/MarginTradeOpenOrderKt$makeMarginOrderRequest$1;->L$2:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v5, v1, Lcom/binance/margin/trade/openorder/MarginTradeOpenOrderKt$makeMarginOrderRequest$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    iget-object v1, v1, Lcom/binance/margin/trade/openorder/MarginTradeOpenOrderKt$makeMarginOrderRequest$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v6, v3

    move-object v3, v5

    move-object/from16 v26, v1

    move-object v1, v0

    move-object/from16 v0, v26

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    .line 44323
    iput-object v0, v1, Lcom/binance/margin/trade/openorder/MarginTradeOpenOrderKt$makeMarginOrderRequest$1;->L$0:Ljava/lang/Object;

    move-object/from16 v3, p1

    iput-object v3, v1, Lcom/binance/margin/trade/openorder/MarginTradeOpenOrderKt$makeMarginOrderRequest$1;->L$1:Ljava/lang/Object;

    move-object/from16 v5, p2

    iput-object v5, v1, Lcom/binance/margin/trade/openorder/MarginTradeOpenOrderKt$makeMarginOrderRequest$1;->L$2:Ljava/lang/Object;

    move/from16 v6, p3

    iput v6, v1, Lcom/binance/margin/trade/openorder/MarginTradeOpenOrderKt$makeMarginOrderRequest$1;->I$0:I

    iput v4, v1, Lcom/binance/margin/trade/openorder/MarginTradeOpenOrderKt$makeMarginOrderRequest$1;->label:I

    invoke-static {v1}, Lo/ETHLiteStakeV2FragmentARouterAutowired;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move v2, v6

    move-object v6, v5

    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v5, "MARKET_AMOUNT"

    if-eqz v1, :cond_4

    .line 44324
    invoke-static {v2}, Lo/ETHLiteStakeV2FragmentARouterAutowired;->e(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v5

    .line 44328
    :goto_2
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->m()Lo/singleSelect;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v8, 0x0

    if-eqz v7, :cond_d

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/setPayeeNote;

    if-eqz v7, :cond_d

    .line 44329
    const-string v9, "MARKET_TOTAL"

    const/4 v10, 0x7

    const/4 v12, 0x0

    if-ne v2, v4, :cond_8

    .line 44330
    invoke-virtual {v7}, Lo/setPayeeNote;->s()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v3}, Lo/DualAutoCompoundProActivityARouterAutowired;->c(Ljava/lang/String;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 44332
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 44333
    sget-object v5, Lo/DualAutoCompoundProStep3FragmentspecialinlinedviewBindingFragment2;->a:Lo/DualAutoCompoundProStep3FragmentspecialinlinedviewBindingFragment2;

    .line 46262
    invoke-virtual {v7}, Lo/setPayeeNote;->i()Ljava/lang/String;

    move-result-object v5

    .line 47099
    invoke-static {v5}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    if-nez v5, :cond_5

    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 46262
    :cond_5
    sget-object v7, Lo/DualAutoCompoundProActivityARouterAutowired;->c:Ljava/math/BigDecimal;

    invoke-virtual {v5, v7}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-static {v5, v12, v8, v12, v10}, Lo/SearchCrossActivity;->e(Ljava/math/BigDecimal;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object v5

    .line 48079
    iget-object v7, v3, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->b:Lo/setRedemptionDelayPeriod;

    .line 49083
    iget-object v7, v7, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->q:Ljava/lang/String;

    .line 50079
    iget-object v9, v3, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->b:Lo/setRedemptionDelayPeriod;

    .line 44336
    check-cast v9, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;

    .line 44333
    invoke-static {v5, v7, v9}, Lo/DualAutoCompoundProStep3FragmentspecialinlinedviewBindingFragment2;->c(Lcom/binance/util/bean/AmountString;Ljava/lang/String;Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 44340
    :cond_6
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 51262
    invoke-virtual {v7}, Lo/setPayeeNote;->i()Ljava/lang/String;

    move-result-object v5

    .line 51100
    invoke-static {v5}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    if-nez v5, :cond_7

    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 51262
    :cond_7
    sget-object v7, Lo/DualAutoCompoundProActivityARouterAutowired;->c:Ljava/math/BigDecimal;

    invoke-virtual {v5, v7}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-static {v5, v12, v8, v12, v10}, Lo/SearchCrossActivity;->e(Ljava/math/BigDecimal;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object v5

    .line 44341
    invoke-virtual {v5}, Lcom/binance/util/bean/AmountString;->value()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 44352
    :cond_8
    invoke-virtual {v7}, Lo/setPayeeNote;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v3}, Lo/DualAutoCompoundProActivityARouterAutowired;->c(Ljava/lang/String;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 44354
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 44355
    sget-object v5, Lo/DualAutoCompoundProStep3FragmentspecialinlinedviewBindingFragment2;->a:Lo/DualAutoCompoundProStep3FragmentspecialinlinedviewBindingFragment2;

    .line 51264
    invoke-virtual {v7}, Lo/setPayeeNote;->i()Ljava/lang/String;

    move-result-object v5

    .line 51102
    invoke-static {v5}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    if-nez v5, :cond_9

    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 51264
    :cond_9
    sget-object v7, Lo/DualAutoCompoundProActivityARouterAutowired;->c:Ljava/math/BigDecimal;

    invoke-virtual {v5, v7}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-static {v5, v12, v8, v12, v10}, Lo/SearchCrossActivity;->e(Ljava/math/BigDecimal;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object v5

    .line 51083
    iget-object v7, v3, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->b:Lo/setRedemptionDelayPeriod;

    .line 51090
    iget-object v7, v7, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->s:Ljava/lang/String;

    .line 51085
    iget-object v9, v3, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->b:Lo/setRedemptionDelayPeriod;

    .line 44358
    check-cast v9, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;

    .line 44355
    invoke-static {v5, v7, v9}, Lo/DualAutoCompoundProStep3FragmentspecialinlinedviewBindingFragment2;->a(Lcom/binance/util/bean/AmountString;Ljava/lang/String;Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;)Ljava/lang/String;

    move-result-object v5

    :goto_3
    move-object v13, v5

    goto :goto_4

    .line 44362
    :cond_a
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 51269
    invoke-virtual {v7}, Lo/setPayeeNote;->i()Ljava/lang/String;

    move-result-object v5

    .line 51107
    invoke-static {v5}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    if-nez v5, :cond_b

    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 51269
    :cond_b
    sget-object v7, Lo/DualAutoCompoundProActivityARouterAutowired;->c:Ljava/math/BigDecimal;

    invoke-virtual {v5, v7}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-static {v5, v12, v8, v12, v10}, Lo/SearchCrossActivity;->e(Ljava/math/BigDecimal;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object v5

    .line 44363
    invoke-virtual {v5}, Lcom/binance/util/bean/AmountString;->value()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_c
    move-object v13, v8

    :goto_4
    if-eqz v13, :cond_d

    .line 51088
    iget-object v0, v0, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->b:Lo/setRedemptionDelayPeriod;

    const v5, 0x7f153c89

    .line 44376
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 44377
    sget-object v5, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault5;->INSTANCE:Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault5;

    .line 44381
    invoke-static {v2}, Lo/ETHLiteStakeV2FragmentARouterAutowired;->e(I)Ljava/lang/String;

    move-result-object v9

    move v7, v2

    move-object v8, v0

    move-object v11, v13

    .line 44377
    invoke-virtual/range {v5 .. v11}, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault5;->b(Landroid/content/Context;ILo/setRedemptionDelayPeriod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 51091
    iget-object v3, v3, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->d:Lo/MeasurePassDelegateremeasure12;

    .line 44387
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    .line 44385
    new-instance v3, Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xfc

    const/16 v25, 0x0

    move-object v14, v3

    move-object v15, v0

    invoke-direct/range {v14 .. v25}, Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;-><init>(Lo/setRedemptionDelayPeriod;Lcom/binance/margin/api/bean/MarginIsolatedAsset;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Lo/TradeMarketDetailHeaderViewModelfetchFeeTagData12;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44390
    const-string v5, "OpenOrder"

    .line 51041
    iput-object v5, v3, Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;->h:Ljava/lang/String;

    .line 51030
    iget-object v5, v0, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->z:Ljava/lang/String;

    .line 51038
    iput-object v5, v3, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->B:Ljava/lang/String;

    .line 51071
    iget-object v5, v0, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->n:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v5}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 51041
    iput-object v5, v3, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->n:Ljava/lang/String;

    .line 51081
    iget-object v5, v0, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->u:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v5}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 51044
    iput-object v5, v3, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->u:Ljava/lang/String;

    .line 51042
    iput v2, v3, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->I:I

    .line 51054
    iput-object v13, v3, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->f:Ljava/lang/String;

    .line 44396
    sget-object v2, Lo/ETH2StakeFragmentsetUpViews10;->INSTANCE:Lo/ETH2StakeFragmentsetUpViews10;

    .line 51112
    iget-object v2, v0, Lo/setRedemptionDelayPeriod;->i:Ljava/lang/String;

    .line 44396
    invoke-static {v2}, Lo/ETH2StakeFragmentsetUpViews10;->i(Ljava/lang/String;)V

    .line 44397
    sget-object v2, Lo/ETH2StakeFragmentsetUpViews10;->INSTANCE:Lo/ETH2StakeFragmentsetUpViews10;

    .line 51105
    iget-object v2, v0, Lo/setRedemptionDelayPeriod;->a:Ljava/lang/String;

    .line 44397
    invoke-static {v2}, Lo/ETH2StakeFragmentsetUpViews10;->a(Ljava/lang/String;)V

    .line 44398
    sget-object v2, Lo/ETH2StakeFragmentsetUpViews10;->INSTANCE:Lo/ETH2StakeFragmentsetUpViews10;

    .line 44399
    invoke-static {}, Lo/setRedemptionDelayPeriod;->e()Ljava/lang/String;

    move-result-object v2

    .line 51046
    iput-object v2, v3, Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;->e:Ljava/lang/String;

    .line 44400
    invoke-static {}, Lo/setReminder;->e()Ljava/lang/String;

    move-result-object v2

    .line 51046
    iput-object v2, v3, Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;->b:Ljava/lang/String;

    .line 44401
    const-string v2, "MARKET"

    .line 51057
    iput-object v2, v3, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->x:Ljava/lang/String;

    .line 51062
    iput-object v1, v3, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->t:Ljava/lang/String;

    .line 44404
    const-string v1, ""

    .line 51065
    iput-object v1, v3, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->s:Ljava/lang/String;

    .line 44405
    invoke-static {v0, v12, v4}, Lo/setRedemptionDelayPeriod;->b(Lo/setRedemptionDelayPeriod;ZI)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    .line 51067
    iput-object v1, v3, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->o:Ljava/lang/String;

    .line 44406
    invoke-static {v0, v12, v4}, Lo/setRedemptionDelayPeriod;->c(Lo/setRedemptionDelayPeriod;ZI)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    .line 51069
    iput-object v1, v3, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->v:Ljava/lang/String;

    .line 51070
    iget v1, v0, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->C:I

    .line 51074
    iput v1, v3, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->A:I

    .line 51075
    iget v1, v0, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->r:I

    .line 51077
    iput v1, v3, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->p:I

    .line 51080
    iget-object v0, v0, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->A:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v3, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->F:I

    return-object v3

    :cond_d
    return-object v8
.end method

.method public static synthetic c(Lo/DualAutoCompoundActiveConfirmActivitywork1;Lo/DualAutoCompoundActiveConfirmActivitysubscribeLiveData1$DemoFundsParentComponent;Lo/MarginAccountCrossPNLFragmentsetUpViews13;)Lkotlin/Unit;
    .locals 2

    .line 16070
    iget-object p0, p0, Lo/DualAutoCompoundActiveConfirmActivitywork1;->a:Lo/WCDelegateonSessionUpdateResponse1;

    .line 15226
    invoke-interface {p0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string p2, "MARGIN"

    const-string v0, "ISOLATED_MARGIN"

    if-eqz p0, :cond_1

    if-eqz p1, :cond_3

    .line 15229
    sget-object p0, Lo/ETH2StakeFragmentsetUpViews10;->INSTANCE:Lo/ETH2StakeFragmentsetUpViews10;

    invoke-static {}, Lo/ETH2StakeFragmentsetUpViews10;->a()Ljava/lang/String;

    move-result-object p0

    .line 17415
    sget-object v1, Lo/ETH2StakeFragmentsetUpViews10;->INSTANCE:Lo/ETH2StakeFragmentsetUpViews10;

    invoke-static {}, Lo/ETH2StakeFragmentsetUpViews10;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 15228
    :goto_0
    invoke-interface {p1, p0, p2}, Lo/DualAutoCompoundActiveConfirmActivitysubscribeLiveData1$DemoFundsParentComponent;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_3

    .line 18415
    sget-object p0, Lo/ETH2StakeFragmentsetUpViews10;->INSTANCE:Lo/ETH2StakeFragmentsetUpViews10;

    invoke-static {}, Lo/ETH2StakeFragmentsetUpViews10;->g()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, v0

    .line 15234
    :goto_1
    const-string p0, ""

    invoke-interface {p1, p0, p2}, Lo/DualAutoCompoundActiveConfirmActivitysubscribeLiveData1$DemoFundsParentComponent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15239
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c()Lo/reset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/reset<",
            "Lo/DualAutoCompoundActiveConfirmActivitysubscribeLiveData1$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation

    .line 77
    sget-object v0, Lo/DualAutoCompoundProActivityARouterAutowired;->d:Lo/reset;

    return-object v0
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const v3, -0x1239fdf4

    move-object/from16 v4, p2

    .line 98
    invoke-interface {v4, v3}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v3

    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_2

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v6, v1, 0x30

    if-nez v6, :cond_4

    move-object/from16 v6, p1

    invoke-interface {v3, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    move v12, v4

    and-int/lit8 v4, v12, 0x13

    const/16 v7, 0x12

    const/4 v14, 0x0

    if-eq v4, v7, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    and-int/lit8 v7, v12, 0x1

    invoke-interface {v3, v4, v7}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v4

    if-eqz v4, :cond_21

    if-eqz v5, :cond_7

    .line 417
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    .line 418
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_6

    .line 419
    new-instance v4, Lo/DualAutoCompoundProActivitywork1;

    invoke-direct {v4}, Lo/DualAutoCompoundProActivitywork1;-><init>()V

    .line 420
    invoke-interface {v3, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 97
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object/from16 v20, v4

    goto :goto_6

    :cond_7
    move-object/from16 v20, v6

    .line 99
    :goto_6
    invoke-interface/range {p0 .. p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    .line 100
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v4

    check-cast v4, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 423
    invoke-interface {v3, v4}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v4

    .line 100
    move-object v11, v4

    check-cast v11, Landroid/content/Context;

    .line 101
    invoke-static {}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->e()Lo/reset;

    move-result-object v4

    check-cast v4, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 424
    invoke-interface {v3, v4}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v4

    .line 101
    move-object v10, v4

    check-cast v10, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 102
    sget-object v4, Lo/DualAutoCompoundProActivityARouterAutowired;->d:Lo/reset;

    check-cast v4, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 425
    invoke-interface {v3, v4}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v4

    .line 102
    move-object v9, v4

    check-cast v9, Lo/DualAutoCompoundActiveConfirmActivitysubscribeLiveData1$DemoFundsParentComponent;

    .line 427
    sget-object v4, Lo/getAutofill;->INSTANCE:Lo/getAutofill;

    const/4 v8, 0x6

    invoke-static {v3, v8}, Lo/getAutofill;->c(Lo/defaultgetSupportedResolutions;I)Lo/getShowLayoutBounds;

    move-result-object v5

    const-string v16, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    if-eqz v5, :cond_20

    .line 433
    instance-of v4, v5, Lo/ComposeUiNodeCompanionSetModifier1;

    if-eqz v4, :cond_8

    .line 434
    move-object v4, v5

    check-cast v4, Lo/ComposeUiNodeCompanionSetModifier1;

    invoke-interface {v4}, Lo/ComposeUiNodeCompanionSetModifier1;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v4

    goto :goto_7

    .line 436
    :cond_8
    sget-object v4, Landroidx/lifecycle/viewmodel/CreationExtras$DemoFundsParentComponent;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$DemoFundsParentComponent;

    check-cast v4, Landroidx/lifecycle/viewmodel/CreationExtras;

    :goto_7
    move-object/from16 v17, v4

    const-class v4, Lo/DualAutoCompoundActiveConfirmActivitywork1;

    invoke-static {v4}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v13, 0x6

    move-object/from16 v8, v17

    move-object/from16 v30, v9

    move-object v9, v3

    move-object/from16 v31, v10

    move/from16 v10, v18

    move-object/from16 p1, v11

    move/from16 v11, v19

    .line 426
    invoke-static/range {v4 .. v11}, Lo/getConfigurationChangeObserver;->d(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lo/getShowLayoutBounds;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Lo/defaultgetSupportedResolutions;II)Lo/AbstractComposeView;

    move-result-object v4

    .line 104
    move-object v11, v4

    check-cast v11, Lo/DualAutoCompoundActiveConfirmActivitywork1;

    .line 438
    sget-object v4, Lo/getAutofill;->INSTANCE:Lo/getAutofill;

    invoke-static {v3, v13}, Lo/getAutofill;->c(Lo/defaultgetSupportedResolutions;I)Lo/getShowLayoutBounds;

    move-result-object v5

    if-eqz v5, :cond_1f

    .line 444
    instance-of v4, v5, Lo/ComposeUiNodeCompanionSetModifier1;

    if-eqz v4, :cond_9

    .line 445
    move-object v4, v5

    check-cast v4, Lo/ComposeUiNodeCompanionSetModifier1;

    invoke-interface {v4}, Lo/ComposeUiNodeCompanionSetModifier1;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v4

    goto :goto_8

    .line 447
    :cond_9
    sget-object v4, Landroidx/lifecycle/viewmodel/CreationExtras$DemoFundsParentComponent;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$DemoFundsParentComponent;

    check-cast v4, Landroidx/lifecycle/viewmodel/CreationExtras;

    :goto_8
    move-object v8, v4

    const-class v4, Lo/BaseDualViewModelrefreshProjects3;

    invoke-static {v4}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    move-object v9, v3

    move-object/from16 v18, v11

    move/from16 v11, v17

    .line 437
    invoke-static/range {v4 .. v11}, Lo/getConfigurationChangeObserver;->d(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lo/getShowLayoutBounds;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Lo/defaultgetSupportedResolutions;II)Lo/AbstractComposeView;

    move-result-object v4

    .line 105
    move-object v11, v4

    check-cast v11, Lo/BaseDualViewModelrefreshProjects3;

    .line 449
    sget-object v4, Lo/getAutofill;->INSTANCE:Lo/getAutofill;

    invoke-static {v3, v13}, Lo/getAutofill;->c(Lo/defaultgetSupportedResolutions;I)Lo/getShowLayoutBounds;

    move-result-object v5

    if-eqz v5, :cond_1e

    .line 455
    instance-of v4, v5, Lo/ComposeUiNodeCompanionSetModifier1;

    if-eqz v4, :cond_a

    .line 456
    move-object v4, v5

    check-cast v4, Lo/ComposeUiNodeCompanionSetModifier1;

    invoke-interface {v4}, Lo/ComposeUiNodeCompanionSetModifier1;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v4

    goto :goto_9

    .line 458
    :cond_a
    sget-object v4, Landroidx/lifecycle/viewmodel/CreationExtras$DemoFundsParentComponent;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$DemoFundsParentComponent;

    check-cast v4, Landroidx/lifecycle/viewmodel/CreationExtras;

    :goto_9
    move-object v8, v4

    const-class v4, Lo/DualUnderlyingPreviewResponse;

    invoke-static {v4}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object v9, v3

    move-object v13, v11

    move/from16 v11, v16

    .line 448
    invoke-static/range {v4 .. v11}, Lo/getConfigurationChangeObserver;->d(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lo/getShowLayoutBounds;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Lo/defaultgetSupportedResolutions;II)Lo/AbstractComposeView;

    move-result-object v4

    .line 106
    move-object v11, v4

    check-cast v11, Lo/DualUnderlyingPreviewResponse;

    .line 466
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    .line 467
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_b

    .line 469
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 465
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v4, v3}, Lo/MetadataHolderService;->b(Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v4

    .line 470
    invoke-interface {v3, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 465
    :cond_b
    move-object v10, v4

    check-cast v10, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 473
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    .line 474
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_c

    .line 110
    invoke-virtual/range {v18 .. v18}, Lo/DualAutoCompoundActiveConfirmActivitywork1;->d()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 476
    invoke-interface {v3, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 109
    :cond_c
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x2

    move-object v7, v3

    .line 111
    invoke-static/range {v4 .. v9}, Lo/getTemplateId;->c(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v16

    .line 479
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    .line 480
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_d

    .line 113
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->r()Lo/getPositionDetail;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/LiveData;

    new-instance v5, Lo/DualAutoCompoundProActivityshowPurchaseConfirmDialog11onOkClick1;

    invoke-direct {v5}, Lo/DualAutoCompoundProActivityshowPurchaseConfirmDialog11onOkClick1;-><init>()V

    invoke-static {v4, v5}, Lo/OwnerSnapshotObserveronCommitAffectingLookaheadMeasure1;->e(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    .line 482
    invoke-interface {v3, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 113
    :cond_d
    check-cast v4, Landroidx/lifecycle/LiveData;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v6, 0x30

    invoke-static {v4, v5, v3, v6}, Lo/getAttachedBuilder;->b(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v19

    .line 112
    new-array v4, v14, [Ljava/lang/Object;

    .line 485
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    .line 486
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_e

    .line 487
    new-instance v5, Lo/DualAutoCompoundProActivityspecialinlinedviewModelsdefault3;

    invoke-direct {v5}, Lo/DualAutoCompoundProActivityspecialinlinedviewModelsdefault3;-><init>()V

    .line 488
    invoke-interface {v3, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 114
    :cond_e
    move-object v7, v5

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 31143
    invoke-static {v4, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/defaultgetPreviewStabilizationMode;->a()Lo/defaultgetDefaultSessionConfig;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v21, 0xd80

    const/16 v22, 0x0

    move-object v8, v3

    move/from16 v9, v21

    move-object/from16 v32, v10

    move/from16 v10, v22

    invoke-static/range {v4 .. v10}, Lo/setUseCaseActive;->a([Ljava/lang/Object;Lo/defaultgetDefaultSessionConfig;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)Ljava/lang/Object;

    move-result-object v4

    .line 114
    move-object v10, v4

    check-cast v10, Lo/withAllQuirksDisabled;

    new-array v4, v14, [Ljava/lang/Object;

    .line 491
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    .line 492
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_f

    .line 493
    new-instance v5, Lo/DualAutoCompoundProActivityspecialinlinedviewModelsdefault1;

    invoke-direct {v5}, Lo/DualAutoCompoundProActivityspecialinlinedviewModelsdefault1;-><init>()V

    .line 494
    invoke-interface {v3, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 117
    :cond_f
    move-object v7, v5

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 32143
    invoke-static {v4, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/defaultgetPreviewStabilizationMode;->a()Lo/defaultgetDefaultSessionConfig;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v22, 0x0

    move-object v8, v3

    move/from16 v9, v21

    move-object v14, v10

    move/from16 v10, v22

    invoke-static/range {v4 .. v10}, Lo/setUseCaseActive;->a([Ljava/lang/Object;Lo/defaultgetDefaultSessionConfig;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)Ljava/lang/Object;

    move-result-object v4

    .line 117
    check-cast v4, Lo/withAllQuirksDisabled;

    .line 120
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v3, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v7, v18

    invoke-interface {v3, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v9, v32

    invoke-interface {v3, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v3, v13}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v18

    move-object/from16 v0, v31

    invoke-interface {v3, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v21

    invoke-interface {v3, v14}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v22

    invoke-interface {v3, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v23

    .line 497
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr v6, v8

    or-int/2addr v6, v10

    or-int v6, v6, v18

    or-int v6, v6, v21

    or-int v6, v6, v22

    or-int v6, v6, v23

    if-nez v6, :cond_10

    .line 498
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-eq v1, v6, :cond_10

    goto :goto_a

    .line 120
    :cond_10
    new-instance v1, Lcom/binance/margin/trade/openorder/MarginTradeOpenOrderKt$MarginTradeOpenOrder$2$1;

    const/16 v29, 0x0

    move-object/from16 v21, v1

    move-object/from16 v22, v11

    move-object/from16 v23, v7

    move-object/from16 v24, v9

    move-object/from16 v25, v13

    move-object/from16 v26, v0

    move-object/from16 v27, v14

    move-object/from16 v28, v4

    invoke-direct/range {v21 .. v29}, Lcom/binance/margin/trade/openorder/MarginTradeOpenOrderKt$MarginTradeOpenOrder$2$1;-><init>(Lo/DualUnderlyingPreviewResponse;Lo/DualAutoCompoundActiveConfirmActivitywork1;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/BaseDualViewModelrefreshProjects3;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 500
    invoke-interface {v3, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 120
    :goto_a
    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x6

    invoke-static {v5, v1, v3, v6}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 33059
    iget-object v1, v7, Lo/DualAutoCompoundActiveConfirmActivitywork1;->d:Lo/MeasurePassDelegateremeasure12;

    .line 163
    check-cast v1, Landroidx/lifecycle/LiveData;

    .line 34040
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v1, v5, v3, v6}, Lo/getAttachedBuilder;->b(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v1

    .line 35070
    iget-object v5, v7, Lo/DualAutoCompoundActiveConfirmActivitywork1;->a:Lo/WCDelegateonSessionUpdateResponse1;

    .line 164
    check-cast v5, Lo/setSupportedMethods;

    const/4 v8, 0x0

    const/4 v10, 0x1

    invoke-static {v5, v8, v3, v6, v10}, Lo/getTemplateId;->a(Lo/setSupportedMethods;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v11

    .line 504
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 505
    sget-object v8, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v8

    .line 506
    sget-object v10, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v10

    .line 509
    invoke-static {v8, v10, v3, v6}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 36258
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v17

    .line 515
    invoke-static/range {v17 .. v18}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v6

    .line 516
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v10

    const v13, 0x1a365f2c

    .line 37262
    invoke-interface {v3, v13}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 37263
    invoke-static {v3, v5}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 37264
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 519
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 521
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v2

    instance-of v2, v2, Lo/ImageOutputConfig;

    if-eqz v2, :cond_1d

    .line 522
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->B()V

    .line 523
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 524
    invoke-interface {v3, v13}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    .line 526
    :cond_11
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->A()V

    .line 529
    :goto_b
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v3, v8, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 530
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v3, v10, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 531
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 533
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-nez v8, :cond_12

    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    .line 534
    :cond_12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 535
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 538
    :cond_13
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v3, v5, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 511
    sget-object v2, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v2, Lo/getExposureCompensationRange;

    .line 541
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 542
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_14

    .line 167
    new-instance v2, Lo/DualAutoCompoundProActivityspecialinlinedviewBindingActivity2;

    invoke-direct {v2, v1}, Lo/DualAutoCompoundProActivityspecialinlinedviewBindingActivity2;-><init>(Lo/getPostviewOutputConfig;)V

    .line 40001
    invoke-static {v2}, Lo/RestrictedCameraInfo1;->e(Lkotlin/jvm/functions/Function0;)Lo/getPostviewOutputConfig;

    move-result-object v2

    .line 544
    invoke-interface {v3, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 166
    :cond_14
    move-object v5, v2

    check-cast v5, Lo/getPostviewOutputConfig;

    const/4 v2, 0x0

    .line 171
    invoke-static {v1, v3, v2}, Lo/DualAutoCompoundProActivitywork2;->b(Lo/getPostviewOutputConfig;Lo/defaultgetSupportedResolutions;I)V

    const/4 v1, 0x3

    .line 172
    invoke-static {v2, v2, v3, v2, v1}, Lo/lambdacreatePipeline3androidxcameracoreImageCapture;->d(IILo/defaultgetSupportedResolutions;II)Lo/getScreenFlash;

    move-result-object v1

    .line 177
    new-instance v2, Lo/DualAutoCompoundProActivityspecialinlinedviewModelsdefault2;

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    move-object/from16 v23, v14

    move-object/from16 v24, v4

    move-object/from16 v25, v19

    move-object/from16 v26, v15

    move-object/from16 v27, v9

    move-object/from16 v28, p1

    invoke-direct/range {v21 .. v28}, Lo/DualAutoCompoundProActivityspecialinlinedviewModelsdefault2;-><init>(Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/getPostviewOutputConfig;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;Landroid/content/Context;)V

    const/16 v0, 0x36

    const v4, -0x30116851

    const/4 v6, 0x1

    invoke-static {v4, v6, v2, v3, v0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 216
    invoke-interface {v3, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 547
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_15

    .line 548
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_16

    .line 216
    :cond_15
    new-instance v4, Lo/DualAutoCompoundProActivitysetUpViews1;

    invoke-direct {v4, v7}, Lo/DualAutoCompoundProActivitysetUpViews1;-><init>(Lo/DualAutoCompoundActiveConfirmActivitywork1;)V

    .line 550
    invoke-interface {v3, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 216
    :cond_16
    move-object v10, v4

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 219
    invoke-interface {v3, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v4, p1

    invoke-interface {v3, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v3, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v9, v30

    invoke-interface {v3, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v13

    .line 553
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v2, v6

    or-int/2addr v2, v8

    or-int/2addr v2, v13

    if-nez v2, :cond_17

    .line 554
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v14, v2, :cond_18

    .line 219
    :cond_17
    new-instance v14, Lo/DualAutoCompoundProActivitysetUpViews2;

    invoke-direct {v14, v15, v4, v7, v9}, Lo/DualAutoCompoundProActivitysetUpViews2;-><init>(Ljava/lang/String;Landroid/content/Context;Lo/DualAutoCompoundActiveConfirmActivitywork1;Lo/DualAutoCompoundActiveConfirmActivitysubscribeLiveData1$DemoFundsParentComponent;)V

    .line 556
    invoke-interface {v3, v14}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 219
    :cond_18
    move-object v2, v14

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 242
    invoke-interface {v3, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v3, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    .line 559
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v6, v7

    if-nez v6, :cond_19

    .line 560
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_1a

    .line 242
    :cond_19
    new-instance v8, Lo/DualAutoCompoundProActivityspecialinlinedviewBindingActivity3;

    invoke-direct {v8, v9, v15}, Lo/DualAutoCompoundProActivityspecialinlinedviewBindingActivity3;-><init>(Lo/DualAutoCompoundActiveConfirmActivitysubscribeLiveData1$DemoFundsParentComponent;Ljava/lang/String;)V

    .line 562
    invoke-interface {v3, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 242
    :cond_1a
    move-object v13, v8

    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 250
    invoke-interface {v3, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    .line 565
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_1b

    .line 566
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_1c

    .line 250
    :cond_1b
    new-instance v7, Lo/DualAutoCompoundProActivityspecialinlinedviewBindingActivity1;

    invoke-direct {v7, v4}, Lo/DualAutoCompoundProActivityspecialinlinedviewBindingActivity1;-><init>(Landroid/content/Context;)V

    .line 568
    invoke-interface {v3, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 250
    :cond_1c
    move-object v14, v7

    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v8, 0x0

    shl-int/lit8 v6, v12, 0x15

    const/high16 v7, 0xe000000

    and-int/2addr v6, v7

    or-int/lit16 v15, v6, 0xc30

    const/16 v18, 0x0

    const/16 v19, 0x11

    move-object/from16 v6, v16

    move-object v7, v0

    move-object v9, v11

    move-object v11, v2

    move-object/from16 v12, v20

    move v0, v15

    move-object v15, v1

    move-object/from16 v16, v3

    move/from16 v17, v0

    .line 173
    invoke-static/range {v4 .. v19}, Lo/DualProductProjectsTotalFragmentspecialinlinedactivityViewModelsdefault1;->c(Landroidx/compose/ui/Modifier;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function2;ZLo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/getScreenFlash;Lo/defaultgetSupportedResolutions;III)V

    .line 571
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->j()V

    move-object/from16 v6, v20

    goto :goto_c

    .line 38496
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 449
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 438
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 427
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_21
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 257
    :goto_c
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v0

    if-eqz v0, :cond_22

    new-instance v1, Lo/DualAutoCompoundProActivitysetUpViews21;

    move-object/from16 v2, p0

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct {v1, v2, v6, v3, v4}, Lo/DualAutoCompoundProActivitysetUpViews21;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_22
    return-void
.end method

.method private static final c(Ljava/lang/String;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 267
    :cond_0
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->h()Lo/getHighestApy;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setProductDetail;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/setProductDetail;->h()Lcom/binance/margin/api/bean/MarginCoolingPeriodBean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/binance/margin/api/bean/MarginCoolingPeriodBean;->getOn()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 268
    :goto_0
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->m()Lo/singleSelect;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_7

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setPayeeNote;

    if-eqz v3, :cond_7

    .line 269
    invoke-virtual {v3}, Lo/setPayeeNote;->i()Ljava/lang/String;

    move-result-object v4

    .line 270
    invoke-virtual {v3}, Lo/setPayeeNote;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 51114
    iget-object p0, p1, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->b:Lo/setRedemptionDelayPeriod;

    .line 271
    invoke-virtual {p0, v1}, Lo/setRedemptionDelayPeriod;->a(Z)Ljava/math/BigDecimal;

    move-result-object p0

    .line 51139
    iget-object p1, p1, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->H:Lo/WCDelegateonSessionUpdateResponse1;

    .line 272
    invoke-interface {p1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 51136
    invoke-static {p1}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 272
    :cond_2
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 51137
    invoke-static {v4}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 273
    :cond_3
    sget-object v1, Lo/DualAutoCompoundProActivityARouterAutowired;->c:Ljava/math/BigDecimal;

    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ltz p0, :cond_4

    return v2

    :cond_4
    return v0

    .line 274
    :cond_5
    invoke-virtual {v3}, Lo/setPayeeNote;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 51118
    iget-object p0, p1, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->b:Lo/setRedemptionDelayPeriod;

    .line 275
    invoke-virtual {p0, v1}, Lo/setRedemptionDelayPeriod;->d(Z)Ljava/math/BigDecimal;

    move-result-object p0

    .line 51139
    invoke-static {v4}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    if-nez p1, :cond_6

    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 276
    :cond_6
    sget-object v1, Lo/DualAutoCompoundProActivityARouterAutowired;->c:Ljava/math/BigDecimal;

    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ltz p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public static synthetic d(Landroid/content/Context;Lcom/binance/data/beans/OpenOrder;)Lkotlin/Unit;
    .locals 1

    .line 27252
    invoke-static {}, Lo/setReminder;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MARGIN"

    goto :goto_0

    :cond_0
    const-string v0, "ISOLATED_MARGIN"

    .line 27253
    :goto_0
    invoke-static {p0, p1, v0}, Lo/CollateralSourceReturnDialogshow2;->b(Landroid/content/Context;Lcom/binance/data/beans/OpenOrder;Ljava/lang/String;)V

    .line 27254
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 7202
    invoke-static {p0, p1, v0, v1}, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->a(Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Landroid/content/Context;Ljava/lang/Integer;I)V

    .line 7203
    const-string p0, "transfer"

    invoke-static {p0, p3, p2}, Lo/DualAutoCompoundProActivityARouterAutowired;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7204
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/getPostviewOutputConfig;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;Landroid/content/Context;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v8, p7

    and-int/lit8 v4, p8, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    and-int/lit8 v5, p8, 0x1

    .line 0
    invoke-interface {v8, v4, v5}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 28180
    move-object v4, p1

    check-cast v4, Lo/getPostviewOutputConfig;

    .line 28181
    move-object v5, p2

    check-cast v5, Lo/getPostviewOutputConfig;

    .line 28183
    invoke-interface {v8, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v8, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v8, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v8, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    .line 28575
    invoke-interface/range {p7 .. p7}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v6, v7

    or-int/2addr v6, v9

    or-int/2addr v6, v10

    if-nez v6, :cond_1

    .line 28576
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v11, v6, :cond_2

    .line 28183
    :cond_1
    new-instance v11, Lo/DualAutoCompoundProActivityspecialinlinedviewModelsdefault4;

    invoke-direct {v11, v1, p0, v2, v3}, Lo/DualAutoCompoundProActivityspecialinlinedviewModelsdefault4;-><init>(Ljava/lang/String;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/WCWalletManagerExternalSyntheticLambda13;Landroid/content/Context;)V

    .line 28578
    invoke-interface {v8, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 28183
    :cond_2
    move-object v6, v11

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 28192
    invoke-interface {v8, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v8, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v8, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v8, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v11

    .line 28581
    invoke-interface/range {p7 .. p7}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v7, v9

    or-int/2addr v7, v10

    or-int/2addr v7, v11

    if-nez v7, :cond_3

    .line 28582
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v12, v7, :cond_4

    .line 28192
    :cond_3
    new-instance v12, Lo/DualAutoCompoundProActivityspecialinlinedviewModelsdefault5;

    invoke-direct {v12, v1, p0, v2, v3}, Lo/DualAutoCompoundProActivityspecialinlinedviewModelsdefault5;-><init>(Ljava/lang/String;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/WCWalletManagerExternalSyntheticLambda13;Landroid/content/Context;)V

    .line 28584
    invoke-interface {v8, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 28192
    :cond_4
    move-object v7, v12

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 28201
    invoke-interface {v8, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v8, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v8, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    .line 28587
    invoke-interface/range {p7 .. p7}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v2, v9

    or-int/2addr v2, v10

    if-nez v2, :cond_5

    .line 28588
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v11, v2, :cond_6

    .line 28201
    :cond_5
    new-instance v11, Lo/DualAutoCompoundProActivityspecialinlinedviewModelsdefault6;

    invoke-direct {v11, p0, v3, v1}, Lo/DualAutoCompoundProActivityspecialinlinedviewModelsdefault6;-><init>(Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Landroid/content/Context;Ljava/lang/String;)V

    .line 28590
    invoke-interface {v8, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 28201
    :cond_6
    move-object v9, v11

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 28205
    invoke-interface {v8, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    .line 28593
    invoke-interface/range {p7 .. p7}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7

    .line 28594
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_8

    .line 28205
    :cond_7
    new-instance v3, Lo/DualAutoCompoundProActivitysubscribeLiveData1;

    invoke-direct {v3, v1}, Lo/DualAutoCompoundProActivitysubscribeLiveData1;-><init>(Ljava/lang/String;)V

    .line 28596
    invoke-interface {v8, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 28205
    :cond_8
    move-object v10, v3

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, v4

    move-object v2, v5

    move-object/from16 v3, p3

    move-object v4, v6

    move-object v5, v7

    move-object v6, v9

    move-object v7, v10

    move-object/from16 v8, p7

    move v9, v11

    move v10, v12

    .line 28178
    invoke-static/range {v0 .. v10}, Lo/DualProductProjectsByDateFragmentspecialinlinedviewModelsdefault2;->a(Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 28177
    :cond_9
    invoke-interface/range {p7 .. p7}, Lo/defaultgetSupportedResolutions;->C()V

    .line 28214
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 3097
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/WCWalletManagerExternalSyntheticLambda13;Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 10184
    const-string v0, "long"

    invoke-static {v0, p4, p0}, Lo/DualAutoCompoundProActivityARouterAutowired;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11306
    new-instance p0, Lcom/binance/margin/trade/openorder/MarginTradeOpenOrderKt$placeOrder$1;

    const/4 p4, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, p4, v0}, Lcom/binance/margin/trade/openorder/MarginTradeOpenOrderKt$placeOrder$1;-><init>(Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Landroid/content/Context;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 12001
    invoke-static {p2, v0, v0, p0, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 10191
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/DualAutoCompoundActiveConfirmActivitywork1;Z)Lkotlin/Unit;
    .locals 0

    .line 25070
    iget-object p0, p0, Lo/DualAutoCompoundActiveConfirmActivitywork1;->a:Lo/WCDelegateonSessionUpdateResponse1;

    .line 26627
    invoke-interface {p0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 24218
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e()Lo/withAllQuirksDisabled;
    .locals 3

    .line 19115
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {v1, v0, v2, v0}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic e(Ljava/lang/String;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/DualAutoCompoundProActivityARouterAutowired;->c(Ljava/lang/String;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lo/getPostviewOutputConfig;)Z
    .locals 1

    .line 2168
    invoke-interface {p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 v0, 0x1

    xor-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
