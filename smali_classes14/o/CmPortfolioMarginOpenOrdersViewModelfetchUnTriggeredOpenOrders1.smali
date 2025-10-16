.class public final synthetic Lo/CmPortfolioMarginOpenOrdersViewModelfetchUnTriggeredOpenOrders1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/CmPortfolioMarginOpenOrdersViewModelfetchOpenOrders1;


# direct methods
.method public synthetic constructor <init>(Lo/CmPortfolioMarginOpenOrdersViewModelfetchOpenOrders1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmPortfolioMarginOpenOrdersViewModelfetchUnTriggeredOpenOrders1;->d:Lo/CmPortfolioMarginOpenOrdersViewModelfetchOpenOrders1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CmPortfolioMarginOpenOrdersViewModelfetchUnTriggeredOpenOrders1;->d:Lo/CmPortfolioMarginOpenOrdersViewModelfetchOpenOrders1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lo/CmPortfolioMarginOpenOrdersViewModelfetchOpenOrders1;->b(Lo/CmPortfolioMarginOpenOrdersViewModelfetchOpenOrders1;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
