.class public final Lo/CollateralSourceReturnDialogshow2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Landroid/content/Context;Lcom/binance/data/beans/OpenOrder;Ljava/lang/String;)V
    .locals 3

    .line 38
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 39
    const-string v1, "DATA_SYMBOL"

    invoke-virtual {p1}, Lcom/binance/data/beans/OpenOrder;->getSymbol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v1, "DATA_ORDER_LIST_ID"

    invoke-virtual {p1}, Lcom/binance/data/beans/OpenOrder;->getOrderListId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string v1, "DATA_INSERT_TIME"

    invoke-virtual {p1}, Lcom/binance/data/beans/OpenOrder;->getTime()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string p1, "DATA_ACCOUNT_TYPE"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const-class p1, Lo/RepaymentHistoryFragmentwork7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 207
    invoke-static {}, Lo/getTxnValue;->e()Lcom/binance/trade/sdk/shell/IMarginShellService;

    move-result-object p2

    .line 208
    invoke-interface {p2, p0, p1, v0}, Lcom/binance/trade/sdk/shell/IMarginShellService;->d(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
