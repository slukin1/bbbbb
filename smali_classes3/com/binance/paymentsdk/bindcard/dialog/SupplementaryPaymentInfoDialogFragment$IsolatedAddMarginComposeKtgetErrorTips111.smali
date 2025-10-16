.class public final Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$IsolatedAddMarginComposeKtgetErrorTips111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardExpiryDatePicker$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;
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
        "Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$IsolatedAddMarginComposeKtgetErrorTips111;",
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
.field final synthetic c:Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;


# direct methods
.method constructor <init>(Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$IsolatedAddMarginComposeKtgetErrorTips111;->c:Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/binance/paymentsdk/common/widgets/card/FiatPaymentBankCardExpiryDatePicker;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 219
    iget-object p1, p0, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$IsolatedAddMarginComposeKtgetErrorTips111;->c:Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;

    invoke-static {p1}, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;->b(Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;)Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->setExpYear(Ljava/lang/String;)V

    .line 220
    iget-object p1, p0, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$IsolatedAddMarginComposeKtgetErrorTips111;->c:Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;

    invoke-static {p1}, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;->b(Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;)Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->setExpMonth(Ljava/lang/String;)V

    .line 221
    iget-object p1, p0, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$IsolatedAddMarginComposeKtgetErrorTips111;->c:Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;

    invoke-static {p1, p4}, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;->a(Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;Z)V

    .line 222
    iget-object p1, p0, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$IsolatedAddMarginComposeKtgetErrorTips111;->c:Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;

    invoke-static {p1}, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;->e(Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;)Lo/getResID;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lo/getResID;->c:Lcom/major/android/uikit/button/KitButton;

    iget-object p2, p0, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$IsolatedAddMarginComposeKtgetErrorTips111;->c:Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;

    invoke-static {p2}, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;->a(Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
