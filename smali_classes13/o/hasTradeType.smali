.class public final synthetic Lo/hasTradeType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic c:Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingPortfolioDetailPositionHistoryBaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingPortfolioDetailPositionHistoryBaseFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasTradeType;->c:Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hasTradeType;->c:Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    check-cast p1, Lcom/finance/copytrading/feature/position/base/CopyTradingPositionState;

    check-cast p2, Lcom/finance/copytrading/feature/portfolio/ui/detail/viewmodel/PortfolioDetailListState;

    invoke-static {v0, p1, p2}, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->c(Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingPortfolioDetailPositionHistoryBaseFragment;Lcom/finance/copytrading/feature/position/base/CopyTradingPositionState;Lcom/finance/copytrading/feature/portfolio/ui/detail/viewmodel/PortfolioDetailListState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
