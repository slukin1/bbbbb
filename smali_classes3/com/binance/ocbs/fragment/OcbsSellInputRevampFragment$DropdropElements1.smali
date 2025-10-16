.class final Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$DropdropElements1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$DropdropElements1;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "(Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;)V",
        "Landroid/content/Context;",
        "p0",
        "Landroid/content/Intent;",
        "p1",
        "",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V"
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
.field final synthetic a:Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;


# direct methods
.method public constructor <init>(Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 161
    iput-object p1, p0, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$DropdropElements1;->a:Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 163
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0x5d54eea0

    if-ne v0, v1, :cond_4

    const-string v0, "refresh_sell_revamp_input_page_payment_method"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 165
    iget-object p2, p0, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$DropdropElements1;->a:Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 166
    instance-of v0, p2, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 1019
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, p1

    :goto_1
    if-eqz p2, :cond_4

    .line 167
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$DropdropElements1;->a:Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;

    .line 168
    invoke-virtual {v0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    move-result-object v1

    .line 2153
    iget-object v1, v1, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->h:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    if-eqz v1, :cond_2

    .line 168
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, p1

    :goto_2
    instance-of v1, v1, Lcom/binance/ocbs/PaymentMethod$OnlineBankingTed;

    if-eqz v1, :cond_4

    .line 169
    invoke-virtual {v0}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    move-result-object v0

    instance-of v1, p2, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_3

    move-object p1, p2

    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v0, p1}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b(Lcom/binance/base/activity/BaseAppActivity;)V

    :cond_4
    return-void
.end method
