.class public final Lo/FuturesAdminZonesSettingRepositoryTabShownStatus;
.super Lo/PmAccountWsDataSourceCompanionCM1specialinlinedfilter121;
.source "SourceFile"


# instance fields
.field public final b:Lcom/finance/strategy/feature/wallet/transfer/data/TransferWalletInfo;

.field private final i:Lo/getNextFundingRate;


# direct methods
.method public constructor <init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;)V
    .locals 2

    .line 27
    invoke-direct {p0, p1, p2}, Lo/PmAccountWsDataSourceCompanionCM1specialinlinedfilter121;-><init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;)V

    .line 29
    new-instance v0, Lo/getNextFundingRate;

    invoke-direct {v0, p1, p2}, Lo/getNextFundingRate;-><init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;)V

    iput-object v0, p0, Lo/FuturesAdminZonesSettingRepositoryTabShownStatus;->i:Lo/getNextFundingRate;

    .line 31
    new-instance p1, Lcom/finance/strategy/feature/wallet/transfer/data/TransferWalletInfo;

    const p2, 0x7f0816b6

    const v0, 0x7f15612c

    const-string v1, "DELIVERY"

    invoke-direct {p1, v1, p2, v0}, Lcom/finance/strategy/feature/wallet/transfer/data/TransferWalletInfo;-><init>(Ljava/lang/String;II)V

    iput-object p1, p0, Lo/FuturesAdminZonesSettingRepositoryTabShownStatus;->b:Lcom/finance/strategy/feature/wallet/transfer/data/TransferWalletInfo;

    return-void
.end method

