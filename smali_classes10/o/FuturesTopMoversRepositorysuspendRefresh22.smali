.class public final Lo/FuturesTopMoversRepositorysuspendRefresh22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# instance fields
.field private final c:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/MarkPriceWsDataSourcewsStream4;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/FuturesTopMoversRepository11;

.field private final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/FuturesTopMoversRepository11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/MarkPriceWsDataSourcewsStream4;",
            ">;",
            "Lo/FuturesTopMoversRepository11;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lo/FuturesTopMoversRepositorysuspendRefresh22;->c:Lo/Rcolor;

    .line 36
    iput-object p2, p0, Lo/FuturesTopMoversRepositorysuspendRefresh22;->d:Lo/FuturesTopMoversRepository11;

    .line 39
    new-instance p1, Lo/FutureBasePositionTPSLConfirmationDialog;

    invoke-direct {p1, p0}, Lo/FutureBasePositionTPSLConfirmationDialog;-><init>(Lo/FuturesTopMoversRepositorysuspendRefresh22;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/FuturesTopMoversRepositorysuspendRefresh22;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/binance/base/fragment/BaseAppFragment;Ljava/lang/String;Lo/FuturesTopMoversRepositorysuspendRefresh22;Lo/getJsonValueMethod;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 31070
    invoke-virtual {p3}, Lo/getJsonValueMethod;->b()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_2

    check-cast p3, Ljava/lang/Iterable;

    .line 31154
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/convertListToJsonArray;

    .line 31070
    invoke-virtual {v2}, Lo/convertListToJsonArray;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 31155
    :cond_1
    check-cast v0, Lo/convertListToJsonArray;

    :cond_2
    if-eqz v0, :cond_4

    .line 31073
    sget-object v1, Lcom/finance/um/feature/tutorial/newuser/UmPositionVoucherDialogComponent;->DropdropElements3:Lcom/finance/um/feature/tutorial/newuser/UmPositionVoucherDialogComponent$DropdropElements3;

    .line 31074
    invoke-virtual {v0}, Lo/convertListToJsonArray;->b()Ljava/lang/String;

    move-result-object v2

    .line 31075
    invoke-virtual {v0}, Lo/convertListToJsonArray;->c()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    move-object v3, p1

    .line 31076
    invoke-virtual {v0}, Lo/convertListToJsonArray;->d()Ljava/lang/String;

    move-result-object p1

    .line 32157
    sget-object p3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v4

    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    mul-double v4, v4, v6

    double-to-int p1, v4

    .line 31073
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lo/OrderStrategyUpdateRespBean;

    invoke-direct {v5, p2}, Lo/OrderStrategyUpdateRespBean;-><init>(Lo/FuturesTopMoversRepositorysuspendRefresh22;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    invoke-static/range {v1 .. v7}, Lcom/finance/um/feature/tutorial/newuser/UmPositionVoucherDialogComponent$DropdropElements3;->c(Lcom/finance/um/feature/tutorial/newuser/UmPositionVoucherDialogComponent$DropdropElements3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;I)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 31081
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p2, "UmPositionVoucherDialogComponent"

    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static synthetic b(Lo/FuturesTopMoversRepositorysuspendRefresh22;Lkotlin/Triple;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 41054
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 41055
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getJsonValue;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo/getJsonValue;->e()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getJsonValue;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/getJsonValue;->c()Z

    move-result p1

    if-ne p1, v3, :cond_2

    .line 42137
    iget-object p0, p0, Lo/FuturesTopMoversRepositorysuspendRefresh22;->d:Lo/FuturesTopMoversRepository11;

    .line 43026
    iget-object p0, p0, Lo/getNotificationID;->e:Lcom/binance/base/fragment/BaseAppFragment;

    if-eqz p0, :cond_0

    move-object v1, p0

    .line 42138
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 42139
    sget-object p1, Lo/CMToolbarFragmentspecialinlinedactivityViewModelsdefault2;->INSTANCE:Lo/CMToolbarFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 44101
    sget-object p1, Lo/CMToolbarFragmentspecialinlinedactivityViewModelsdefault2;->b:Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;

    if-nez p1, :cond_1

    .line 45067
    invoke-static {}, Lo/CMToolbarFragmentspecialinlinedactivityViewModelsdefault2;->e()V

    .line 45068
    new-instance p1, Lo/AssetInfo;

    invoke-direct {p1}, Lo/AssetInfo;-><init>()V

    .line 45069
    invoke-static {}, Lo/CMToolbarFragmentspecialinlinedactivityViewModelsdefault2;->d()Ljava/util/List;

    move-result-object v1

    .line 46019
    iput-object v1, p1, Lo/AssetInfo;->c:Ljava/util/List;

    .line 45070
    new-instance v1, Lo/CMToolbarFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements3;

    invoke-direct {v1}, Lo/CMToolbarFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements3;-><init>()V

    check-cast v1, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DropdropElements1;

    .line 47024
    iput-object v1, p1, Lo/AssetInfo;->b:Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DropdropElements1;

    .line 45096
    invoke-virtual {p1}, Lo/AssetInfo;->e()Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;

    move-result-object p1

    .line 44102
    sput-object p1, Lo/CMToolbarFragmentspecialinlinedactivityViewModelsdefault2;->b:Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;

    .line 44104
    :cond_1
    sget-object p1, Lo/CMToolbarFragmentspecialinlinedactivityViewModelsdefault2;->b:Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;

    if-eqz p1, :cond_7

    .line 48055
    iget-object v1, p1, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;->c:Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DropdropElements1;

    invoke-interface {v1}, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DropdropElements1;->b()V

    .line 48056
    invoke-virtual {p1, v0, p0}, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;->c(ILandroid/view/Window;)V

    goto :goto_1

    .line 49129
    :cond_2
    iget-object p0, p0, Lo/FuturesTopMoversRepositorysuspendRefresh22;->d:Lo/FuturesTopMoversRepository11;

    .line 50026
    iget-object p0, p0, Lo/getNotificationID;->e:Lcom/binance/base/fragment/BaseAppFragment;

    if-eqz p0, :cond_3

    move-object v1, p0

    .line 49130
    :cond_3
    move-object v4, v1

    check-cast v4, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const p0, 0x7f1559d9

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 49132
    sget-object p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p0

    new-instance p1, Lo/YogaLogLevel;

    const-string v0, "positions"

    invoke-direct {p1, v3, v0}, Lo/YogaLogLevel;-><init>(ILjava/lang/String;)V

    .line 51044
    iget-object p0, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 41061
    :cond_4
    sget-object v2, Lo/access1300;->INSTANCE:Lo/access1300;

    iget-object p0, p0, Lo/FuturesTopMoversRepositorysuspendRefresh22;->d:Lo/FuturesTopMoversRepository11;

    .line 51027
    iget-object p0, p0, Lo/getNotificationID;->e:Lcom/binance/base/fragment/BaseAppFragment;

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    move-object p0, v1

    .line 41061
    :goto_0
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Throwable;

    :cond_6
    const/4 p1, 0x4

    invoke-static {v2, p0, v1, v0, p1}, Lo/access1300;->e(Lo/access1300;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;II)V

    .line 41063
    :cond_7
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 30066
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Landroid/view/View;Lcom/binance/base/fragment/BaseDialogFragment;)Lkotlin/Unit;
    .locals 0

    .line 28118
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/base/fragment/BaseAppFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 29047
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 29048
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    goto :goto_0

    .line 29050
    :cond_0
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 29052
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/FuturesTopMoversRepositorysuspendRefresh22;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 22039
    iget-object p0, p0, Lo/FuturesTopMoversRepositorysuspendRefresh22;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/CMMarketDetailActivityspecialinlinedviewModelsdefault8;

    .line 21078
    invoke-virtual {p0, p2, p3}, Lo/CMMarketDetailActivityspecialinlinedviewModelsdefault8;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21079
    sget-object p0, Lcom/finance/um/feature/tutorial/newuser/UmPositionVoucherDialogComponent;->DropdropElements3:Lcom/finance/um/feature/tutorial/newuser/UmPositionVoucherDialogComponent$DropdropElements3;

    invoke-static {}, Lcom/finance/um/feature/tutorial/newuser/UmPositionVoucherDialogComponent$DropdropElements3;->b()V

    .line 21080
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Landroid/view/View;Lcom/binance/base/fragment/BaseDialogFragment;)Lkotlin/Unit;
    .locals 0

    .line 27105
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/base/fragment/BaseAppFragment;Lo/jni_YGConfigGetErrataJNI;)Lkotlin/Unit;
    .locals 3

    .line 23157
    sget-object p1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class v0, Lo/CmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker11;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lo/CmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker11;

    .line 23090
    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lo/getConfirmBean;

    invoke-direct {v1, p0}, Lo/getConfirmBean;-><init>(Lcom/binance/base/fragment/BaseAppFragment;)V

    .line 25019
    new-instance p0, Lo/setDialogLayer$DropdropElements1;

    invoke-direct {p0, v1, p1}, Lo/setDialogLayer$DropdropElements1;-><init>(Lo/MeasurePassDelegatelayoutChildrenBlock12;Landroidx/lifecycle/LiveData;)V

    check-cast p0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 23123
    :cond_0
    sget-object p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p0

    const-class p1, Lo/jni_YGConfigGetErrataJNI;

    monitor-enter p0

    .line 26074
    :try_start_0
    iget-object v0, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26075
    monitor-exit p0

    .line 23124
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p1

    .line 26075
    monitor-exit p0

    throw p1
