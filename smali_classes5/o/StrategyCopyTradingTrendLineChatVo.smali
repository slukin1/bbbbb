.class public final synthetic Lo/StrategyCopyTradingTrendLineChatVo;
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
    .locals 1

    .line 1372
    sget-object v0, Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_0

    .line 1375
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_0

    .line 1376
    :cond_0
    sget-object v0, Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11$DropdropElements1;->a:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1;

    invoke-static {v0, p1}, Lo/UmGridTerminalDialogNew;->a(Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    .line 1377
    :goto_0
    new-instance v0, Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11;

    invoke-direct {v0, p1}, Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11;-><init>(Ljava/util/List;)V

    return-object v0
.end method
