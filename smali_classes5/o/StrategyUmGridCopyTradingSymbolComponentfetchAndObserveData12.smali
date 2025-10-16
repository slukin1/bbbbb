.class public final synthetic Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData12;
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
    .locals 25

    move-object/from16 v0, p1

    .line 2494
    sget-object v1, Lo/StrategyCopyTradingFragment$DropdropElements3;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2497
    sget-object v2, Lo/setTransactionHistoryUrl;->e:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1;

    invoke-interface {v2, v1}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1;->a(Landroid/os/Bundle;)Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5;

    move-result-object v1

    check-cast v1, Lo/setTransactionHistoryUrl;

    goto :goto_0

    :cond_0
    sget-object v1, Lo/setTransactionHistoryUrl;->b:Lo/setTransactionHistoryUrl;

    :goto_0
    move-object v4, v1

    .line 2498
    sget-object v1, Lo/StrategyCopyTradingFragment$DropdropElements3;->l:Ljava/lang/String;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 2499
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 2500
    sget-object v1, Lo/StrategyCopyTradingFragment$DropdropElements3;->o:Ljava/lang/String;

    .line 2501
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 2502
    sget-object v1, Lo/StrategyCopyTradingFragment$DropdropElements3;->d:Ljava/lang/String;

    .line 2503
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 2504
    sget-object v1, Lo/StrategyCopyTradingFragment$DropdropElements3;->f:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 2505
    sget-object v1, Lo/StrategyCopyTradingFragment$DropdropElements3;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    .line 2506
    sget-object v1, Lo/StrategyCopyTradingFragment$DropdropElements3;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2510
    sget-object v14, Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1;

    invoke-interface {v14, v1}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1;->a(Landroid/os/Bundle;)Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5;

    move-result-object v1

    check-cast v1, Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move-object v14, v1

    .line 2512
    sget-object v1, Lo/StrategyCopyTradingFragment$DropdropElements3;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 2513
    sget-object v15, Lo/StrategyCopyTradingFragment$DropdropElements3;->e:Ljava/lang/String;

    move-wide/from16 v23, v6

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v15, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    .line 2514
    sget-object v7, Lo/StrategyCopyTradingFragment$DropdropElements3;->c:Ljava/lang/String;

    invoke-virtual {v0, v7, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v17

    .line 2515
    sget-object v2, Lo/StrategyCopyTradingFragment$DropdropElements3;->j:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v19

    .line 2516
    sget-object v2, Lo/StrategyCopyTradingFragment$DropdropElements3;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v20

    .line 2517
    sget-object v2, Lo/StrategyCopyTradingFragment$DropdropElements3;->m:Ljava/lang/String;

    .line 2518
    invoke-virtual {v0, v2, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v21

    .line 2520
    new-instance v0, Lo/StrategyCopyTradingFragment$DropdropElements3;

    move-object v2, v0

    invoke-direct {v0}, Lo/StrategyCopyTradingFragment$DropdropElements3;-><init>()V

    .line 2521
    sget-object v3, Lo/StrategyCopyTradingFragment$DropdropElements3;->a:Ljava/lang/Object;

    const/4 v5, 0x0

    move-wide/from16 v6, v23

    invoke-virtual/range {v2 .. v22}, Lo/StrategyCopyTradingFragment$DropdropElements3;->c(Ljava/lang/Object;Lo/setTransactionHistoryUrl;Ljava/lang/Object;JJJZZLo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetRiskRiskColor111;JJIIJ)Lo/StrategyCopyTradingFragment$DropdropElements3;

    .line 2536
    iput-boolean v1, v0, Lo/StrategyCopyTradingFragment$DropdropElements3;->x:Z

    return-object v0
.end method
