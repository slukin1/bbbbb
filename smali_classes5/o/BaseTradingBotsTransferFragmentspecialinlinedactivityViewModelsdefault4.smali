.class final Lo/BaseTradingBotsTransferFragmentspecialinlinedactivityViewModelsdefault4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic d:Lo/BaseTradingBotsTransferFragmentspecialinlinedactivityViewModelsdefault2;


# direct methods
.method synthetic constructor <init>(Lo/BaseTradingBotsTransferFragmentspecialinlinedactivityViewModelsdefault2;Lo/BaseTradingBotsTransferFragmentspecialinlinedactivityViewModelsdefault5;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/BaseTradingBotsTransferFragmentspecialinlinedactivityViewModelsdefault4;->d:Lo/BaseTradingBotsTransferFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/BaseTradingBotsTransferFragmentspecialinlinedactivityViewModelsdefault4;->d:Lo/BaseTradingBotsTransferFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-virtual {v0}, Lo/BaseTradingBotsTransferFragmentspecialinlinedactivityViewModelsdefault2;->e()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {}, Lo/TradingBotsUmTradeHistoryFragmentspecialinlinedviewModelsdefault1;->b()Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;

    move-result-object v2

    invoke-interface {v2}, Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;->e()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    iget-object v0, p0, Lo/BaseTradingBotsTransferFragmentspecialinlinedactivityViewModelsdefault4;->d:Lo/BaseTradingBotsTransferFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-static {v0}, Lo/BaseTradingBotsTransferFragmentspecialinlinedactivityViewModelsdefault2;->d(Lo/BaseTradingBotsTransferFragmentspecialinlinedactivityViewModelsdefault2;)Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lo/BaseTradingBotsTransferFragmentspecialinlinedactivityViewModelsdefault2;->e(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
