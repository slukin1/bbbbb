.class public final Lo/BaseQuickKlineComponentinitData16;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b()Z
    .locals 4

    .line 90
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-class v0, Lo/r8lambdagncHu1ieauCaqqcpOv6f_xY32o;

    .line 1055
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x2

    invoke-static {v2, v0, v1, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 90
    check-cast v0, Lo/r8lambdagncHu1ieauCaqqcpOv6f_xY32o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public static final e()Z
    .locals 4

    .line 82
    invoke-static {}, Lo/BaseQuickKlineComponentinitData16;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 85
    :cond_0
    const-class v0, Lo/BaseQuickKlineComponentinitData17;

    .line 3055
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x2

    invoke-static {v2, v0, v1, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 85
    check-cast v0, Lo/BaseQuickKlineComponentinitData17;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderConfirmationPO;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 86
    invoke-virtual {v0}, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderConfirmationPO;->getOrderConfirmOpen()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
