.class public final Lcom/binance/paymentsdk/bindcard/FiatPaymentBillingInfoView$DropdropElements2;
.super Lcom/binance/paymentsdk/bindcard/FiatPaymentBillingInfoView$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/paymentsdk/bindcard/FiatPaymentBillingInfoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J1\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/binance/paymentsdk/bindcard/FiatPaymentBillingInfoView$DropdropElements2;",
        "Lcom/binance/paymentsdk/bindcard/FiatPaymentBillingInfoView$DemoFundsParentComponent;",
        "Lcom/binance/paymentsdk/bindcard/FiatPaymentBillingInfoView;",
        "<init>",
        "(Lcom/binance/paymentsdk/bindcard/FiatPaymentBillingInfoView;)V",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "",
        "onTextChanged",
        "(Ljava/lang/CharSequence;III)V"
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
.field final synthetic e:Lcom/binance/paymentsdk/bindcard/FiatPaymentBillingInfoView;


# direct methods
.method public constructor <init>(Lcom/binance/paymentsdk/bindcard/FiatPaymentBillingInfoView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lcom/binance/paymentsdk/bindcard/FiatPaymentBillingInfoView$DropdropElements2;->e:Lcom/binance/paymentsdk/bindcard/FiatPaymentBillingInfoView;

    invoke-direct {p0, p1}, Lcom/binance/paymentsdk/bindcard/FiatPaymentBillingInfoView$DemoFundsParentComponent;-><init>(Lcom/binance/paymentsdk/bindcard/FiatPaymentBillingInfoView;)V

    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 76
    invoke-super {p0, p1, p2, p3, p4}, Lcom/binance/paymentsdk/bindcard/FiatPaymentBillingInfoView$DemoFundsParentComponent;->onTextChanged(Ljava/lang/CharSequence;III)V

    if-eqz p1, :cond_1

    .line 77
    iget-object p2, p0, Lcom/binance/paymentsdk/bindcard/FiatPaymentBillingInfoView$DropdropElements2;->e:Lcom/binance/paymentsdk/bindcard/FiatPaymentBillingInfoView;

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p3, 0x14

    if-le p1, p3, :cond_0

    .line 79
    invoke-static {p2}, Lcom/binance/paymentsdk/bindcard/FiatPaymentBillingInfoView;->a(Lcom/binance/paymentsdk/bindcard/FiatPaymentBillingInfoView;)Lo/NavigationBarFragmentspecialinlinedviewModelsdefault1;

    move-result-object p1

    iget-object p1, p1, Lo/NavigationBarFragmentspecialinlinedviewModelsdefault1;->c:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f1528e1

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/major/android/uikit2/input/KitInputLayout;->c(Ljava/lang/String;)V

    return-void

    .line 81
    :cond_0
    invoke-static {p2}, Lcom/binance/paymentsdk/bindcard/FiatPaymentBillingInfoView;->a(Lcom/binance/paymentsdk/bindcard/FiatPaymentBillingInfoView;)Lo/NavigationBarFragmentspecialinlinedviewModelsdefault1;

    move-result-object p1

    iget-object p1, p1, Lo/NavigationBarFragmentspecialinlinedviewModelsdefault1;->c:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-virtual {p1}, Lcom/major/android/uikit2/input/KitInputLayout;->c()V

    :cond_1
    return-void
.end method
