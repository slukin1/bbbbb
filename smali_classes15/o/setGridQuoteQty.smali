.class public final synthetic Lo/setGridQuoteQty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/StrategyOccupationActivitysubscribeLifecycleObserver21;


# instance fields
.field public final synthetic a:Landroid/accounts/Account;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lo/TradingBotsSelectCoinFragmentsubscribeLiveData111;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/TradingBotsSelectCoinFragmentsubscribeLiveData111;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setGridQuoteQty;->c:Lo/TradingBotsSelectCoinFragmentsubscribeLiveData111;

    iput-object p2, p0, Lo/setGridQuoteQty;->a:Landroid/accounts/Account;

    iput-object p3, p0, Lo/setGridQuoteQty;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/setGridQuoteQty;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lo/setGridQuoteQty;->c:Lo/TradingBotsSelectCoinFragmentsubscribeLiveData111;

    iget-object v1, p0, Lo/setGridQuoteQty;->a:Landroid/accounts/Account;

    iget-object v2, p0, Lo/setGridQuoteQty;->d:Ljava/lang/String;

    iget-object v3, p0, Lo/setGridQuoteQty;->b:Landroid/os/Bundle;

    check-cast p1, Lo/setOutOfPriceRangeTips;

    check-cast p2, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    .line 1
    invoke-virtual {p1}, Lo/setOutOfPriceRangeTips;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lo/setPendingTriggerTips;

    new-instance v4, Lo/setStopTrailingCode;

    invoke-direct {v4, v0, p2}, Lo/setStopTrailingCode;-><init>(Lo/TradingBotsSelectCoinFragmentsubscribeLiveData111;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    .line 2
    invoke-virtual {p1, v4, v1, v2, v3}, Lo/setPendingTriggerTips;->d(Lo/setOrderCurrency;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
