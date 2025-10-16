.class public final synthetic Lo/DeliverySelectSymbolDialogFragmentworkinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailAddInvestmentHistoryComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailAddInvestmentHistoryComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DeliverySelectSymbolDialogFragmentworkinlinedviewModelsdefault1;->d:Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailAddInvestmentHistoryComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/DeliverySelectSymbolDialogFragmentworkinlinedviewModelsdefault1;->d:Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailAddInvestmentHistoryComponent;

    check-cast p1, Lcom/binance/data/beans/FutureMarketPair;

    invoke-static {v0, p1}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailAddInvestmentHistoryComponent;->e(Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailAddInvestmentHistoryComponent;Lcom/binance/data/beans/FutureMarketPair;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
