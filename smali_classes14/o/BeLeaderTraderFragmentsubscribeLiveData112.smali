.class public final synthetic Lo/BeLeaderTraderFragmentsubscribeLiveData112;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;

.field private synthetic e:Lo/BeLeaderTraderViewModelsubUserInfoUpdateinlinedasFlowdefault1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/BeLeaderTraderViewModelsubUserInfoUpdateinlinedasFlowdefault1;Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BeLeaderTraderFragmentsubscribeLiveData112;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/BeLeaderTraderFragmentsubscribeLiveData112;->e:Lo/BeLeaderTraderViewModelsubUserInfoUpdateinlinedasFlowdefault1;

    iput-object p3, p0, Lo/BeLeaderTraderFragmentsubscribeLiveData112;->c:Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/BeLeaderTraderFragmentsubscribeLiveData112;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/BeLeaderTraderFragmentsubscribeLiveData112;->e:Lo/BeLeaderTraderViewModelsubUserInfoUpdateinlinedasFlowdefault1;

    iget-object v2, p0, Lo/BeLeaderTraderFragmentsubscribeLiveData112;->c:Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->e(Ljava/lang/String;Lo/BeLeaderTraderViewModelsubUserInfoUpdateinlinedasFlowdefault1;Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
