.class public final synthetic Lo/EventsSelectWalletComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic c:Lo/EventsDisclaimerDialogComponentConfirmAction;

.field private synthetic d:Lo/EventsDisclaimerDialogComponentConfirmAction;

.field private synthetic e:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/EventsDisclaimerDialogComponentConfirmAction;Lo/EventsDisclaimerDialogComponentConfirmAction;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EventsSelectWalletComponent;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lo/EventsSelectWalletComponent;->c:Lo/EventsDisclaimerDialogComponentConfirmAction;

    iput-object p3, p0, Lo/EventsSelectWalletComponent;->d:Lo/EventsDisclaimerDialogComponentConfirmAction;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/EventsSelectWalletComponent;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lo/EventsSelectWalletComponent;->c:Lo/EventsDisclaimerDialogComponentConfirmAction;

    iget-object v2, p0, Lo/EventsSelectWalletComponent;->d:Lo/EventsDisclaimerDialogComponentConfirmAction;

    check-cast p1, Lcom/finance/strategy/grocer/constant/StrategyType;

    .line 2273
    iget-boolean v3, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    .line 3031
    iget-object v1, v1, Lo/EventsDisclaimerDialogComponentConfirmAction;->a:Ljava/lang/String;

    .line 2274
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "[PlaneGridTypeFilter][watchStrategyType][StrategyGridTypeDataBlock] fromSourcePage = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", strategyType: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "PlaneGridTypeFilter"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    .line 2275
    :cond_0
    sget-object v1, Lo/EventsPlaceOrderUseCaseinvoke2$DemoFundsParentComponent;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v4, :cond_5

    const/4 v5, 0x2

    if-eq v1, v5, :cond_2

    const/4 v5, 0x3

    if-eq v1, v5, :cond_1

    const/4 v5, 0x4

    if-ne v1, v5, :cond_6

    .line 2290
    sget-object v1, Lo/getCurrentUnit;->INSTANCE:Lo/getCurrentUnit;

    invoke-static {p1}, Lo/getCurrentUnit;->c(Lcom/finance/strategy/grocer/constant/StrategyType;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v3}, Lo/EventsDisclaimerDialogComponentConfirmAction;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2287
    :cond_1
    sget-object v1, Lo/getCurrentUnit;->INSTANCE:Lo/getCurrentUnit;

    invoke-static {p1}, Lo/getCurrentUnit;->c(Lcom/finance/strategy/grocer/constant/StrategyType;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v3}, Lo/EventsDisclaimerDialogComponentConfirmAction;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2280
    :cond_2
    const-class v1, Lo/FuturesFundingHistoryFilterDialogFragment;

    .line 4055
    sget-object v6, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v7, 0x0

    invoke-static {v6, v1, v7, v5}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    .line 2280
    check-cast v1, Lo/FuturesFundingHistoryFilterDialogFragment;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/finance/strategy/grocer/datablock/FuturesGridType;

    :cond_3
    sget-object v1, Lcom/finance/strategy/grocer/datablock/FuturesGridType;->CM_GRID:Lcom/finance/strategy/grocer/datablock/FuturesGridType;

    if-ne v3, v1, :cond_4

    .line 2281
    sget-object v1, Lo/getCurrentUnit;->INSTANCE:Lo/getCurrentUnit;

    invoke-static {p1}, Lo/getCurrentUnit;->c(Lcom/finance/strategy/grocer/constant/StrategyType;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lo/getCurrentUnit;->INSTANCE:Lo/getCurrentUnit;

    sget-object v1, Lcom/finance/strategy/grocer/datablock/FuturesGridType;->CM_GRID:Lcom/finance/strategy/grocer/datablock/FuturesGridType;

    invoke-static {v1}, Lo/getCurrentUnit;->b(Lcom/finance/strategy/grocer/datablock/FuturesGridType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Lo/EventsDisclaimerDialogComponentConfirmAction;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2283
    :cond_4
    sget-object v1, Lo/getCurrentUnit;->INSTANCE:Lo/getCurrentUnit;

    invoke-static {p1}, Lo/getCurrentUnit;->c(Lcom/finance/strategy/grocer/constant/StrategyType;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lo/getCurrentUnit;->INSTANCE:Lo/getCurrentUnit;

    sget-object v1, Lcom/finance/strategy/grocer/datablock/FuturesGridType;->UM_GRID:Lcom/finance/strategy/grocer/datablock/FuturesGridType;

    invoke-static {v1}, Lo/getCurrentUnit;->b(Lcom/finance/strategy/grocer/datablock/FuturesGridType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Lo/EventsDisclaimerDialogComponentConfirmAction;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2277
    :cond_5
    sget-object v1, Lo/getCurrentUnit;->INSTANCE:Lo/getCurrentUnit;

    invoke-static {p1}, Lo/getCurrentUnit;->c(Lcom/finance/strategy/grocer/constant/StrategyType;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v3}, Lo/EventsDisclaimerDialogComponentConfirmAction;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2295
    :cond_6
    :goto_1
    iput-boolean v4, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-void
.end method
