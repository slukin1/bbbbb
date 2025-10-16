.class public final Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView$IsolatedAddMarginComposeKtgetErrorTips111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginTradeKlineBaseFragmentspecialinlinedviewModelsdefault3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView$IsolatedAddMarginComposeKtgetErrorTips111;",
        "Lo/MarginTradeKlineBaseFragmentspecialinlinedviewModelsdefault3;",
        "",
        "p0",
        "p1",
        "",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;)V"
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
.field final synthetic b:Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView;


# direct methods
.method constructor <init>(Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView;

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 204
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 208
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 209
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, v2

    if-lt v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 216
    :cond_2
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 217
    :cond_3
    iget-object v0, p0, Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView;

    invoke-virtual {v0, p1, p2}, Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView;->setCardExpiryDate(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView;

    invoke-virtual {v0, p2}, Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView;->setExpiryMonth(Ljava/lang/String;)V

    .line 219
    iget-object p2, p0, Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView;

    invoke-virtual {p2, p1}, Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView;->setExpiryYear(Ljava/lang/String;)V

    .line 221
    iget-object p1, p0, Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView;

    invoke-virtual {p1}, Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView;->getCardInfoCallBack()Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView$DropdropElements2;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 222
    iget-object p2, p0, Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView;

    invoke-virtual {p2}, Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView;->getViewBinding$fiat_paymentsdk_release()Lo/getMarginKlineShareHelper;

    move-result-object p2

    iget-object p2, p2, Lo/getMarginKlineShareHelper;->a:Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardExpiryDatePicker;

    check-cast p2, Landroid/view/View;

    .line 223
    iget-object v0, p0, Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView;

    invoke-virtual {v0}, Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView;->getExpiryYear()Ljava/lang/String;

    move-result-object v0

    .line 224
    iget-object v1, p0, Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView;

    invoke-virtual {v1}, Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView;->getExpiryMonth()Ljava/lang/String;

    move-result-object v1

    .line 221
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView$DropdropElements2;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    return-void
.end method
