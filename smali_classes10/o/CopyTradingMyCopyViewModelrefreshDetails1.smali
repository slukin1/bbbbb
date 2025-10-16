.class public final synthetic Lo/CopyTradingMyCopyViewModelrefreshDetails1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lcom/finance/strategy/feature/trade/arbitrage/running/ui/ArbitrageSkipSpreadDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/arbitrage/running/ui/ArbitrageSkipSpreadDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CopyTradingMyCopyViewModelrefreshDetails1;->d:Lcom/finance/strategy/feature/trade/arbitrage/running/ui/ArbitrageSkipSpreadDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CopyTradingMyCopyViewModelrefreshDetails1;->d:Lcom/finance/strategy/feature/trade/arbitrage/running/ui/ArbitrageSkipSpreadDialog;

    check-cast p1, Lo/FuturesEventsUserSettingRepositoryupdateMaxLoss21;

    invoke-static {v0, p1}, Lcom/finance/strategy/feature/trade/arbitrage/running/ui/ArbitrageSkipSpreadDialog;->d(Lcom/finance/strategy/feature/trade/arbitrage/running/ui/ArbitrageSkipSpreadDialog;Lo/FuturesEventsUserSettingRepositoryupdateMaxLoss21;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
