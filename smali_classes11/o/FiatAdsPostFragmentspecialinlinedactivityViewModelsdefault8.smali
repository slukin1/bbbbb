.class public final Lo/FiatAdsPostFragmentspecialinlinedactivityViewModelsdefault8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/FiatAdsPostFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1;


# instance fields
.field private final d:Lo/FiatAdsPostFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements4;


# direct methods
.method public constructor <init>(Lo/FiatAdsPostFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements4;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatAdsPostFragmentspecialinlinedactivityViewModelsdefault8;->d:Lo/FiatAdsPostFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements4;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 21075
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lo/FiatAdsPostFragmentspecialinlinedactivityViewModelsdefault8;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;
    .locals 2

    .line 19040
    iget-object p0, p0, Lo/FiatAdsPostFragmentspecialinlinedactivityViewModelsdefault8;->d:Lo/FiatAdsPostFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements4;

    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 20077
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lo/FiatAdsPostFragmentspecialinlinedactivityViewModelsdefault8;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 15076
    iget-object p0, p0, Lo/FiatAdsPostFragmentspecialinlinedactivityViewModelsdefault8;->d:Lo/FiatAdsPostFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements4;

    invoke-interface {p0, p1}, Lo/FiatAdsPostFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements4;->a(Ljava/util/List;)V

    .line 15077
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lo/FiatAdsPostFragmentspecialinlinedactivityViewModelsdefault8;)Lo/FiatAdsPostFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements4;
    .locals 0

    .line 13
    iget-object p0, p0, Lo/FiatAdsPostFragmentspecialinlinedactivityViewModelsdefault8;->d:Lo/FiatAdsPostFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements4;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 24019
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 13064
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lo/doSegmentsOverlap;Lo/doSegmentsOverlap;)Ljava/util/List;
    .locals 4

    .line 17008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 16065
    check-cast p1, Lo/setNoTitle;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/setNoTitle;->d()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18008
    :cond_1
    iget-object p0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 16067
    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_5

    check-cast p0, Ljava/lang/Iterable;

    .line 16083
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 16084
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    .line 16068
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16084
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16085
    :cond_4
    check-cast v0, Ljava/util/List;

    return-object v0

    .line 16069
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lo/FiatAdsPostFragmentspecialinlinedactivityViewModelsdefault8;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;
    .locals 2

    .line 22019
    iget-object p0, p0, Lo/FiatAdsPostFragmentspecialinlinedactivityViewModelsdefault8;->d:Lo/FiatAdsPostFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements4;

    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/FiatAdsPostFragmentspecialinlinedactivityViewModelsdefault8;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 23077
    iget-object p0, p0, Lo/FiatAdsPostFragmentspecialinlinedactivityViewModelsdefault8;->d:Lo/FiatAdsPostFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements4;

    invoke-interface {p0, p1}, Lo/FiatAdsPostFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements4;->b(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 14040
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 15
    sget-object v0, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Lo/setMUserBtcHoldingUpperLimit;->d()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 37360
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 18
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 36930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 38007
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38008
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 38009
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 19
    new-instance v0, Lo/FiatAdsPostFragmentspecialinlinedactivityViewModelsdefault9;

    new-instance v1, Lo/FiatAdsSuccessActivityARouterAutowired;

    invoke-direct {v1, p0}, Lo/FiatAdsSuccessActivityARouterAutowired;-><init>(Lo/FiatAdsPostFragmentspecialinlinedactivityViewModelsdefault8;)V

    invoke-direct {v0, v1}, Lo/FiatAdsPostFragmentspecialinlinedactivityViewModelsdefault9;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38286
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 39241
    const-string v3, "onSubscribe is null"

    invoke-static {v0, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39242
    const-string v3, "onDispose is null"

    invoke-static {v1, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39243
    new-instance v3, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v3, v2, v0, v1}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 20
    new-instance v0, Lo/FiatAdsPostFragmentspecialinlinedactivityViewModelsdefault8$DropdropElements2;

    invoke-direct {v0, p0}, Lo/FiatAdsPostFragmentspecialinlinedactivityViewModelsdefault8$DropdropElements2;-><init>(Lo/FiatAdsPostFragmentspecialinlinedactivityViewModelsdefault8;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v3, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/FiatAdsPostFragmentspecialinlinedactivityViewModelsdefault8$DropdropElements2;

    if-eqz v0, :cond_0

    .line 32
    iget-object v1, p0, Lo/FiatAdsPostFragmentspecialinlinedactivityViewModelsdefault8;->d:Lo/FiatAdsPostFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements4;

    invoke-interface {v1}, Lo/FiatAdsPostFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements4;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 37
    sget-object v0, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/setMUserBtcHoldingUpperLimit;->y(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 38
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 45360
    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45361
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, p1, v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 39
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 44930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v0

    .line 46007
    invoke-static {p1, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46008
    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 46009
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3, v0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 40
    new-instance p1, Lo/FiatStoreSearchActivity;

    new-instance v0, Lo/FiatAdsSuccessActivityspecialinlinedviewModelsdefault3;

    invoke-direct {v0, p0}, Lo/FiatAdsSuccessActivityspecialinlinedviewModelsdefault3;-><init>(Lo/FiatAdsPostFragmentspecialinlinedactivityViewModelsdefault8;)V

    invoke-direct {p1, v0}, Lo/FiatStoreSearchActivity;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 46286
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 47241
    const-string v2, "onSubscribe is null"

    invoke-static {p1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47242
    const-string v2, "onDispose is null"

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47243
    new-instance v2, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v2, v1, p1, v0}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 41
    new-instance p1, Lo/FiatAdsPostFragmentspecialinlinedactivityViewModelsdefault8$DropdropElements4;

    invoke-direct {p1, p0}, Lo/FiatAdsPostFragmentspecialinlinedactivityViewModelsdefault8$DropdropElements4;-><init>(Lo/FiatAdsPostFragmentspecialinlinedactivityViewModelsdefault8;)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {v2, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/FiatAdsPostFragmentspecialinlinedactivityViewModelsdefault8$DropdropElements4;

    if-eqz p1, :cond_0

    .line 52
    iget-object v0, p0, Lo/FiatAdsPostFragmentspecialinlinedactivityViewModelsdefault8;->d:Lo/FiatAdsPostFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements4;

    invoke-interface {v0}, Lo/FiatAdsPostFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements4;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 57
    sget-object v0, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lo/setMUserBtcHoldingUpperLimit;->b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lo/getIconUrls;

    move-result-object v0

    .line 58
    sget-object v1, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lo/setMUserBtcHoldingUpperLimit;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 62
    check-cast v0, Lo/getBlockExplorerUrls;

    .line 63
    check-cast p1, Lo/getBlockExplorerUrls;

    new-instance p2, Lo/FiatAdsSuccessActivity;

    invoke-direct {p2}, Lo/FiatAdsSuccessActivity;-><init>()V

    .line 64
    new-instance p3, Lo/FiatAdsSuccessActivityspecialinlinedviewModelsdefault1;

    invoke-direct {p3, p2}, Lo/FiatAdsSuccessActivityspecialinlinedviewModelsdefault1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 61
    invoke-static {v0, p1, p3}, Lo/getIconUrls;->a(Lo/getBlockExplorerUrls;Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements3;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 73
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p2

    .line 53360
    const-string p3, "scheduler is null"

    invoke-static {p2, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53361
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 74
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 52930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result p2

    .line 54007
    invoke-static {p1, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54008
    const-string p3, "bufferSize"

    invoke-static {p2, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 54009
    new-instance p3, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v1, 0x0

    invoke-direct {p3, v0, p1, v1, p2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 75
    new-instance p1, Lo/FiatStoreListActivityARouterAutowired;

    new-instance p2, Lo/FiatStoreListActivityspecialinlinedviewModelsdefault1;

    invoke-direct {p2, p0}, Lo/FiatStoreListActivityspecialinlinedviewModelsdefault1;-><init>(Lo/FiatAdsPostFragmentspecialinlinedactivityViewModelsdefault8;)V

    invoke-direct {p1, p2}, Lo/FiatStoreListActivityARouterAutowired;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p2, Lo/FiatStoreListActivity;

    invoke-direct {p2, p0}, Lo/FiatStoreListActivity;-><init>(Lo/FiatAdsPostFragmentspecialinlinedactivityViewModelsdefault8;)V

    .line 77
    new-instance v0, Lo/FiatAdsSuccessActivityspecialinlinedviewModelsdefault2;

    invoke-direct {v0, p2}, Lo/FiatAdsSuccessActivityspecialinlinedviewModelsdefault2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 58198
    sget-object p2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    invoke-virtual {p3, p1, v0, p2, v1}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 79
    iget-object p2, p0, Lo/FiatAdsPostFragmentspecialinlinedactivityViewModelsdefault8;->d:Lo/FiatAdsPostFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements4;

    invoke-interface {p2}, Lo/FiatAdsPostFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements4;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_0
    return-void
.end method
