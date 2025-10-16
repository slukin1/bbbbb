.class public final Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardCvvInput$1;
.super Lo/FinanceMultipleChangeFragmentChangeIntervalEnumSevenDays;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardCvvInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardCvvInput$1;",
        "Lo/FinanceMultipleChangeFragmentChangeIntervalEnumSevenDays;",
        "Landroid/text/Editable;",
        "p0",
        "",
        "afterTextChanged",
        "(Landroid/text/Editable;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardCvvInput;


# direct methods
.method constructor <init>(Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardCvvInput;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardCvvInput$1;->b:Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardCvvInput;

    .line 42
    invoke-direct {p0}, Lo/FinanceMultipleChangeFragmentChangeIntervalEnumSevenDays;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 44
    iget-object p1, p0, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardCvvInput$1;->b:Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardCvvInput;

    invoke-virtual {p1}, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardCvvInput;->getCvvValue()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_0

    .line 46
    iget-object p1, p0, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardCvvInput$1;->b:Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardCvvInput;

    invoke-virtual {p1}, Lcom/binance/paymentsdk/common/widgets/card/base/FiatPaymentBankCardEditText;->getOnInputSuccess()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardCvvInput$1;->b:Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardCvvInput;

    invoke-static {p1}, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardCvvInput;->a(Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardCvvInput;)Lcom/binance/paymentsdk/common/card/FiatPaymentCards;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardCvvInput$1;->b:Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardCvvInput;

    invoke-virtual {v0}, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardCvvInput;->getRawCvvValue$fiat_paymentsdk_release()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/binance/paymentsdk/common/card/FiatPaymentCards;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 49
    iget-object p1, p0, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardCvvInput$1;->b:Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardCvvInput;

    invoke-virtual {p1}, Lcom/binance/paymentsdk/common/widgets/card/base/FiatPaymentBankCardEditText;->getOnInputNotCompleted()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardCvvInput$1;->b:Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardCvvInput;

    invoke-virtual {p1}, Lcom/binance/paymentsdk/common/widgets/card/base/FiatPaymentBankCardEditText;->getOnInputError()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
