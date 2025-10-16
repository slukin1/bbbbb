.class public final synthetic Lo/setMiniTickerLastPrice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/binance/paymentsdk/common/card/FiatPaymentCards;

    invoke-static {p1}, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput;->d(Lcom/binance/paymentsdk/common/card/FiatPaymentCards;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
