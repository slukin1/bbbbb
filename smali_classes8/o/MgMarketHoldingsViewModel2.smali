.class public final synthetic Lo/MgMarketHoldingsViewModel2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static c(Lo/MgMarketHoldingsViewModel1$DropdropElements3;Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V
    .locals 0

    .line 69
    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lcom/binance/ocbs/PaymentMethod;->isWorldPayChannel()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/binance/ocbs/PaymentMethod;->isGooglePayWorldPayChannel()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 71
    :cond_0
    new-instance p0, Lo/OcbsRecurringSelectCryptoActivitysetHistoricalROIList1;

    invoke-static {}, Lo/MgMarketHoldingsViewModel1;->c()Lo/MgMarketHoldingsViewModel1$DropdropElements2;

    move-result-object p2

    check-cast p2, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault3;

    invoke-direct {p0, p1, p2}, Lo/OcbsRecurringSelectCryptoActivitysetHistoricalROIList1;-><init>(Landroidx/fragment/app/FragmentActivity;Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault3;)V

    .line 72
    sget-object p2, Lo/MgMarketHoldingsViewModel1;->INSTANCE:Lo/MgMarketHoldingsViewModel1;

    invoke-static {p0, p1}, Lo/MgMarketHoldingsViewModel1;->c(Lo/OcbsRecurringSelectCryptoActivitysetHistoricalROIList1;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method
