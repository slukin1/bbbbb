.class public final synthetic Lo/SpotExchangeCorespecialinlinedviewModelsdefault11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment;

.field private synthetic d:Lo/PriceViewModelupdateInterval5;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment;Lo/PriceViewModelupdateInterval5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SpotExchangeCorespecialinlinedviewModelsdefault11;->c:Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment;

    iput-object p2, p0, Lo/SpotExchangeCorespecialinlinedviewModelsdefault11;->d:Lo/PriceViewModelupdateInterval5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SpotExchangeCorespecialinlinedviewModelsdefault11;->c:Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment;

    iget-object v1, p0, Lo/SpotExchangeCorespecialinlinedviewModelsdefault11;->d:Lo/PriceViewModelupdateInterval5;

    check-cast p1, Lcom/binance/data/beans/AlphaCoin;

    invoke-static {v0, v1, p1}, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment;->c(Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment;Lo/PriceViewModelupdateInterval5;Lcom/binance/data/beans/AlphaCoin;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
