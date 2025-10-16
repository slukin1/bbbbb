.class public final synthetic Lo/EventsSelectWalletComponentinitSpotWalletBalance11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic a:Lo/EventsDisclaimerDialogComponentConfirmAction;

.field private synthetic b:Lo/EventsDisclaimerDialogComponentConfirmAction;

.field private synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/EventsDisclaimerDialogComponentConfirmAction;Ljava/lang/String;Lo/EventsDisclaimerDialogComponentConfirmAction;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EventsSelectWalletComponentinitSpotWalletBalance11;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lo/EventsSelectWalletComponentinitSpotWalletBalance11;->b:Lo/EventsDisclaimerDialogComponentConfirmAction;

    iput-object p3, p0, Lo/EventsSelectWalletComponentinitSpotWalletBalance11;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/EventsSelectWalletComponentinitSpotWalletBalance11;->a:Lo/EventsDisclaimerDialogComponentConfirmAction;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lo/EventsSelectWalletComponentinitSpotWalletBalance11;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lo/EventsSelectWalletComponentinitSpotWalletBalance11;->b:Lo/EventsDisclaimerDialogComponentConfirmAction;

    iget-object v2, p0, Lo/EventsSelectWalletComponentinitSpotWalletBalance11;->d:Ljava/lang/String;

    iget-object v3, p0, Lo/EventsSelectWalletComponentinitSpotWalletBalance11;->a:Lo/EventsDisclaimerDialogComponentConfirmAction;

    check-cast p1, Lo/FuturesTradeHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;

    .line 2317
    iget-boolean v4, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v4, :cond_1

    .line 2318
    instance-of v4, p1, Lo/FuturesTradeHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    if-eqz v4, :cond_1

    .line 2319
    move-object v4, p1

    check-cast v4, Lo/FuturesTradeHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 3054
    iget-object v5, v4, Lo/FuturesTradeHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;->d:Lcom/finance/strategy/grocer/constant/StrategyType;

    .line 4031
    iget-object v1, v1, Lo/EventsDisclaimerDialogComponentConfirmAction;->a:Ljava/lang/String;

    .line 5054
    iget-object v6, v4, Lo/FuturesTradeHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;->c:Lcom/finance/strategy/grocer/datablock/FuturesGridType;

    .line 2320
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[PlaneGridTypeFilter][watchStrategyType][StrategyChangeTabDataBlock] fromSourcePage = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", strategyType: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", futuresGridType: "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", targetStrategyType = "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "PlaneGridTypeFilter"

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6054
    iget-object p1, v4, Lo/FuturesTradeHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;->a:Ljava/lang/String;

    .line 2321
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz v5, :cond_1

    .line 7054
    iget-object p1, v4, Lo/FuturesTradeHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;->c:Lcom/finance/strategy/grocer/datablock/FuturesGridType;

    if-eqz p1, :cond_0

    .line 2324
    sget-object v1, Lo/getCurrentUnit;->INSTANCE:Lo/getCurrentUnit;

    invoke-static {v5}, Lo/getCurrentUnit;->c(Lcom/finance/strategy/grocer/constant/StrategyType;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lo/getCurrentUnit;->INSTANCE:Lo/getCurrentUnit;

    invoke-static {p1}, Lo/getCurrentUnit;->b(Lcom/finance/strategy/grocer/datablock/FuturesGridType;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v1, p1}, Lo/EventsDisclaimerDialogComponentConfirmAction;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2326
    :cond_0
    sget-object p1, Lo/getCurrentUnit;->INSTANCE:Lo/getCurrentUnit;

    invoke-static {v5}, Lo/getCurrentUnit;->c(Lcom/finance/strategy/grocer/constant/StrategyType;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v3, p1, v1}, Lo/EventsDisclaimerDialogComponentConfirmAction;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 2331
    iput-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-void
.end method
