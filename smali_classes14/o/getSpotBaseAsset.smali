.class public final Lo/getSpotBaseAsset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getPerpetualType;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\u000c\u001a\u00020\u000b2\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0013R&\u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00080\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R \u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0016R\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0016"
    }
    d2 = {
        "Lo/getSpotBaseAsset;",
        "Lo/getPerpetualType;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;",
        "p0",
        "Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;",
        "p1",
        "<init>",
        "(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;)V",
        "",
        "",
        "Lo/BaseAccountWsDataSourcewsStreamlambda4inlinedmapNotNull121;",
        "",
        "e",
        "(Ljava/util/Map;)V",
        "b",
        "()V",
        "a",
        "Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;",
        "d",
        "Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;",
        "Lio/reactivex/subjects/PublishSubject;",
        "c",
        "Lio/reactivex/subjects/PublishSubject;",
        "",
        "Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

.field private final b:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/util/List<",
            "Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/BaseAccountWsDataSourcewsStreamlambda4inlinedmapNotNull121;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;


# direct methods
.method public constructor <init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSpotBaseAsset;->a:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    iput-object p2, p0, Lo/getSpotBaseAsset;->e:Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;

    .line 29
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->e()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lo/getSpotBaseAsset;->c:Lio/reactivex/subjects/PublishSubject;

    .line 30
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->e()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lo/getSpotBaseAsset;->b:Lio/reactivex/subjects/PublishSubject;

    .line 31
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->e()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lo/getSpotBaseAsset;->d:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method

.method public static synthetic a(Lo/getSpotBaseAsset;)Lio/reactivex/disposables/DropdropElements1;
    .locals 4

    .line 19045
    sget-object v0, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->n()Lo/EventsCoolingPeriodSettingViewModelupdateAfterSuccess1;

    move-result-object v0

    const/4 v1, 0x0

    .line 20064
    invoke-interface {v0, v1}, Lo/EventsCoolingPeriodSettingViewModelupdateAfterSuccess1;->j(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    .line 21074
    invoke-static {v0, v1, v2, v3}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19047
    new-instance v1, Lo/getSpotBaseAsset$DropdropElements2;

    invoke-direct {v1, p0}, Lo/getSpotBaseAsset$DropdropElements2;-><init>(Lo/getSpotBaseAsset;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lo/getSpotBaseAsset$DropdropElements2;

    .line 19046
    :cond_0
    check-cast v1, Lio/reactivex/disposables/DropdropElements1;

    return-object v1
.end method

.method public static final synthetic b(Lo/getSpotBaseAsset;)Lio/reactivex/subjects/PublishSubject;
    .locals 0

    .line 27
    iget-object p0, p0, Lo/getSpotBaseAsset;->b:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 24064
    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lo/getSpotBaseAsset;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 15075
    iget-object p0, p0, Lo/getSpotBaseAsset;->e:Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;

    if-eqz p1, :cond_0

    .line 16031
    iget-object p0, p0, Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;->g:Landroidx/lifecycle/LiveData;

    .line 17043
    check-cast p0, Lo/MeasurePassDelegateremeasure12;

    .line 16031
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 15076
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lo/getSpotBaseAsset;)Lio/reactivex/subjects/PublishSubject;
    .locals 0

    .line 27
    iget-object p0, p0, Lo/getSpotBaseAsset;->d:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method public static synthetic d(Lo/getSpotBaseAsset;Ljava/util/List;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Ljava/util/Map;)Ljava/util/List;
    .locals 29

    move-object/from16 v0, p2

    .line 22065
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 22066
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .line 22085
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    .line 22067
    invoke-virtual {v3}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getSymbol()Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_1

    .line 23081
    invoke-virtual {v0, v4}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Lcom/binance/data/beans/FutureMarketPair;

    move-object v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x1fffff

    const/16 v28, 0x0

    invoke-direct/range {v5 .. v28}, Lcom/binance/data/beans/FutureMarketPair;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/binance/data/beans/Symbol;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22067
    :goto_1
    invoke-virtual {v3, v4}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->setFutureMarketPair(Lcom/binance/data/beans/FutureMarketPair;)V

    .line 22068
    invoke-virtual {v3}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getFutureMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/binance/data/beans/FutureMarketPair;->getMarginAsset()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_3

    const-string v3, ""

    :cond_3
    move-object/from16 v4, p3

    .line 22069
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/BaseAccountWsDataSourcewsStreamlambda4inlinedmapNotNull121;

    if-eqz v3, :cond_0

    .line 22070
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public static final synthetic d(Lo/getSpotBaseAsset;)Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;
    .locals 0

    .line 27
    iget-object p0, p0, Lo/getSpotBaseAsset;->a:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 18074
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lo/getSpotBaseAsset;)Lio/reactivex/disposables/DropdropElements1;
    .locals 5

    .line 13064
    iget-object v0, p0, Lo/getSpotBaseAsset;->b:Lio/reactivex/subjects/PublishSubject;

    check-cast v0, Lo/getBlockExplorerUrls;

    iget-object v1, p0, Lo/getSpotBaseAsset;->d:Lio/reactivex/subjects/PublishSubject;

    check-cast v1, Lo/getBlockExplorerUrls;

    iget-object v2, p0, Lo/getSpotBaseAsset;->c:Lio/reactivex/subjects/PublishSubject;

    check-cast v2, Lo/getBlockExplorerUrls;

    new-instance v3, Lo/isSelectNextFundingRate;

    new-instance v4, Lo/setSelectNextFundingRate;

    invoke-direct {v4, p0}, Lo/setSelectNextFundingRate;-><init>(Lo/getSpotBaseAsset;)V

    invoke-direct {v3, v4}, Lo/isSelectNextFundingRate;-><init>(Lkotlin/jvm/functions/Function3;)V

    invoke-static {v0, v1, v2, v3}, Lio/reactivex/subjects/PublishSubject;->a(Lo/getBlockExplorerUrls;Lo/getBlockExplorerUrls;Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips11;)Lo/getIconUrls;

    move-result-object v0

    .line 13074
    new-instance v1, Lo/setNextFundingRate;

    new-instance v2, Lo/ArbitrageDataPOCreator;

    invoke-direct {v2, p0}, Lo/ArbitrageDataPOCreator;-><init>(Lo/getSpotBaseAsset;)V

    invoke-direct {v1, v2}, Lo/setNextFundingRate;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26172
    sget-object p0, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    invoke-virtual {v0, v1, p0, v2, v3}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 38
    iget-object v0, p0, Lo/getSpotBaseAsset;->a:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v2, Lcom/finance/strategy/feature/wallet/transfer/domain/UmGridOrderUseCase$combineAssetList$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/finance/strategy/feature/wallet/transfer/domain/UmGridOrderUseCase$combineAssetList$1;-><init>(Lo/getSpotBaseAsset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 44
    iget-object v0, p0, Lo/getSpotBaseAsset;->a:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    new-instance v1, Lo/ArbitrageDataVO;

    invoke-direct {v1, p0}, Lo/ArbitrageDataVO;-><init>(Lo/getSpotBaseAsset;)V

    invoke-interface {v0, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    .line 63
    iget-object v0, p0, Lo/getSpotBaseAsset;->a:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    new-instance v1, Lo/setMarkPer;

    invoke-direct {v1, p0}, Lo/setMarkPer;-><init>(Lo/getSpotBaseAsset;)V

    invoke-interface {v0, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final e(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/BaseAccountWsDataSourcewsStreamlambda4inlinedmapNotNull121;",
            ">;)V"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lo/getSpotBaseAsset;->c:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
