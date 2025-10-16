.class public final synthetic Lo/BeLeaderTraderFragmentsubscribeLiveData114;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic d:Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BeLeaderTraderFragmentsubscribeLiveData114;->d:Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/BeLeaderTraderFragmentsubscribeLiveData114;->d:Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;

    check-cast p1, Ljava/util/Date;

    check-cast p2, Ljava/util/Date;

    invoke-static {v0, p1, p2}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->c(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;Ljava/util/Date;Ljava/util/Date;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
