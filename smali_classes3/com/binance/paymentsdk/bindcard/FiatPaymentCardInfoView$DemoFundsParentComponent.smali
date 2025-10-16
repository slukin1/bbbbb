.class public final Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView$DemoFundsParentComponent;
.super Lo/FinanceMultipleChangeFragmentChangeIntervalEnumSevenDays;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView;
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
        "Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView$DemoFundsParentComponent;",
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
.field final synthetic c:Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView;


# direct methods
.method constructor <init>(Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView$DemoFundsParentComponent;->c:Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView;

    .line 85
    invoke-direct {p0}, Lo/FinanceMultipleChangeFragmentChangeIntervalEnumSevenDays;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 87
    iget-object v0, p0, Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView$DemoFundsParentComponent;->c:Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView;

    const-string v1, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    move-object p1, v1

    :cond_1
    invoke-static {v0, p1}, Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView;->e(Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 88
    iget-object v0, p0, Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView$DemoFundsParentComponent;->c:Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView;

    invoke-virtual {v0, p1}, Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView;->c(Ljava/lang/String;)Z

    move-result v0

    .line 89
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    if-ge v2, v3, :cond_2

    .line 90
    iget-object v2, p0, Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView$DemoFundsParentComponent;->c:Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView;

    invoke-static {v2}, Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView;->j(Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView;)Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView$DropdropElements1;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView$DropdropElements1;->e(Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 94
    iget-object v1, p0, Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView$DemoFundsParentComponent;->c:Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView;

    invoke-virtual {v1}, Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView;->getViewBinding$fiat_paymentsdk_release()Lo/getMarginKlineShareHelper;

    move-result-object v2

    iget-object v2, v2, Lo/getMarginKlineShareHelper;->c:Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardNumberInput;

    check-cast v2, Landroid/widget/EditText;

    invoke-static {v1, v2}, Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView;->d(Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView;Landroid/widget/EditText;)V

    .line 95
    iget-object v1, p0, Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView$DemoFundsParentComponent;->c:Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView;

    invoke-virtual {v1}, Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView;->getViewBinding$fiat_paymentsdk_release()Lo/getMarginKlineShareHelper;

    move-result-object v1

    iget-object v1, v1, Lo/getMarginKlineShareHelper;->m:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    iget-object v1, p0, Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView$DemoFundsParentComponent;->c:Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView;

    invoke-static {v1}, Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView;->h(Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView;)Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView$DemoFundsParentComponent;->c:Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView;

    invoke-static {v2}, Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView;->f(Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    if-gt v1, v2, :cond_4

    .line 100
    iget-object v1, p0, Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView$DemoFundsParentComponent;->c:Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView;

    invoke-static {v1}, Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView;->c(Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView;)V

    .line 103
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView$DemoFundsParentComponent;->c:Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView;

    invoke-virtual {v1}, Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView;->getCardInfoCallBack()Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView$DropdropElements2;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1, p1, v0}, Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView$DropdropElements2;->c(Ljava/lang/String;Z)V

    :cond_5
    return-void
.end method
