.class public final synthetic Lo/CmPortfolioMarginPositionFragmentspecialinlinedviewModelsdefault4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Landroidx/fragment/app/FragmentManager;

.field private synthetic c:Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmPortfolioMarginPositionFragmentspecialinlinedviewModelsdefault4;->a:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Lo/CmPortfolioMarginPositionFragmentspecialinlinedviewModelsdefault4;->c:Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CmPortfolioMarginPositionFragmentspecialinlinedviewModelsdefault4;->a:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Lo/CmPortfolioMarginPositionFragmentspecialinlinedviewModelsdefault4;->c:Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1, p1}, Lo/isHideEmergencyViewLiveData;->a(Landroidx/fragment/app/FragmentManager;Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
