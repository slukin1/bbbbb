.class public final synthetic Lo/CmPortfolioMarginPositionFragmentsubscribeLiveData21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/cannotUse;

.field private synthetic d:Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;Lo/cannotUse;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmPortfolioMarginPositionFragmentsubscribeLiveData21;->d:Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;

    iput-object p2, p0, Lo/CmPortfolioMarginPositionFragmentsubscribeLiveData21;->a:Lo/cannotUse;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CmPortfolioMarginPositionFragmentsubscribeLiveData21;->d:Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;

    iget-object v1, p0, Lo/CmPortfolioMarginPositionFragmentsubscribeLiveData21;->a:Lo/cannotUse;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1, p1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->c(Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;Lo/cannotUse;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
