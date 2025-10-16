.class public Lcom/binance/paymentsdk/bindcard/FiatPaymentBillingInfoView$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/paymentsdk/bindcard/FiatPaymentBillingInfoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0096\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J1\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ1\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\n8\u0006@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/binance/paymentsdk/bindcard/FiatPaymentBillingInfoView$DemoFundsParentComponent;",
        "Landroid/text/TextWatcher;",
        "<init>",
        "(Lcom/binance/paymentsdk/bindcard/FiatPaymentBillingInfoView;)V",
        "Landroid/text/Editable;",
        "p0",
        "",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "",
        "",
        "p1",
        "p2",
        "p3",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "onTextChanged",
        "c",
        "I",
        "d"
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
.field final synthetic b:Lcom/binance/paymentsdk/bindcard/FiatPaymentBillingInfoView;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/binance/paymentsdk/bindcard/FiatPaymentBillingInfoView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lcom/binance/paymentsdk/bindcard/FiatPaymentBillingInfoView$DemoFundsParentComponent;->b:Lcom/binance/paymentsdk/bindcard/FiatPaymentBillingInfoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/binance/paymentsdk/bindcard/FiatPaymentBillingInfoView$DemoFundsParentComponent;->b:Lcom/binance/paymentsdk/bindcard/FiatPaymentBillingInfoView;

    invoke-virtual {v0}, Lcom/binance/paymentsdk/bindcard/FiatPaymentBillingInfoView;->isBillingAddressModified()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/binance/paymentsdk/bindcard/FiatPaymentBillingInfoView$DemoFundsParentComponent;->c:I

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-ne v0, p1, :cond_0

    return-void

    .line 91
    :cond_0
    iget-object p1, p0, Lcom/binance/paymentsdk/bindcard/FiatPaymentBillingInfoView$DemoFundsParentComponent;->b:Lcom/binance/paymentsdk/bindcard/FiatPaymentBillingInfoView;

    invoke-static {p1}, Lcom/binance/paymentsdk/bindcard/FiatPaymentBillingInfoView;->a(Lcom/binance/paymentsdk/bindcard/FiatPaymentBillingInfoView;)Lo/NavigationBarFragmentspecialinlinedviewModelsdefault1;

    move-result-object p1

    iget-object p1, p1, Lo/NavigationBarFragmentspecialinlinedviewModelsdefault1;->h:Lcom/major/android/uikit2/selection/KitSwitch;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 92
    iget-object p1, p0, Lcom/binance/paymentsdk/bindcard/FiatPaymentBillingInfoView$DemoFundsParentComponent;->b:Lcom/binance/paymentsdk/bindcard/FiatPaymentBillingInfoView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/binance/paymentsdk/bindcard/FiatPaymentBillingInfoView;->setBillingAddressModified(Z)V

    :cond_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    if-eqz p1, :cond_0

    .line 97
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/binance/paymentsdk/bindcard/FiatPaymentBillingInfoView$DemoFundsParentComponent;->c:I

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 101
    iget-object p1, p0, Lcom/binance/paymentsdk/bindcard/FiatPaymentBillingInfoView$DemoFundsParentComponent;->b:Lcom/binance/paymentsdk/bindcard/FiatPaymentBillingInfoView;

    invoke-virtual {p1}, Lcom/binance/paymentsdk/bindcard/FiatPaymentBillingInfoView;->getBillingInfoCallBack()Lcom/binance/paymentsdk/bindcard/FiatPaymentBillingInfoView$DropdropElements1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/binance/paymentsdk/bindcard/FiatPaymentBillingInfoView$DropdropElements1;->d()V

    :cond_0
    return-void
.end method
