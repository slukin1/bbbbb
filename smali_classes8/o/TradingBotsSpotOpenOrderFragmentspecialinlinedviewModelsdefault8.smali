.class final Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic c:Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault5;

.field private final d:Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault7;


# direct methods
.method constructor <init>(Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault5;Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault7;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault8;->c:Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault8;->d:Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault8;->c:Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault5;

    iget-boolean v0, v0, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault5;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault8;->d:Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault7;

    invoke-virtual {v0}, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault7;->c()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault8;->c:Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault5;

    .line 2
    iget-object v2, v1, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault5;->c:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault6;

    .line 3
    invoke-virtual {v1}, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault5;->c()Landroid/app/Activity;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->getResolution()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v0}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iget-object v3, p0, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault8;->d:Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault7;

    invoke-virtual {v3}, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault7;->a()I

    move-result v3

    const/4 v4, 0x0

    .line 5
    invoke-static {v1, v0, v3, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->e(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v2, v0, v1}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault6;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    iget-object v1, p0, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault8;->c:Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault5;

    .line 6
    invoke-virtual {v1}, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault5;->c()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v3

    iget-object v1, v1, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault5;->e:Lo/StrategyFundsViewModeldealCurrencyChange111;

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v1, v2, v3, v4}, Lo/StrategyFundsViewModeldealCurrencyChange111;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault8;->c:Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault5;

    .line 8
    invoke-virtual {v1}, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault5;->c()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, v1, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault5;->c:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault6;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v5

    iget-object v7, p0, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault8;->c:Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault5;

    iget-object v2, v1, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault5;->e:Lo/StrategyFundsViewModeldealCurrencyChange111;

    const/4 v6, 0x2

    .line 10
    invoke-virtual/range {v2 .. v7}, Lo/StrategyFundsViewModeldealCurrencyChange111;->b(Landroid/app/Activity;Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault6;IILandroid/content/DialogInterface$OnCancelListener;)Z

    return-void

    .line 11
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v1

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    iget-object v0, p0, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault8;->c:Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault5;

    iget-object v1, v0, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault5;->e:Lo/StrategyFundsViewModeldealCurrencyChange111;

    .line 12
    invoke-virtual {v0}, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault5;->c()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lo/StrategyFundsViewModeldealCurrencyChange111;->b(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iget-object v1, p0, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault8;->c:Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault5;

    .line 13
    invoke-virtual {v1}, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault5;->c()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v3, p0, v0}, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault4;-><init>(Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault8;Landroid/app/Dialog;)V

    iget-object v0, v1, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault5;->e:Lo/StrategyFundsViewModeldealCurrencyChange111;

    .line 14
    invoke-virtual {v0, v2, v3}, Lo/StrategyFundsViewModeldealCurrencyChange111;->b(Landroid/content/Context;Lo/TradingBotOrderFilterDialogspecialinlinedviewModelsdefault2;)Lcom/google/android/gms/common/api/internal/zabx;

    return-void

    :cond_3
    iget-object v1, p0, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault8;->c:Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault5;

    iget-object v2, p0, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault8;->d:Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault7;

    invoke-virtual {v2}, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault7;->a()I

    move-result v2

    .line 15
    invoke-static {v1, v0, v2}, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault5;->b(Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault5;Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method