.method public static synthetic a(Lo/FuturesAdminZonesSettingRepositoryTabShownStatus;Lo/doSegmentsOverlap;)Lkotlin/Unit;
    .locals 10

    .line 20008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 19062
    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 19108
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 19063
    invoke-virtual {p0}, Lo/PmAccountWsDataSourceCompanionCM1specialinlinedfilter121;->e()Ljava/util/HashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    new-instance v9, Lo/BaseAccountWsDataSourcewsStreamlambda4inlinedmapNotNull121;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lo/BaseAccountWsDataSourcewsStreamlambda4inlinedmapNotNull121;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19065
    :cond_0
    iget-object p1, p0, Lo/FuturesAdminZonesSettingRepositoryTabShownStatus;->i:Lo/getNextFundingRate;

    invoke-virtual {p0}, Lo/PmAccountWsDataSourceCompanionCM1specialinlinedfilter121;->e()Ljava/util/HashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    .line 21034
    iget-object p1, p1, Lo/getNextFundingRate;->e:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p1, p0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 19066
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/FuturesAdminZonesSettingRepositoryTabShownStatus;)Lio/reactivex/disposables/DropdropElements1;
    .locals 4

    .line 24040
    sget-object v0, Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;->e:Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;

    invoke-static {}, Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;->d()Lo/getIconUrls;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    .line 25074
    invoke-static {v0, v1, v2, v3}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24040
    new-instance v1, Lo/FuturesAdminZonesSettingRepositoryTabShownStatus$DropdropElements1;

    invoke-direct {v1, p0}, Lo/FuturesAdminZonesSettingRepositoryTabShownStatus$DropdropElements1;-><init>(Lo/FuturesAdminZonesSettingRepositoryTabShownStatus;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lo/FuturesAdminZonesSettingRepositoryTabShownStatus$DropdropElements1;

    :cond_0
    check-cast v1, Lio/reactivex/disposables/DropdropElements1;

    return-object v1
.end method

.method public static synthetic c(Lo/FuturesAdminZonesSettingRepositoryTabShownStatus;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 26068
    invoke-virtual {p0}, Lo/FuturesAdminZonesSettingRepositoryTabShownStatus;->d()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object p0

    invoke-interface {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->getCtx()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 26069
    sget-object v0, Lo/FuturesExchangeInfoRepositoryImpl1;->d:Lo/FuturesExchangeInfoRepositoryImpl1;

    instance-of v0, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/aquarius/exception/AquariusNetworkException;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lo/FuturesExchangeInfoRepositoryImpl1;->a(Landroid/content/Context;Lcom/aquarius/exception/AquariusNetworkException;)V

    .line 26071
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Lo/FuturesAdminZonesSettingRepositoryTabShownStatus;)Lio/reactivex/disposables/DropdropElements1;
    .locals 4

    .line 27081
    sget-object v0, Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;->e:Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;

    invoke-static {p0}, Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;->e(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    .line 28074
    invoke-static {v0, v1, v2, v3}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27083
    new-instance v1, Lo/FuturesAdminZonesSettingRepositoryTabShownStatus$DropdropElements3;

    invoke-direct {v1, p1, p0}, Lo/FuturesAdminZonesSettingRepositoryTabShownStatus$DropdropElements3;-><init>(Lo/FuturesAdminZonesSettingRepositoryTabShownStatus;Ljava/lang/String;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lo/FuturesAdminZonesSettingRepositoryTabShownStatus$DropdropElements3;

    .line 27082
    :cond_0
    check-cast v1, Lio/reactivex/disposables/DropdropElements1;

    return-object v1
.end method

.method public static final synthetic d(Lo/FuturesAdminZonesSettingRepositoryTabShownStatus;)Lo/getNextFundingRate;
    .locals 0

    .line 27
    iget-object p0, p0, Lo/FuturesAdminZonesSettingRepositoryTabShownStatus;->i:Lo/getNextFundingRate;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 23061
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lo/FuturesAdminZonesSettingRepositoryTabShownStatus;)Lio/reactivex/disposables/DropdropElements1;
    .locals 4

    .line 13060
    sget-object v0, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->l()Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList22;

    move-result-object v0

    invoke-virtual {p0}, Lo/FuturesAdminZonesSettingRepositoryTabShownStatus;->a()Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;

    move-result-object v1

    .line 14025
    iget-object v1, v1, Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;->b:Ljava/lang/String;

    .line 13060
    invoke-virtual {p0}, Lo/FuturesAdminZonesSettingRepositoryTabShownStatus;->a()Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;

    move-result-object v2

    .line 15016
    iget-object v2, v2, Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 13060
    const-string v2, ""

    :cond_0
    invoke-interface {v0, v1, v2}, Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList22;->b(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13061
    invoke-virtual {p0}, Lo/FuturesAdminZonesSettingRepositoryTabShownStatus;->d()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 16086
    invoke-static {v0, v1, v2, v3}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13061
    new-instance v1, Lo/FuturesBannerComplianceCheckRepositorysuspendRefresh22;

    new-instance v2, Lo/FuturesConfirmationSettingRepositorysuspendRefresh2;

    invoke-direct {v2, p0}, Lo/FuturesConfirmationSettingRepositorysuspendRefresh2;-><init>(Lo/FuturesAdminZonesSettingRepositoryTabShownStatus;)V

    invoke-direct {v1, v2}, Lo/FuturesBannerComplianceCheckRepositorysuspendRefresh22;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lo/FuturesBannerComplianceCheckRepositorysuspendRefresh21;

    invoke-direct {v2, p0}, Lo/FuturesBannerComplianceCheckRepositorysuspendRefresh21;-><init>(Lo/FuturesAdminZonesSettingRepositoryTabShownStatus;)V

    .line 13066
    new-instance p0, Lo/FuturesAdminZonesSettingRepositorysuspendRefresh22;

    invoke-direct {p0, v2}, Lo/FuturesAdminZonesSettingRepositorysuspendRefresh22;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29198
    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    invoke-virtual {v0, v1, p0, v2, v3}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 18066
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic h()V
    .locals 1

    .line 22103
    sget-object v0, Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;->e:Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;

    invoke-static {}, Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 38
    invoke-virtual {p0}, Lo/FuturesAdminZonesSettingRepositoryTabShownStatus;->a()Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;

    move-result-object v0

    .line 29027
    iget-boolean v0, v0, Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;->d:Z

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lo/FuturesAdminZonesSettingRepositoryTabShownStatus;->d()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v0

    new-instance v1, Lo/FuturesKYCComplianceCheckRepositorysuspendRefresh22;

    invoke-direct {v1, p0}, Lo/FuturesKYCComplianceCheckRepositorysuspendRefresh22;-><init>(Lo/FuturesAdminZonesSettingRepositoryTabShownStatus;)V

    invoke-interface {v0, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lo/FuturesAdminZonesSettingRepositoryTabShownStatus;->d()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v0

    new-instance v1, Lo/FuturesConfirmationSettingRepositorysuspendRefresh21;

    invoke-direct {v1, p0}, Lo/FuturesConfirmationSettingRepositorysuspendRefresh21;-><init>(Lo/FuturesAdminZonesSettingRepositoryTabShownStatus;)V

    invoke-interface {v0, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    .line 74
    :goto_0
    iget-object v0, p0, Lo/FuturesAdminZonesSettingRepositoryTabShownStatus;->i:Lo/getNextFundingRate;

    invoke-virtual {v0}, Lo/getNextFundingRate;->b()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 79
    invoke-virtual {p0}, Lo/FuturesAdminZonesSettingRepositoryTabShownStatus;->a()Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;

    move-result-object v0

    .line 30039
    iget-object v0, v0, Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;->e:Landroidx/lifecycle/LiveData;

    .line 31043
    check-cast v0, Lo/MeasurePassDelegateremeasure12;

    const/4 v1, 0x0

    .line 30039
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 80
    invoke-virtual {p0}, Lo/FuturesAdminZonesSettingRepositoryTabShownStatus;->d()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v0

    new-instance v1, Lo/FuturesAdminSymbolTagSettingRepositorysuspendRefresh21;

    invoke-direct {v1, p1, p0}, Lo/FuturesAdminSymbolTagSettingRepositorysuspendRefresh21;-><init>(Ljava/lang/String;Lo/FuturesAdminZonesSettingRepositoryTabShownStatus;)V

    invoke-interface {v0, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final c()Lcom/finance/strategy/feature/wallet/transfer/data/TransferWalletInfo;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/FuturesAdminZonesSettingRepositoryTabShownStatus;->b:Lcom/finance/strategy/feature/wallet/transfer/data/TransferWalletInfo;

    return-object v0
.end method

.method public final g()V
    .locals 6

    .line 102
    new-instance v1, Lo/FuturesBannerComplianceCheckRepositorysuspendRefresh2;

    invoke-direct {v1}, Lo/FuturesBannerComplianceCheckRepositorysuspendRefresh2;-><init>()V

    .line 32034
    invoke-virtual {p0}, Lo/PmAccountWsDataSourceCompanionCM1specialinlinedfilter121;->c()Lcom/finance/strategy/feature/wallet/transfer/data/TransferWalletInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/strategy/feature/wallet/transfer/data/TransferWalletInfo;->getWalletId()Ljava/lang/String;

    move-result-object v2

    .line 104
    sget-object v3, Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;->NORMAL:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    const-wide/16 v4, 0x7d0

    .line 33142
    sget-object v0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    invoke-virtual/range {v0 .. v5}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->a(Ljava/lang/Runnable;Ljava/lang/String;Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;J)V

    return-void
.end method
