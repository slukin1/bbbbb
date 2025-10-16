.class final Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault4;
.super Lo/TradingBotOrderFilterDialogspecialinlinedviewModelsdefault2;
.source "SourceFile"


# instance fields
.field final synthetic c:Landroid/app/Dialog;

.field final synthetic d:Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault8;


# direct methods
.method constructor <init>(Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault8;Landroid/app/Dialog;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault4;->d:Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault8;

    iput-object p2, p0, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault4;->c:Landroid/app/Dialog;

    invoke-direct {p0}, Lo/TradingBotOrderFilterDialogspecialinlinedviewModelsdefault2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault4;->d:Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault8;

    iget-object v0, v0, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault8;->c:Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault5;

    invoke-static {v0}, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault5;->a(Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault5;)V

    iget-object v0, p0, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault4;->c:Landroid/app/Dialog;

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault4;->c:Landroid/app/Dialog;

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
