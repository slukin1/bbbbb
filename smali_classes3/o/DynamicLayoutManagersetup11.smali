.class public final synthetic Lo/DynamicLayoutManagersetup11;
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
    check-cast p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    check-cast p2, Lcom/google/android/gms/wallet/PaymentData;

    invoke-static {p1, p2}, Lcom/binance/ocbs/sdk/dialog/GooglePayQuotationExpiredDialog;->c(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;Lcom/google/android/gms/wallet/PaymentData;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
