.class public final synthetic Lo/CmPortfolioMarginPositionFragmentspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/isHideEmergencyViewLiveData;

.field private synthetic d:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

.field private synthetic e:Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/isHideEmergencyViewLiveData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmPortfolioMarginPositionFragmentspecialinlinedviewModelsdefault1;->e:Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;

    iput-object p2, p0, Lo/CmPortfolioMarginPositionFragmentspecialinlinedviewModelsdefault1;->d:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    iput-object p3, p0, Lo/CmPortfolioMarginPositionFragmentspecialinlinedviewModelsdefault1;->a:Lo/isHideEmergencyViewLiveData;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/CmPortfolioMarginPositionFragmentspecialinlinedviewModelsdefault1;->e:Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;

    iget-object v1, p0, Lo/CmPortfolioMarginPositionFragmentspecialinlinedviewModelsdefault1;->d:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    iget-object v2, p0, Lo/CmPortfolioMarginPositionFragmentspecialinlinedviewModelsdefault1;->a:Lo/isHideEmergencyViewLiveData;

    invoke-static {v0, v1, v2}, Lo/isHideEmergencyViewLiveData;->c(Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/isHideEmergencyViewLiveData;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