.end method

.method public static synthetic e(Lo/FuturesTopMoversRepositorysuspendRefresh22;Lcom/binance/base/fragment/BaseAppFragment;Lo/make;)Lkotlin/Unit;
    .locals 3

    .line 14009
    iget-object p2, p2, Lo/make;->b:Ljava/lang/String;

    .line 15039
    iget-object v0, p0, Lo/FuturesTopMoversRepositorysuspendRefresh22;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CMMarketDetailActivityspecialinlinedviewModelsdefault8;

    .line 16024
    iget-object v0, v0, Lo/CMMarketDetailActivityspecialinlinedviewModelsdefault8;->a:Lo/MeasurePassDelegateremeasure12;

    .line 13069
    check-cast v0, Landroidx/lifecycle/LiveData;

    iget-object v1, p0, Lo/FuturesTopMoversRepositorysuspendRefresh22;->d:Lo/FuturesTopMoversRepository11;

    .line 17026
    iget-object v1, v1, Lo/getNotificationID;->e:Lcom/binance/base/fragment/BaseAppFragment;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 13069
    :goto_0
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/AdvanceTPSLUnitType;

    invoke-direct {v2, p1, p2, p0}, Lo/AdvanceTPSLUnitType;-><init>(Lcom/binance/base/fragment/BaseAppFragment;Ljava/lang/String;Lo/FuturesTopMoversRepositorysuspendRefresh22;)V

    .line 18019
    new-instance p1, Lo/setDialogLayer$DropdropElements1;

    invoke-direct {p1, v2, v0}, Lo/setDialogLayer$DropdropElements1;-><init>(Lo/MeasurePassDelegatelayoutChildrenBlock12;Landroidx/lifecycle/LiveData;)V

    check-cast p1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 19039
    iget-object p0, p0, Lo/FuturesTopMoversRepositorysuspendRefresh22;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/CMMarketDetailActivityspecialinlinedviewModelsdefault8;

    .line 13084
    invoke-virtual {p0}, Lo/CMMarketDetailActivityspecialinlinedviewModelsdefault8;->c()V

    .line 13085
    sget-object p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p0

    const-class p1, Lo/make;

    monitor-enter p0

    .line 20074
    :try_start_0
    iget-object p2, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20075
    monitor-exit p0

    .line 13086
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p1

    .line 20075
    monitor-exit p0

    throw p1
