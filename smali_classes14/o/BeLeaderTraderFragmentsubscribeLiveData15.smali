.class public final synthetic Lo/BeLeaderTraderFragmentsubscribeLiveData15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic c:Lo/PriceViewModelupdateInterval5;

.field private synthetic d:Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;

.field private synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;Lo/PriceViewModelupdateInterval5;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BeLeaderTraderFragmentsubscribeLiveData15;->d:Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;

    iput-object p2, p0, Lo/BeLeaderTraderFragmentsubscribeLiveData15;->c:Lo/PriceViewModelupdateInterval5;

    iput-object p3, p0, Lo/BeLeaderTraderFragmentsubscribeLiveData15;->a:Ljava/util/List;

    iput-object p4, p0, Lo/BeLeaderTraderFragmentsubscribeLiveData15;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/BeLeaderTraderFragmentsubscribeLiveData15;->d:Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;

    iget-object v1, p0, Lo/BeLeaderTraderFragmentsubscribeLiveData15;->c:Lo/PriceViewModelupdateInterval5;

    iget-object v2, p0, Lo/BeLeaderTraderFragmentsubscribeLiveData15;->a:Ljava/util/List;

    iget-object v3, p0, Lo/BeLeaderTraderFragmentsubscribeLiveData15;->e:Ljava/util/List;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$onFutureDcaSymbolClick$1;->e(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;Lo/PriceViewModelupdateInterval5;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
