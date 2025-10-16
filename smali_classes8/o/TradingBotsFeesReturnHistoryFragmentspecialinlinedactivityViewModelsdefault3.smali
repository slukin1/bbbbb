.class final Lo/TradingBotsFeesReturnHistoryFragmentspecialinlinedactivityViewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault2$DropdropElements4;


# instance fields
.field final synthetic d:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;


# direct methods
.method constructor <init>(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/TradingBotsFeesReturnHistoryFragmentspecialinlinedactivityViewModelsdefault3;->d:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/TradingBotsFeesReturnHistoryFragmentspecialinlinedactivityViewModelsdefault3;->d:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;

    invoke-static {v0}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->e(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->e(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;)Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 2
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
