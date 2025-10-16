.class public final Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView$DropdropElements3;
.super Lo/MarginTradeFooterFragment;
.source "SourceFile"


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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView$DropdropElements3;",
        "Lo/MarginTradeFooterFragment;",
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
.field final synthetic a:Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView;


# direct methods
.method constructor <init>(Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView$DropdropElements3;->a:Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView;

    .line 70
    invoke-direct {p0}, Lo/MarginTradeFooterFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 72
    iget-object p1, p0, Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView$DropdropElements3;->a:Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView;

    invoke-virtual {p1}, Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView;->getViewBinding$fiat_paymentsdk_release()Lo/getMarginKlineShareHelper;

    move-result-object p1

    iget-object p1, p1, Lo/getMarginKlineShareHelper;->f:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-virtual {p1}, Lcom/major/android/uikit2/input/KitInputEditText;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView$DropdropElements3;->a:Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView;

    invoke-virtual {v0}, Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView;->getViewBinding$fiat_paymentsdk_release()Lo/getMarginKlineShareHelper;

    move-result-object v0

    iget-object v0, v0, Lo/getMarginKlineShareHelper;->j:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-virtual {v0}, Lcom/major/android/uikit2/input/KitInputEditText;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView$DropdropElements3;->a:Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView;

    invoke-virtual {v1}, Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView;->getCardInfoCallBack()Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView$DropdropElements2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, v0}, Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView$DropdropElements2;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
