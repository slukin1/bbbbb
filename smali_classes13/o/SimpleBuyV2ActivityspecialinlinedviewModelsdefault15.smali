.class public final synthetic Lo/SimpleBuyV2ActivityspecialinlinedviewModelsdefault15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/binance/ocbs/activity/PaymentCurrencyActivity$DemoFundsParentComponent;

    check-cast p2, Lcom/binance/ocbs/activity/PaymentCurrencyActivity$DemoFundsParentComponent;

    invoke-static {p1, p2}, Lcom/binance/ocbs/activity/PaymentCurrencyActivity$updateCurrencies$1$sorted$1;->d(Lcom/binance/ocbs/activity/PaymentCurrencyActivity$DemoFundsParentComponent;Lcom/binance/ocbs/activity/PaymentCurrencyActivity$DemoFundsParentComponent;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
