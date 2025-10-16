.class public final Lo/DualAutoCompoundProStep1Fragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/RankingTagEnum;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/DualAutoCompoundProStep1Fragment;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lo/DualAutoCompoundProStep1Fragment;Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 20116
    invoke-static {}, Lo/getHighestApyProduct;->c()Lo/getRwusd;

    move-result-object p0

    .line 21025
    iget-object p1, p1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->B:Ljava/lang/String;

    .line 20116
    invoke-virtual {p0, p1}, Lo/getRwusd;->d(Ljava/lang/String;)Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 20117
    invoke-virtual {p0}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getCreated()Z

    move-result p1

    if-nez p1, :cond_0

    .line 20118
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/getBlockExplorerUrls;
    .locals 0

    .line 10039
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getBlockExplorerUrls;

    return-object p0
.end method

.method public static synthetic c(Lo/TradeMarketDetailHeaderFragmentbindLiveData14;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lo/getBlockExplorerUrls;
    .locals 25

    .line 11040
    move-object/from16 v0, p0

    check-cast v0, Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;

    invoke-virtual {v0}, Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;->a()Ljava/math/BigDecimal;

    move-result-object v1

    .line 11041
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-lez v2, :cond_4

    .line 12144
    iget-object v2, v0, Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;->b:Ljava/lang/String;

    const-string v6, "FULL_MARGIN"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x1

    const/4 v9, 0x5

    .line 11042
    const-string v10, "SPOT"

    const-string v11, "target"

    const-string v12, "AUTO_TRANSFER"

    const-string v13, "clientTag"

    const-string v14, "symbol"

    const-string v15, "asset"

    const-string v5, "amount"

    if-eqz v2, :cond_1

    .line 11043
    sget-object v2, Lo/OngoingFixedLoanFragmentARouterAutowired;->INSTANCE:Lo/OngoingFixedLoanFragmentARouterAutowired;

    .line 11044
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    .line 11045
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    if-nez v16, :cond_0

    move-object/from16 v6, p2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p1

    .line 13025
    :goto_0
    iget-object v0, v0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->B:Ljava/lang/String;

    .line 14738
    move-object/from16 v17, v2

    check-cast v17, Lo/cf;

    .line 14739
    sget-object v2, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v7, "/bapi/margin/v1/private/margin/transfer-in"

    invoke-virtual {v2, v7}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14741
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 14742
    invoke-static {v15, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 14743
    invoke-static {v14, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 14744
    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 14745
    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    new-array v9, v9, [Lkotlin/Pair;

    aput-object v1, v9, v4

    aput-object v5, v9, v8

    aput-object v0, v9, v3

    const/4 v0, 0x3

    aput-object v6, v9, v0

    const/4 v0, 0x4

    aput-object v7, v9, v0

    .line 14740
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v20

    .line 14747
    new-instance v0, Lo/OngoingFixedLoanFragmentARouterAutowired$writeToParcel;

    invoke-direct {v0}, Lo/OngoingFixedLoanFragmentARouterAutowired$writeToParcel;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v21

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v2

    .line 15048
    invoke-virtual/range {v17 .. v22}, Lo/cf;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/reflect/Type;Z)Lo/getIconUrls;

    move-result-object v0

    goto/16 :goto_2

    .line 16145
    :cond_1
    iget-object v2, v0, Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;->b:Ljava/lang/String;

    const-string v6, "ISOLATED_MARGIN"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11049
    sget-object v2, Lo/OngoingFixedLoanFragmentARouterAutowired;->INSTANCE:Lo/OngoingFixedLoanFragmentARouterAutowired;

    .line 11050
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    .line 11051
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_2

    move-object/from16 v6, p2

    goto :goto_1

    :cond_2
    move-object/from16 v6, p1

    .line 17025
    :goto_1
    iget-object v0, v0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->B:Ljava/lang/String;

    .line 18755
    move-object/from16 v19, v2

    check-cast v19, Lo/cf;

    .line 18756
    sget-object v2, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v7, "/bapi/margin/v1/private/isolated-margin/transfer-in"

    invoke-virtual {v2, v7}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 18758
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 18759
    invoke-static {v15, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 18760
    invoke-static {v14, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 18761
    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 18762
    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    new-array v7, v9, [Lkotlin/Pair;

    aput-object v1, v7, v4

    aput-object v2, v7, v8

    aput-object v0, v7, v3

    const/4 v0, 0x3

    aput-object v5, v7, v0

    const/4 v0, 0x4

    aput-object v6, v7, v0

    .line 18757
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v22

    .line 18764
    new-instance v0, Lo/OngoingFixedLoanFragmentARouterAutowired$createFromParcel;

    invoke-direct {v0}, Lo/OngoingFixedLoanFragmentARouterAutowired$createFromParcel;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v23

    const/16 v21, 0x0

    const/16 v24, 0x0

    .line 19048
    invoke-virtual/range {v19 .. v24}, Lo/cf;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/reflect/Type;Z)Lo/getIconUrls;

    move-result-object v0

    goto :goto_2

    .line 11055
    :cond_3
    new-instance v0, Lo/doSegmentsOverlap;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, v3, v1}, Lo/doSegmentsOverlap;-><init>(Ljava/lang/Object;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 11058
    new-instance v0, Lo/doSegmentsOverlap;

    invoke-direct {v0, v1, v4, v3, v1}, Lo/doSegmentsOverlap;-><init>(Ljava/lang/Object;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object v0

    .line 11057
    :goto_2
    check-cast v0, Lo/getBlockExplorerUrls;

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 9109
    const-string v0, "request is not MarginOrderRequest "

    return-object v0
.end method


# virtual methods
.method public final c(Lo/RankingTagEnum$DemoFundsParentComponent;)V
    .locals 8

    .line 30
    invoke-static {p0, p1}, Lo/getTrackName;->c(Lo/RankingTagEnum;Lo/RankingTagEnum$DemoFundsParentComponent;)V

    .line 31
    invoke-interface {p1}, Lo/RankingTagEnum$DemoFundsParentComponent;->a()Lo/TradeMarketDetailHeaderFragmentbindLiveData14;

    move-result-object v2

    .line 33
    instance-of v0, v2, Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 34
    move-object v0, v2

    check-cast v0, Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;

    .line 22021
    iget-object v3, v0, Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;->c:Lo/setRedemptionDelayPeriod;

    .line 35
    invoke-interface {p1}, Lo/RankingTagEnum$DemoFundsParentComponent;->b()Landroid/content/Context;

    move-result-object v3

    .line 23026
    iget-object v4, v0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->n:Ljava/lang/String;

    .line 24027
    iget-object v5, v0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->u:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 38
    invoke-virtual {v0}, Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 25271
    iget v0, v0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->I:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 39
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object v0

    new-instance v3, Lo/getViewEarnDualOverviewBinding;

    new-instance v6, Lo/DualAutoCompoundProStep1FragmentsetUpViews1;

    invoke-direct {v6, v2, v5, v4}, Lo/DualAutoCompoundProStep1FragmentsetUpViews1;-><init>(Lo/TradeMarketDetailHeaderFragmentbindLiveData14;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v6}, Lo/getViewEarnDualOverviewBinding;-><init>(Lkotlin/jvm/functions/Function1;)V

    const v6, 0x7fffffff

    .line 36568
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v7

    invoke-virtual {v0, v3, v1, v6, v7}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;ZII)Lo/getIconUrls;

    move-result-object v0

    .line 61
    sget-object v1, Lo/getCurrentHourInterest;->INSTANCE:Lo/getCurrentHourInterest;

    invoke-static {}, Lo/getCurrentHourInterest;->a()Lo/setBlockExplorerUrls;

    move-result-object v1

    .line 35417
    const-string v3, "composer is null"

    invoke-static {v1, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setBlockExplorerUrls;

    invoke-interface {v1, v0}, Lo/setBlockExplorerUrls;->c(Lo/getIconUrls;)Lo/getBlockExplorerUrls;

    move-result-object v0

    invoke-static {v0}, Lo/getIconUrls;->c(Lo/getBlockExplorerUrls;)Lo/getIconUrls;

    move-result-object v6

    .line 63
    new-instance v7, Lo/DualAutoCompoundProStep1Fragment$DemoFundsParentComponent;

    move-object v0, v7

    move-object v1, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lo/DualAutoCompoundProStep1Fragment$DemoFundsParentComponent;-><init>(Lo/RankingTagEnum$DemoFundsParentComponent;Lo/TradeMarketDetailHeaderFragmentbindLiveData14;Lo/DualAutoCompoundProStep1Fragment;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v7, Lo/setCurrencyDecimals;

    .line 62
    invoke-virtual {v6, v7}, Lo/getIconUrls;->d(Lo/setCurrencyDecimals;)V

    return-void

    .line 104
    :cond_1
    invoke-interface {p1}, Lo/RankingTagEnum$DemoFundsParentComponent;->a()Lo/TradeMarketDetailHeaderFragmentbindLiveData14;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/RankingTagEnum$DemoFundsParentComponent;->c(Lo/TradeMarketDetailHeaderFragmentbindLiveData14;)V

    return-void

    .line 107
    :cond_2
    invoke-interface {p1}, Lo/RankingTagEnum$DemoFundsParentComponent;->d()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->hideProgressDialog(Z)V

    .line 108
    :cond_3
    sget-object p1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    .line 30027
    iget-object p1, p0, Lo/DualAutoCompoundProStep1Fragment;->a:Ljava/lang/String;

    .line 108
    new-instance v0, Lo/DualAutoCompoundProStep1FragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v0}, Lo/DualAutoCompoundProStep1FragmentspecialinlinedactivityViewModelsdefault1;-><init>()V

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/DualAutoCompoundProStep1Fragment;->a:Ljava/lang/String;

    return-object v0
.end method