.end method

.method public static synthetic e(Lo/FuturesTopMoversRepositorysuspendRefresh22;)Lo/CMMarketDetailActivityspecialinlinedviewModelsdefault8;
    .locals 4

    .line 51041
    iget-object p0, p0, Lo/FuturesTopMoversRepositorysuspendRefresh22;->d:Lo/FuturesTopMoversRepository11;

    .line 51029
    iget-object p0, p0, Lo/getNotificationID;->e:Lcom/binance/base/fragment/BaseAppFragment;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 51041
    :goto_0
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 51150
    const-class v1, Lo/CMMarketDetailActivityspecialinlinedviewModelsdefault8;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/um/feature/main/components/FutureParentPositionVoucherUIComponent$umPositionVoucherViewModel_delegate$lambda$0$$inlined$activityViewModels$default$1;

    invoke-direct {v2, p0}, Lcom/finance/um/feature/main/components/FutureParentPositionVoucherUIComponent$umPositionVoucherViewModel_delegate$lambda$0$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/um/feature/main/components/FutureParentPositionVoucherUIComponent$umPositionVoucherViewModel_delegate$lambda$0$$inlined$activityViewModels$default$2;

    invoke-direct {v3, v0, p0}, Lcom/finance/um/feature/main/components/FutureParentPositionVoucherUIComponent$umPositionVoucherViewModel_delegate$lambda$0$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/finance/um/feature/main/components/FutureParentPositionVoucherUIComponent$umPositionVoucherViewModel_delegate$lambda$0$$inlined$activityViewModels$default$3;

    invoke-direct {v0, p0}, Lcom/finance/um/feature/main/components/FutureParentPositionVoucherUIComponent$umPositionVoucherViewModel_delegate$lambda$0$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v1, v2, v3, v0}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 51041
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/CMMarketDetailActivityspecialinlinedviewModelsdefault8;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/base/fragment/BaseAppFragment;Lo/CMSymbolManagerisFavoritePair1;)V
    .locals 32

    move-object/from16 v0, p1

    const/4 v1, 0x0

    .line 34033
    invoke-static {v0, v1}, Lo/CMMarketDetailContentViewModelupdatingCurrentPair1;->b(Lo/CMSymbolManagerisFavoritePair1;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 33092
    sget-object v0, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDialog;->DropdropElements4:Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDialog$DropdropElements4;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "appPush"

    invoke-static {v0, v1}, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDialog$DropdropElements4;->e(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 33093
    sget-object v0, Lo/ExactPathMatcher;->INSTANCE:Lo/ExactPathMatcher;

    .line 35471
    iget-object v1, v0, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object v0, v0, Lo/listenOnAddress;->h:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lo/SpotPreMarketTagView;->d(Ljava/lang/String;Z)V

    .line 33093
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_0
    const v2, 0x7f150017

    const v3, 0x7f15451a

    if-eqz v0, :cond_2

    .line 37017
    iget-object v0, v0, Lo/CMSymbolManagerisFavoritePair1;->d:Lo/MarketFilterFragmentspecialinlinedviewModelsdefault3;

    if-eqz v0, :cond_2

    .line 36026
    invoke-virtual {v0}, Lo/MarketFilterFragmentspecialinlinedviewModelsdefault3;->b()Ljava/lang/String;

    move-result-object v0

    const-string v4, "INIT"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36027
    const-class v0, Lo/Nestfgetclient;

    .line 38055
    sget-object v4, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v5, 0x2

    invoke-static {v4, v0, v1, v5}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 36027
    check-cast v0, Lo/Nestfgetclient;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;->isAccountUpgraded()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33097
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    .line 33099
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f152e61

    .line 33101
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 33104
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v11

    .line 33101
    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    const v7, 0x7f081e06

    const/16 v8, 0x11

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    const v13, 0x7f060082

    const/4 v14, 0x0

    .line 33096
    new-instance v15, Lo/FuturesTopMoversInfoCreator;

    invoke-direct {v15}, Lo/FuturesTopMoversInfoCreator;-><init>()V

    const/16 v16, 0x0

    const/16 v17, 0x1520

    invoke-static/range {v4 .. v17}, Lo/IndexFeedComposeComponentKtLiteFeedIteminlinedConstraintLayout2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/CharSequence;IIIZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Lcom/finance/kit/framework/widget/dialog/FinanceTipDialog;

    return-void

    .line 33110
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v18

    .line 33112
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v19

    const v0, 0x7f152e60

    .line 33114
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 33117
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v25

    .line 33114
    move-object/from16 v20, v0

    check-cast v20, Ljava/lang/CharSequence;

    const v21, 0x7f081e06

    const/16 v22, 0x11

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v26, 0x0

    const v27, 0x7f060082

    const/16 v28, 0x0

    .line 33109
    new-instance v29, Lo/OrderStrategyDetailBeanSubOrder;

    invoke-direct/range {v29 .. v29}, Lo/OrderStrategyDetailBeanSubOrder;-><init>()V

    const/16 v30, 0x0

    const/16 v31, 0x1520

    invoke-static/range {v18 .. v31}, Lo/IndexFeedComposeComponentKtLiteFeedIteminlinedConstraintLayout2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/CharSequence;IIIZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Lcom/finance/kit/framework/widget/dialog/FinanceTipDialog;

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 40088
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    .line 44
    iget-object p1, p0, Lo/FuturesTopMoversRepositorysuspendRefresh22;->d:Lo/FuturesTopMoversRepository11;

    .line 51030
    iget-object p1, p1, Lo/getNotificationID;->e:Lcom/binance/base/fragment/BaseAppFragment;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 51044
    :goto_0
    iget-object v1, p0, Lo/FuturesTopMoversRepositorysuspendRefresh22;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CMMarketDetailActivityspecialinlinedviewModelsdefault8;

    .line 46
    invoke-virtual {v1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v2

    iget-object v3, p0, Lo/FuturesTopMoversRepositorysuspendRefresh22;->d:Lo/FuturesTopMoversRepository11;

    .line 51032
    iget-object v3, v3, Lo/getNotificationID;->e:Lcom/binance/base/fragment/BaseAppFragment;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v0

    .line 46
    :goto_1
    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lo/FuturesTopMoversRepositorysuspendRefresh22$DropdropElements1;

    new-instance v5, Lo/getDefaultSLTriggerPrice;

    invoke-direct {v5, p1}, Lo/getDefaultSLTriggerPrice;-><init>(Lcom/binance/base/fragment/BaseAppFragment;)V

    invoke-direct {v4, v5}, Lo/FuturesTopMoversRepositorysuspendRefresh22$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51032
    iget-object v1, v1, Lo/CMMarketDetailActivityspecialinlinedviewModelsdefault8;->b:Lo/MeasurePassDelegateremeasure12;

    .line 53
    iget-object v2, p0, Lo/FuturesTopMoversRepositorysuspendRefresh22;->d:Lo/FuturesTopMoversRepository11;

    .line 51034
    iget-object v2, v2, Lo/getNotificationID;->e:Lcom/binance/base/fragment/BaseAppFragment;

    if-eqz v2, :cond_2

    move-object v0, v2

    .line 53
    :cond_2
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/FuturesTopMoversRepositorysuspendRefresh22$DropdropElements1;

    new-instance v3, Lo/setFinanceBiz;

    invoke-direct {v3, p0}, Lo/setFinanceBiz;-><init>(Lo/FuturesTopMoversRepositorysuspendRefresh22;)V

    invoke-direct {v2, v3}, Lo/FuturesTopMoversRepositorysuspendRefresh22$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 66
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    const-class v1, Lo/make;

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->d(Ljava/lang/Class;)Lo/getIconUrls;

    move-result-object v0

    new-instance v1, Lo/OrderStrategyDetailBean;

    new-instance v2, Lo/FuturesTopMoversInfo;

    invoke-direct {v2, p0, p1}, Lo/FuturesTopMoversInfo;-><init>(Lo/FuturesTopMoversRepositorysuspendRefresh22;Lcom/binance/base/fragment/BaseAppFragment;)V

    invoke-direct {v1, v2}, Lo/OrderStrategyDetailBean;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63181
    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 88
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    const-class v1, Lo/jni_YGConfigGetErrataJNI;

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->d(Ljava/lang/Class;)Lo/getIconUrls;

    move-result-object v0

    new-instance v1, Lo/FuturesTopMoversInfoEventType;

    new-instance v2, Lo/FuturesTopMoversInfoPeriodType;

    invoke-direct {v2, p1}, Lo/FuturesTopMoversInfoPeriodType;-><init>(Lcom/binance/base/fragment/BaseAppFragment;)V

    invoke-direct {v1, v2}, Lo/FuturesTopMoversInfoEventType;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63182
    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 124
    invoke-virtual {p1, v0}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
