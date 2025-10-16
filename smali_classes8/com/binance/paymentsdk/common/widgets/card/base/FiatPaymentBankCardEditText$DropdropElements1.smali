.class public final Lcom/binance/paymentsdk/common/widgets/card/base/FiatPaymentBankCardEditText$DropdropElements1;
.super Lo/FinanceMultipleChangeFragmentChangeIntervalEnumSevenDays;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/paymentsdk/common/widgets/card/base/FiatPaymentBankCardEditText;
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
        "Lcom/binance/paymentsdk/common/widgets/card/base/FiatPaymentBankCardEditText$DropdropElements1;",
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
.field final synthetic d:Lcom/binance/paymentsdk/common/widgets/card/base/FiatPaymentBankCardEditText;


# direct methods
.method constructor <init>(Lcom/binance/paymentsdk/common/widgets/card/base/FiatPaymentBankCardEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/paymentsdk/common/widgets/card/base/FiatPaymentBankCardEditText$DropdropElements1;->d:Lcom/binance/paymentsdk/common/widgets/card/base/FiatPaymentBankCardEditText;

    .line 122
    invoke-direct {p0}, Lo/FinanceMultipleChangeFragmentChangeIntervalEnumSevenDays;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/binance/paymentsdk/common/widgets/card/base/FiatPaymentBankCardEditText$DropdropElements1;->d:Lcom/binance/paymentsdk/common/widgets/card/base/FiatPaymentBankCardEditText;

    invoke-static {v0}, Lcom/binance/paymentsdk/common/widgets/card/base/FiatPaymentBankCardEditText;->a(Lcom/binance/paymentsdk/common/widgets/card/base/FiatPaymentBankCardEditText;)Lcom/binance/paymentsdk/common/widgets/card/base/FiatPaymentBankCardEditText$DropdropElements4;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-interface {v0, p1}, Lcom/binance/paymentsdk/common/widgets/card/base/FiatPaymentBankCardEditText$DropdropElements4;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
