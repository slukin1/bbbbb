.class public final Lo/setBadgeName;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000b8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/setBadgeName;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "",
        "a",
        "",
        "p0",
        "p1",
        "d",
        "(ZZ)V",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lcom/finance/strategy/framework/network/bean/RankingSettingsPo;",
        "b",
        "Lo/MeasurePassDelegateremeasure12;",
        "e"
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
.field public final b:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/finance/strategy/framework/network/bean/RankingSettingsPo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 19
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/setBadgeName;->b:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method public static synthetic a(Lo/setBadgeName;)V
    .locals 0

    .line 28044
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->hideProgressDialog()V

    return-void
.end method

.method public static synthetic b(ZZLo/setBadgeName;)Lio/reactivex/disposables/DropdropElements1;
    .locals 4

    .line 18039
    new-instance v0, Lcom/finance/strategy/framework/network/bean/RankingSettingsReq;

    invoke-direct {v0, p0, p1}, Lcom/finance/strategy/framework/network/bean/RankingSettingsReq;-><init>(ZZ)V

    .line 18040
    sget-object p0, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->m()Lo/FuturesEventsAgreementRepositorysaveAgreement21;

    move-result-object p0

    invoke-interface {p0, v0}, Lo/FuturesEventsAgreementRepositorysaveAgreement21;->b(Lcom/finance/strategy/framework/network/bean/RankingSettingsReq;)Lo/getIconUrls;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 18041
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p1

    .line 31360
    const-string v1, "scheduler is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31361
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 18042
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p0

    .line 30930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result p1

    .line 32007
    invoke-static {p0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32008
    const-string v1, "bufferSize"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 32009
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3, p1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 18043
    new-instance p0, Lo/setSharpeRatio;

    invoke-direct {p0, p2}, Lo/setSharpeRatio;-><init>(Lo/setBadgeName;)V

    .line 32067
    const-string p1, "onFinally is null"

    invoke-static {p0, p1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32068
    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableDoFinally;

    invoke-direct {p1, v1, p0}, Lio/reactivex/internal/operators/observable/ObservableDoFinally;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements1;)V

    .line 18046
    new-instance p0, Lo/CopyTradingUserInfoRepositorysuspendRefresh21;

    invoke-direct {p0, p2, v0}, Lo/CopyTradingUserInfoRepositorysuspendRefresh21;-><init>(Lo/setBadgeName;Lcom/finance/strategy/framework/network/bean/RankingSettingsReq;)V

    .line 18047
    new-instance v0, Lo/CopyTradingUserInfoRepositorysuspendRefresh2;

    invoke-direct {v0, p0}, Lo/CopyTradingUserInfoRepositorysuspendRefresh2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18046
    new-instance p0, Lo/CopyTradingUserAssetRepositorysuspendRefresh22;

    invoke-direct {p0, p2}, Lo/CopyTradingUserAssetRepositorysuspendRefresh22;-><init>(Lo/setBadgeName;)V

    .line 18050
    new-instance v1, Lo/CopyTradingUserInfoRepositorysuspendRefresh22;

    invoke-direct {v1, p0}, Lo/CopyTradingUserInfoRepositorysuspendRefresh22;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38198
    sget-object p0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v2

    invoke-virtual {p1, v0, v1, p0, v2}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 18055
    invoke-virtual {p2}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->showProgressDialog()V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 16031
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lo/setBadgeName;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 13032
    iget-object p0, p0, Lo/setBadgeName;->b:Lo/MeasurePassDelegateremeasure12;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 13033
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 31047
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lo/setBadgeName;Lcom/finance/strategy/framework/network/bean/RankingSettingsReq;Lo/doSegmentsOverlap;)Lkotlin/Unit;
    .locals 1

    .line 27048
    iget-object p0, p0, Lo/setBadgeName;->b:Lo/MeasurePassDelegateremeasure12;

    new-instance p2, Lcom/finance/strategy/framework/network/bean/RankingSettingsPo;

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/RankingSettingsReq;->getSpotGrid()Z

    move-result v0

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/RankingSettingsReq;->getFutureGrid()Z

    move-result p1

    invoke-direct {p2, v0, p1}, Lcom/finance/strategy/framework/network/bean/RankingSettingsPo;-><init>(ZZ)V

    invoke-virtual {p0, p2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 27049
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/setBadgeName;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 14051
    iget-object v0, p0, Lo/setBadgeName;->b:Lo/MeasurePassDelegateremeasure12;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 14052
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->handleError(Ljava/lang/Throwable;)V

    .line 14053
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 15050
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lo/setBadgeName;Lo/doSegmentsOverlap;)Lkotlin/Unit;
    .locals 0

    .line 30008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 29027
    check-cast p1, Lcom/finance/strategy/framework/network/bean/RankingSettingsPo;

    if-eqz p1, :cond_0

    .line 29028
    iget-object p0, p0, Lo/setBadgeName;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 29030
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 17026
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 22
    sget-object v0, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->m()Lo/FuturesEventsAgreementRepositorysaveAgreement21;

    move-result-object v0

    invoke-interface {v0}, Lo/FuturesEventsAgreementRepositorysaveAgreement21;->c()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 44360
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 24
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 43930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 45007
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45008
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 45009
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 25
    new-instance v0, Lo/CopyTradingVoucherPo;

    invoke-direct {v0, p0}, Lo/CopyTradingVoucherPo;-><init>(Lo/setBadgeName;)V

    .line 26
    new-instance v1, Lo/CopyTradingVoucherPoCreator;

    invoke-direct {v1, v0}, Lo/CopyTradingVoucherPoCreator;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    new-instance v0, Lo/CopyTradingUserAssetRepositorysuspendRefresh2;

    invoke-direct {v0, p0}, Lo/CopyTradingUserAssetRepositorysuspendRefresh2;-><init>(Lo/setBadgeName;)V

    .line 31
    new-instance v3, Lo/CopyTradingHomePortfolioPoCreator;

    invoke-direct {v3, v0}, Lo/CopyTradingHomePortfolioPoCreator;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 49198
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v0, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    :cond_0
    return-void
.end method

.method public final d(ZZ)V
    .locals 1

    .line 38
    new-instance v0, Lo/CopyTradingUserAssetRepositorysuspendRefresh21;

    invoke-direct {v0, p1, p2, p0}, Lo/CopyTradingUserAssetRepositorysuspendRefresh21;-><init>(ZZLo/setBadgeName;)V

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
