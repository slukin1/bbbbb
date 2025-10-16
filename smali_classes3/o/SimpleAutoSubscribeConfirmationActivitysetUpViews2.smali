.class public final Lo/SimpleAutoSubscribeConfirmationActivitysetUpViews2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setMaxHeightDp;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Ljava/lang/Integer;)V
    .locals 3

    .line 50
    new-instance v0, Landroid/content/Intent;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/binance/ocbs/activity/OcbsOrderResultActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    const-string v1, "KEY_EXTRA_TRANS_AFTER_SUBMIT"

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-nez p3, :cond_0

    .line 55
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 57
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final c(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 68
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/binance/ocbs/activity/OcbsOrderResultActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final c(Landroid/app/Activity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Ljava/lang/Integer;)V
    .locals 3

    .line 38
    new-instance v0, Landroid/content/Intent;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    const-string v1, "KEY_EXTRA_OCBS_SELL_RESULT"

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-nez p3, :cond_0

    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 45
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final d(Landroid/content/Context;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)Landroid/content/Intent;
    .locals 2

    .line 62
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/binance/ocbs/activity/OcbsOrderResultActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    const-string p1, "KEY_EXTRA_TRANS_AFTER_SUBMIT"

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method public final e(Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 3

    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 27
    sget-object v0, Lcom/binance/ocbs/recurring/dialog/OcbsRecurringBuyOrderConfirmDialogFragment;->Companion:Lcom/binance/ocbs/recurring/dialog/OcbsRecurringBuyOrderConfirmDialogFragment$Companion;

    .line 28
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 29
    const-string v2, "KEY_EXTRA_TRANS_BEFORE_SUBMIT"

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    invoke-virtual {v0, v1}, Lcom/binance/ocbs/recurring/dialog/OcbsRecurringBuyOrderConfirmDialogFragment$Companion;->d(Landroid/os/Bundle;)Lcom/binance/ocbs/recurring/dialog/OcbsRecurringBuyOrderConfirmDialogFragment;

    move-result-object p2

    .line 32
    invoke-virtual {p2, p3}, Lcom/binance/base/fragment/BaseBottomDialogFragment;->setDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 33
    const-string p3, "showRecurringBuyOrderConfirmDialogFragment"

    invoke-virtual {p2, p1, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
