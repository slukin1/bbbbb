.class public final synthetic Lo/CmPortfolioMarginPositionFragmentspecialinlinedlifecycleAwareActivityViewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/isHideEmergencyViewLiveData;

.field private synthetic b:Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;


# direct methods
.method public synthetic constructor <init>(Lo/isHideEmergencyViewLiveData;Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmPortfolioMarginPositionFragmentspecialinlinedlifecycleAwareActivityViewModelsdefault3;->a:Lo/isHideEmergencyViewLiveData;

    iput-object p2, p0, Lo/CmPortfolioMarginPositionFragmentspecialinlinedlifecycleAwareActivityViewModelsdefault3;->b:Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CmPortfolioMarginPositionFragmentspecialinlinedlifecycleAwareActivityViewModelsdefault3;->a:Lo/isHideEmergencyViewLiveData;

    iget-object v1, p0, Lo/CmPortfolioMarginPositionFragmentspecialinlinedlifecycleAwareActivityViewModelsdefault3;->b:Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0, v1, p1}, Lo/isHideEmergencyViewLiveData;->a(Lo/isHideEmergencyViewLiveData;Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
