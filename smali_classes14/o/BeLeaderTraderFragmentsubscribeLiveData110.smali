.class public final synthetic Lo/BeLeaderTraderFragmentsubscribeLiveData110;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;

.field private synthetic e:Lo/PriceViewModelupdateInterval5;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;Lo/PriceViewModelupdateInterval5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BeLeaderTraderFragmentsubscribeLiveData110;->a:Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;

    iput-object p2, p0, Lo/BeLeaderTraderFragmentsubscribeLiveData110;->e:Lo/PriceViewModelupdateInterval5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/BeLeaderTraderFragmentsubscribeLiveData110;->a:Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;

    iget-object v1, p0, Lo/BeLeaderTraderFragmentsubscribeLiveData110;->e:Lo/PriceViewModelupdateInterval5;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->e(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;Lo/PriceViewModelupdateInterval5;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
