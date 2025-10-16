.class final synthetic Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$subscribeLiveData$13$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;",
        "Lcom/google/android/gms/wallet/PaymentData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x2

    .line 65354
    const-class v3, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;

    const-string v4, "onAcceptNewQuoteOnGooglePay"

    const-string v5, "onAcceptNewQuoteOnGooglePay(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;Lcom/google/android/gms/wallet/PaymentData;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;Lcom/google/android/gms/wallet/PaymentData;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$subscribeLiveData$13$1$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;

    invoke-static {v0, p1, p2}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->e(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;Lcom/google/android/gms/wallet/PaymentData;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 501
    check-cast p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    check-cast p2, Lcom/google/android/gms/wallet/PaymentData;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$subscribeLiveData$13$1$1;->c(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;Lcom/google/android/gms/wallet/PaymentData;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
