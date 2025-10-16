.class public final Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardExpiryDatePicker$DropdropElements1;


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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J/\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView$IsolatedAddMarginComposeKtgetRiskRiskColor11;",
        "Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardExpiryDatePicker$DropdropElements1;",
        "Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardExpiryDatePicker;",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "p3",
        "",
        "e",
        "(Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardExpiryDatePicker;Ljava/lang/String;Ljava/lang/String;Z)V"
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

    iput-object p1, p0, Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView;

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardExpiryDatePicker;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView;

    invoke-virtual {v0}, Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView;->getCardInfoCallBack()Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView$DropdropElements2;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView$DropdropElements2;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
