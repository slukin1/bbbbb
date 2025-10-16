.class public final synthetic Lo/TradingBotsMoreDialogspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotCopyTradingStartMockCopyDialog;


# instance fields
.field private synthetic c:Lo/SpotGridStrategyPoolFragmentspecialinlinedviewModelsdefault5;

.field private synthetic d:Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault3;


# direct methods
.method public synthetic constructor <init>(Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault3;Lo/SpotGridStrategyPoolFragmentspecialinlinedviewModelsdefault5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TradingBotsMoreDialogspecialinlinedviewModelsdefault2;->d:Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault3;

    iput-object p2, p0, Lo/TradingBotsMoreDialogspecialinlinedviewModelsdefault2;->c:Lo/SpotGridStrategyPoolFragmentspecialinlinedviewModelsdefault5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/TradingBotsMoreDialogspecialinlinedviewModelsdefault2;->d:Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault3;

    iget-object v1, p0, Lo/TradingBotsMoreDialogspecialinlinedviewModelsdefault2;->c:Lo/SpotGridStrategyPoolFragmentspecialinlinedviewModelsdefault5;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lcom/forter/mobile/fortersdk/H1;->b(Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault3;Lo/SpotGridStrategyPoolFragmentspecialinlinedviewModelsdefault5;Ljava/lang/Throwable;)V

    return-void
.end method
