.class public final synthetic Lo/CopyTradingPortfolioListFragmentobserveUiState14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList2;

.field private synthetic b:Lo/CopyTradingPortfolioListFragmentobserveUiState13;


# direct methods
.method public synthetic constructor <init>(Lo/CopyTradingPortfolioListFragmentobserveUiState13;Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CopyTradingPortfolioListFragmentobserveUiState14;->b:Lo/CopyTradingPortfolioListFragmentobserveUiState13;

    iput-object p2, p0, Lo/CopyTradingPortfolioListFragmentobserveUiState14;->a:Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CopyTradingPortfolioListFragmentobserveUiState14;->b:Lo/CopyTradingPortfolioListFragmentobserveUiState13;

    iget-object v1, p0, Lo/CopyTradingPortfolioListFragmentobserveUiState14;->a:Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList2;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lo/CopyTradingPortfolioListFragmentobserveUiState13;->e(Lo/CopyTradingPortfolioListFragmentobserveUiState13;Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList2;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
