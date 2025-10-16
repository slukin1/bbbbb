.class public final synthetic Lo/StrategyAllOrdersFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotCopyTradingStartMockCopyDialog;


# instance fields
.field private synthetic a:Lo/SpotGridStrategyPoolFragmentspecialinlinedviewModelsdefault5;

.field private synthetic b:Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault3;

.field private synthetic c:Lo/StrategyHistoryFragmentContainersubscribeLiveData2;


# direct methods
.method public synthetic constructor <init>(Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault3;Lo/StrategyHistoryFragmentContainersubscribeLiveData2;Lo/SpotGridStrategyPoolFragmentspecialinlinedviewModelsdefault5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/StrategyAllOrdersFragment;->b:Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault3;

    iput-object p2, p0, Lo/StrategyAllOrdersFragment;->c:Lo/StrategyHistoryFragmentContainersubscribeLiveData2;

    iput-object p3, p0, Lo/StrategyAllOrdersFragment;->a:Lo/SpotGridStrategyPoolFragmentspecialinlinedviewModelsdefault5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/StrategyAllOrdersFragment;->b:Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault3;

    iget-object v1, p0, Lo/StrategyAllOrdersFragment;->c:Lo/StrategyHistoryFragmentContainersubscribeLiveData2;

    iget-object v2, p0, Lo/StrategyAllOrdersFragment;->a:Lo/SpotGridStrategyPoolFragmentspecialinlinedviewModelsdefault5;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, v1, v2}, Lcom/forter/mobile/fortersdk/H1;->b(Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault3;Lo/StrategyHistoryFragmentContainersubscribeLiveData2;Lo/SpotGridStrategyPoolFragmentspecialinlinedviewModelsdefault5;)V

    return-void
.end method
