.class public final Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$JsonLogicException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/paymentsdk/bindcard/dialog/FiatPaymentSelectStateDialogFragment$DropdropElements1;


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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$JsonLogicException;",
        "Lcom/binance/paymentsdk/bindcard/dialog/FiatPaymentSelectStateDialogFragment$DropdropElements1;",
        "Lcom/binance/paymentsdk/bindcard/pojo/State;",
        "p0",
        "",
        "b",
        "(Lcom/binance/paymentsdk/bindcard/pojo/State;)V"
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
.field final synthetic b:Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;

.field final synthetic e:Lcom/binance/paymentsdk/bindcard/dialog/FiatPaymentSelectStateDialogFragment;


# direct methods
.method constructor <init>(Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;Lcom/binance/paymentsdk/bindcard/dialog/FiatPaymentSelectStateDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$JsonLogicException;->b:Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;

    iput-object p2, p0, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$JsonLogicException;->e:Lcom/binance/paymentsdk/bindcard/dialog/FiatPaymentSelectStateDialogFragment;

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/binance/paymentsdk/bindcard/pojo/State;)V
    .locals 3

    .line 273
    iget-object v0, p0, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$JsonLogicException;->b:Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;

    invoke-static {v0}, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;->b(Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;)Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;

    move-result-object v0

    invoke-virtual {p1}, Lcom/binance/paymentsdk/bindcard/pojo/State;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->setCustomerState(Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$JsonLogicException;->b:Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;

    invoke-static {v0, p1}, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;->d(Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;Lcom/binance/paymentsdk/bindcard/pojo/State;)V

    .line 275
    iget-object v0, p0, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$JsonLogicException;->b:Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;

    invoke-static {v0}, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;->e(Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;)Lo/getResID;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/getResID;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/paymentsdk/bindcard/pojo/State;->getState()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    iget-object p1, p0, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$JsonLogicException;->b:Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;

    invoke-static {p1}, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;->e(Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;)Lo/getResID;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lo/getResID;->o:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$JsonLogicException;->e:Lcom/binance/paymentsdk/bindcard/dialog/FiatPaymentSelectStateDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f060074

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 277
    iget-object p1, p0, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$JsonLogicException;->b:Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;

    invoke-static {p1}, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;->e(Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;)Lo/getResID;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lo/getResID;->c:Lcom/major/android/uikit/button/KitButton;

    iget-object v0, p0, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$JsonLogicException;->b:Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;

    invoke-static {v0}, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;->a(Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 278
    iget-object p1, p0, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$JsonLogicException;->e:Lcom/binance/paymentsdk/bindcard/dialog/FiatPaymentSelectStateDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
