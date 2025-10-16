.class public final Lo/DualAutoCompoundProStep1FragmentspecialinlinedviewBindingFragment4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/RankingTagEnum;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/DualAutoCompoundProStep1FragmentspecialinlinedviewBindingFragment4;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/doSegmentsOverlap;
    .locals 0

    .line 21117
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/doSegmentsOverlap;

    return-object p0
.end method

.method public static synthetic b(Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;Lo/setRedemptionDelayPeriod;Lo/doSegmentsOverlap;)Lo/doSegmentsOverlap;
    .locals 2

    .line 23271
    iget p0, p0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->I:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 24058
    iget-object p0, p1, Lo/setRedemptionDelayPeriod;->m:Ljava/lang/String;

    .line 25099
    invoke-static {p0}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_0

    .line 26055
    :cond_0
    iget-object p0, p1, Lo/setRedemptionDelayPeriod;->o:Ljava/lang/String;

    .line 27099
    invoke-static {p0}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 28008
    :cond_1
    :goto_0
    iget-object p1, p2, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 22080
    check-cast p1, Lo/SimpleLockedLiteSuccessActivitysetUpViews1;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/SimpleLockedLiteSuccessActivitysetUpViews1;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, p2

    .line 29099
    :goto_1
    invoke-static {p1}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 30530
    :cond_3
    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_4

    .line 30531
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_2

    .line 30533
    :cond_4
    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 22082
    :goto_2
    new-instance v0, Lo/doSegmentsOverlap;

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1, p2}, Lo/doSegmentsOverlap;-><init>(Ljava/lang/Object;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 19061
    const-string v0, "request is not MarginOrderRequest "

    return-object v0
.end method

.method public static synthetic c(Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;Lo/setRedemptionDelayPeriod;Lo/doSegmentsOverlap;)Lo/doSegmentsOverlap;
    .locals 2

    .line 11271
    iget p0, p0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->I:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 12058
    iget-object p0, p1, Lo/setRedemptionDelayPeriod;->m:Ljava/lang/String;

    .line 13099
    invoke-static {p0}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_0

    .line 14055
    :cond_0
    iget-object p0, p1, Lo/setRedemptionDelayPeriod;->o:Ljava/lang/String;

    .line 15099
    invoke-static {p0}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 16008
    :cond_1
    :goto_0
    iget-object p1, p2, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 10124
    check-cast p1, Lo/SimpleLockedLiteSuccessActivitysetUpViews1;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/SimpleLockedLiteSuccessActivitysetUpViews1;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, p2

    .line 17099
    :goto_1
    invoke-static {p1}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 18530
    :cond_3
    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_4

    .line 18531
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_2

    .line 18533
    :cond_4
    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 10126
    :goto_2
    new-instance v0, Lo/doSegmentsOverlap;

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1, p2}, Lo/doSegmentsOverlap;-><init>(Ljava/lang/Object;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/doSegmentsOverlap;
    .locals 0

    .line 20073
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/doSegmentsOverlap;

    return-object p0
.end method


# virtual methods
.method public final c(Lo/RankingTagEnum$DemoFundsParentComponent;)V
    .locals 11

    .line 35
    invoke-static {p0, p1}, Lo/getTrackName;->c(Lo/RankingTagEnum;Lo/RankingTagEnum$DemoFundsParentComponent;)V

    .line 36
    invoke-interface {p1}, Lo/RankingTagEnum$DemoFundsParentComponent;->a()Lo/TradeMarketDetailHeaderFragmentbindLiveData14;

    move-result-object v0

    .line 37
    instance-of v1, v0, Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 38
    move-object v1, v0

    check-cast v1, Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;

    .line 31021
    iget-object v3, v1, Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;->c:Lo/setRedemptionDelayPeriod;

    .line 32023
    iget-object v4, v1, Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;->b:Ljava/lang/String;

    .line 40
    const-string v5, "FULL_MARGIN"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-string v9, "mapper is null"

    if-eqz v5, :cond_3

    .line 41
    sget-object v4, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    .line 33024
    iget-object v1, v1, Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;->e:Ljava/lang/String;

    .line 41
    invoke-static {v1}, Lo/ETH2StakeFragmentARouterAutowired;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lo/LoanVipDetailActivitysetUpViews3;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 44
    invoke-interface {p1, v0}, Lo/RankingTagEnum$DemoFundsParentComponent;->c(Lo/TradeMarketDetailHeaderFragmentbindLiveData14;)V

    return-void

    .line 34070
    :cond_0
    invoke-interface {p1}, Lo/RankingTagEnum$DemoFundsParentComponent;->a()Lo/TradeMarketDetailHeaderFragmentbindLiveData14;

    move-result-object v0

    check-cast v0, Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;

    .line 34071
    invoke-interface {p1}, Lo/RankingTagEnum$DemoFundsParentComponent;->d()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v1

    .line 34072
    sget-object v4, Lo/SimpleLockedLiteSuccessActivity;->INSTANCE:Lo/SimpleLockedLiteSuccessActivity;

    invoke-static {}, Lo/SimpleLockedLiteSuccessActivity;->c()Lo/LoanBorrowSucceededActivitysetUpViews1;

    move-result-object v4

    invoke-interface {v4, v0}, Lo/LoanBorrowSucceededActivitysetUpViews1;->b(Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;)Lo/getIconUrls;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 34073
    new-instance v5, Lo/DualAutoCompoundProStep1FragmentsubscribeLiveData1;

    new-instance v10, Lo/DualAutoCompoundProStep1FragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v10, v0, v3}, Lo/DualAutoCompoundProStep1FragmentspecialinlinedviewModelsdefault4;-><init>(Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;Lo/setRedemptionDelayPeriod;)V

    invoke-direct {v5, v10}, Lo/DualAutoCompoundProStep1FragmentsubscribeLiveData1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 44779
    invoke-static {v5, v9}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44780
    new-instance v3, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v3, v4, v5}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 37074
    invoke-static {v3, v8, v6, v7}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 34085
    new-instance v4, Lo/DualAutoCompoundProStep1FragmentspecialinlinedviewBindingFragment4$DemoFundsParentComponent;

    invoke-direct {v4, v0, p1, v1}, Lo/DualAutoCompoundProStep1FragmentspecialinlinedviewBindingFragment4$DemoFundsParentComponent;-><init>(Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;Lo/RankingTagEnum$DemoFundsParentComponent;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;)V

    check-cast v4, Lo/setCurrencyDecimals;

    invoke-virtual {v3, v4}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/DualAutoCompoundProStep1FragmentspecialinlinedviewBindingFragment4$DemoFundsParentComponent;

    if-eqz p1, :cond_1

    if-eqz v1, :cond_2

    .line 34106
    invoke-interface {v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    return-void

    :cond_1
    if-eqz v1, :cond_2

    .line 34107
    invoke-interface {v1, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->hideProgressDialog(Z)V

    :cond_2
    return-void

    .line 48
    :cond_3
    const-string v5, "ISOLATED_MARGIN"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 49
    sget-object v4, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    .line 38024
    iget-object v1, v1, Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;->e:Ljava/lang/String;

    .line 49
    invoke-static {v1}, Lo/ETH2StakeFragmentARouterAutowired;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lo/LoanVipDetailActivitysetUpViews2;->d()Z

    move-result v1

    if-nez v1, :cond_4

    .line 52
    invoke-interface {p1, v0}, Lo/RankingTagEnum$DemoFundsParentComponent;->c(Lo/TradeMarketDetailHeaderFragmentbindLiveData14;)V

    return-void

    .line 39114
    :cond_4
    invoke-interface {p1}, Lo/RankingTagEnum$DemoFundsParentComponent;->a()Lo/TradeMarketDetailHeaderFragmentbindLiveData14;

    move-result-object v0

    check-cast v0, Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;

    .line 39115
    invoke-interface {p1}, Lo/RankingTagEnum$DemoFundsParentComponent;->d()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v1

    .line 39116
    sget-object v4, Lo/SimpleLockedLiteSuccessActivity;->INSTANCE:Lo/SimpleLockedLiteSuccessActivity;

    invoke-static {}, Lo/SimpleLockedLiteSuccessActivity;->c()Lo/LoanBorrowSucceededActivitysetUpViews1;

    move-result-object v4

    invoke-interface {v4, v0}, Lo/LoanBorrowSucceededActivitysetUpViews1;->c(Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;)Lo/getIconUrls;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 39117
    new-instance v5, Lo/DualAutoCompoundProStep1FragmentsubscribeLiveData11;

    new-instance v10, Lo/DualAutoCompoundProStep1FragmentspecialinlinedviewBindingFragment2;

    invoke-direct {v10, v0, v3}, Lo/DualAutoCompoundProStep1FragmentspecialinlinedviewBindingFragment2;-><init>(Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;Lo/setRedemptionDelayPeriod;)V

    invoke-direct {v5, v10}, Lo/DualAutoCompoundProStep1FragmentsubscribeLiveData11;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 49779
    invoke-static {v5, v9}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49780
    new-instance v3, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v3, v4, v5}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 42074
    invoke-static {v3, v8, v6, v7}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 39129
    new-instance v4, Lo/DualAutoCompoundProStep1FragmentspecialinlinedviewBindingFragment4$DropdropElements1;

    invoke-direct {v4, v0, p1, v1}, Lo/DualAutoCompoundProStep1FragmentspecialinlinedviewBindingFragment4$DropdropElements1;-><init>(Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;Lo/RankingTagEnum$DemoFundsParentComponent;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;)V

    check-cast v4, Lo/setCurrencyDecimals;

    invoke-virtual {v3, v4}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/DualAutoCompoundProStep1FragmentspecialinlinedviewBindingFragment4$DropdropElements1;

    if-eqz p1, :cond_5

    if-eqz v1, :cond_6

    .line 39150
    invoke-interface {v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    return-void

    :cond_5
    if-eqz v1, :cond_6

    .line 39151
    invoke-interface {v1, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->hideProgressDialog(Z)V

    :cond_6
    return-void

    .line 56
    :cond_7
    invoke-interface {p1}, Lo/RankingTagEnum$DemoFundsParentComponent;->d()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->hideProgressDialog(Z)V

    :cond_8
    return-void

    .line 59
    :cond_9
    invoke-interface {p1}, Lo/RankingTagEnum$DemoFundsParentComponent;->d()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {p1, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->hideProgressDialog(Z)V

    .line 60
    :cond_a
    sget-object p1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    .line 43032
    iget-object p1, p0, Lo/DualAutoCompoundProStep1FragmentspecialinlinedviewBindingFragment4;->b:Ljava/lang/String;

    .line 60
    new-instance v0, Lo/DualAutoCompoundProStep1FragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v0}, Lo/DualAutoCompoundProStep1FragmentspecialinlinedviewModelsdefault1;-><init>()V

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/DualAutoCompoundProStep1FragmentspecialinlinedviewBindingFragment4;->b:Ljava/lang/String;

    return-object v0
.end method
