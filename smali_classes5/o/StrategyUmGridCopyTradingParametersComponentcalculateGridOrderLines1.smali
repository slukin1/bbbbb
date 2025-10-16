.class public final synthetic Lo/StrategyUmGridCopyTradingParametersComponentcalculateGridOrderLines1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5;
    .locals 5

    .line 1237
    sget-object v0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;->d:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1;

    sget-object v1, Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11$DropdropElements1;->c:Ljava/lang/String;

    .line 1238
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/os/Bundle;

    invoke-interface {v0, v1}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1;->a(Landroid/os/Bundle;)Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5;

    move-result-object v0

    check-cast v0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    .line 1239
    sget-object v1, Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11$DropdropElements1;->d:Ljava/lang/String;

    .line 1241
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    iget v2, v0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;->h:I

    new-array v2, v2, [I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 1240
    :goto_0
    check-cast v1, [I

    .line 1242
    sget-object v2, Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11$DropdropElements1;->b:Ljava/lang/String;

    .line 1244
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v2

    iget v3, v0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;->h:I

    new-array v3, v3, [Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 1243
    :goto_1
    check-cast v2, [Z

    .line 1245
    sget-object v3, Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11$DropdropElements1;->e:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 1246
    new-instance v3, Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11$DropdropElements1;

    invoke-direct {v3, v0, p1, v1, v2}, Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11$DropdropElements1;-><init>(Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;Z[I[Z)V

    return-object v3
.end method
