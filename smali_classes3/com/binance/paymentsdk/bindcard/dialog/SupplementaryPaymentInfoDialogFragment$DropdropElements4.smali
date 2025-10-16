.class public final Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/paymentsdk/bindcard/FiatPaymentBillingInfoView$DropdropElements1;


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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$DropdropElements4;",
        "Lcom/binance/paymentsdk/bindcard/FiatPaymentBillingInfoView$DropdropElements1;",
        "Landroid/view/View;",
        "p0",
        "",
        "e",
        "(Landroid/view/View;)V",
        "",
        "p1",
        "b",
        "(Landroid/view/View;Z)V",
        "d",
        "()V"
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
.field final synthetic a:Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;


# direct methods
.method constructor <init>(Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$DropdropElements4;->a:Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Z)V
    .locals 1

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 295
    iget-object p2, p0, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$DropdropElements4;->a:Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;

    invoke-static {p2}, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;->e(Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;)Lo/getResID;

    move-result-object p2

    if-nez p2, :cond_0

    move-object p2, p1

    :cond_0
    iget-object p2, p2, Lo/getResID;->l:Lcom/binance/paymentsdk/bindcard/FiatPaymentBillingInfoView;

    iget-object v0, p0, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$DropdropElements4;->a:Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;

    invoke-static {v0}, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;->g(Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;)Lcom/binance/paymentsdk/common/pojo/FiatPaymentUserInfo;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/binance/paymentsdk/bindcard/FiatPaymentBillingInfoView;->e(Lcom/binance/paymentsdk/common/pojo/FiatPaymentUserInfo;)V

    .line 296
    iget-object p2, p0, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$DropdropElements4;->a:Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;

    invoke-static {p2}, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;->m(Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;)V

    goto :goto_0

    .line 298
    :cond_1
    iget-object p2, p0, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$DropdropElements4;->a:Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;

    const-string v0, ""

    invoke-static {p2, v0}, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;->a(Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;Ljava/lang/String;)V

    .line 300
    :goto_0
    iget-object p2, p0, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$DropdropElements4;->a:Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;

    invoke-static {p2}, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;->e(Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;)Lo/getResID;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, p2

    :goto_1
    iget-object p1, p1, Lo/getResID;->c:Lcom/major/android/uikit/button/KitButton;

    iget-object p2, p0, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$DropdropElements4;->a:Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;

    invoke-static {p2}, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;->a(Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 304
    iget-object v0, p0, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$DropdropElements4;->a:Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;

    invoke-static {v0}, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;->e(Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;)Lo/getResID;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/getResID;->c:Lcom/major/android/uikit/button/KitButton;

    iget-object v1, p0, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$DropdropElements4;->a:Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;

    invoke-static {v1}, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;->a(Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 3

    .line 287
    iget-object p1, p0, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$DropdropElements4;->a:Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;

    .line 288
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$DropdropElements4;->a:Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x3e7

    .line 287
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
