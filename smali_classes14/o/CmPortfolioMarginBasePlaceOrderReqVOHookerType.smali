.class public final synthetic Lo/CmPortfolioMarginBasePlaceOrderReqVOHookerType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/strategy/feature/trade/umgrid/history/detail/FuturesGridHistoryDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/umgrid/history/detail/FuturesGridHistoryDetailActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmPortfolioMarginBasePlaceOrderReqVOHookerType;->a:Lcom/finance/strategy/feature/trade/umgrid/history/detail/FuturesGridHistoryDetailActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CmPortfolioMarginBasePlaceOrderReqVOHookerType;->a:Lcom/finance/strategy/feature/trade/umgrid/history/detail/FuturesGridHistoryDetailActivity;

    check-cast p1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;

    invoke-static {v0, p1}, Lcom/finance/strategy/feature/trade/umgrid/history/detail/FuturesGridHistoryDetailActivity;->d(Lcom/finance/strategy/feature/trade/umgrid/history/detail/FuturesGridHistoryDetailActivity;Lo/CmSelectSymbolFragmentsubscribeLiveData2;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
