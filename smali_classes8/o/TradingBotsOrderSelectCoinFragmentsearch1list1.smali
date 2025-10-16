.class final Lo/TradingBotsOrderSelectCoinFragmentsearch1list1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2$DemoFundsParentComponent;


# instance fields
.field final synthetic d:Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;


# direct methods
.method constructor <init>(Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/TradingBotsOrderSelectCoinFragmentsearch1list1;->d:Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/TradingBotsOrderSelectCoinFragmentsearch1list1;->d:Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;

    iget-object v0, v0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->b:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;

    invoke-static {v0}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->e(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo/TradingBotsFeesReturnHistoryFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v1, p0}, Lo/TradingBotsFeesReturnHistoryFragmentspecialinlinedviewModelsdefault5;-><init>(Lo/TradingBotsOrderSelectCoinFragmentsearch1list1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
