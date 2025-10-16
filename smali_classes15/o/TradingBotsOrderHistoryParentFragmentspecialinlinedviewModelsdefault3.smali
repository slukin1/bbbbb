.class final Lo/TradingBotsOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;
.super Lo/TradingBotsOrderHistoryParentFragmentspecialinlinedviewModelsdefault4;
.source "SourceFile"


# instance fields
.field final synthetic a:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault6;

.field final synthetic d:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Intent;Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault6;I)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/TradingBotsOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->d:Landroid/content/Intent;

    iput-object p2, p0, Lo/TradingBotsOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->a:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault6;

    invoke-direct {p0}, Lo/TradingBotsOrderHistoryParentFragmentspecialinlinedviewModelsdefault4;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/TradingBotsOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->d:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/TradingBotsOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->a:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault6;

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault6;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
