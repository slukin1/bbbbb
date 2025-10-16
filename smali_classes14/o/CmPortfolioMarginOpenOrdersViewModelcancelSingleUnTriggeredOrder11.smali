.class public final synthetic Lo/CmPortfolioMarginOpenOrdersViewModelcancelSingleUnTriggeredOrder11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/CmPortfolioMarginOpenOrdersViewModelfetchOpenOrders1;


# direct methods
.method public synthetic constructor <init>(Lo/CmPortfolioMarginOpenOrdersViewModelfetchOpenOrders1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmPortfolioMarginOpenOrdersViewModelcancelSingleUnTriggeredOrder11;->b:Lo/CmPortfolioMarginOpenOrdersViewModelfetchOpenOrders1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CmPortfolioMarginOpenOrdersViewModelcancelSingleUnTriggeredOrder11;->b:Lo/CmPortfolioMarginOpenOrdersViewModelfetchOpenOrders1;

    check-cast p1, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter$CreateStatus;

    invoke-static {v0, p1}, Lo/CmPortfolioMarginOpenOrdersViewModelfetchOpenOrders1;->c(Lo/CmPortfolioMarginOpenOrdersViewModelfetchOpenOrders1;Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter$CreateStatus;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
