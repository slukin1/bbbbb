.class public final synthetic Lo/getDelayLoadingHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDelayLoadingHelper;->d:Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getDelayLoadingHelper;->d:Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView;

    check-cast p1, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardExpiryDatePicker;

    invoke-static {v0, p1}, Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView;->a(Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView;Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardExpiryDatePicker;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
