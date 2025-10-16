.class public final synthetic Lo/StrategySpotGridCopyTradingSymbolComponentfetchAndObserveData111;
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
    .locals 12

    .line 2926
    sget-object v0, Lo/StrategyCopyTradingFragment$DropdropElements1;->h:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 2927
    sget-object v0, Lo/StrategyCopyTradingFragment$DropdropElements1;->b:Ljava/lang/String;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 2928
    sget-object v0, Lo/StrategyCopyTradingFragment$DropdropElements1;->a:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 2929
    sget-object v0, Lo/StrategyCopyTradingFragment$DropdropElements1;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    .line 2930
    sget-object v0, Lo/StrategyCopyTradingFragment$DropdropElements1;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2933
    sget-object v0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->e:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1;

    invoke-interface {v0, p1}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1;->a(Landroid/os/Bundle;)Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5;

    move-result-object p1

    check-cast p1, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;

    goto :goto_0

    .line 2934
    :cond_0
    sget-object p1, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->h:Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;

    :goto_0
    move-object v10, p1

    .line 2936
    new-instance p1, Lo/StrategyCopyTradingFragment$DropdropElements1;

    invoke-direct {p1}, Lo/StrategyCopyTradingFragment$DropdropElements1;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    .line 2937
    invoke-virtual/range {v2 .. v11}, Lo/StrategyCopyTradingFragment$DropdropElements1;->d(Ljava/lang/Object;Ljava/lang/Object;IJJLo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;Z)Lo/StrategyCopyTradingFragment$DropdropElements1;

    return-object p1
.end method
