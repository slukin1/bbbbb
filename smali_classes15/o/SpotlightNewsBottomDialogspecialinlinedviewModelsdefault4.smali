.class public final Lo/SpotlightNewsBottomDialogspecialinlinedviewModelsdefault4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Landroidx/fragment/app/FragmentManager;Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmVO;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmVO;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 316
    const-class v0, Lo/BaseQuickKlineComponentinitData17;

    .line 1055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 316
    check-cast v0, Lo/BaseQuickKlineComponentinitData17;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderConfirmationPO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderConfirmationPO;->getOrderConfirmOpen()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 317
    new-instance v0, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog;

    invoke-direct {v0}, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog;-><init>()V

    .line 3112
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 319
    sget-object v3, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog;->DropdropElements1:Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog$DropdropElements1;

    invoke-virtual {v3}, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog$DropdropElements1;->getKEY_DATA()Ljava/lang/String;

    move-result-object v3

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 320
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 321
    invoke-virtual {v0, p2}, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog;->setConfirmCb(Lkotlin/jvm/functions/Function0;)V

    .line 322
    invoke-virtual {v0, p3}, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog;->setCancelCb(Lkotlin/jvm/functions/Function0;)V

    .line 323
    invoke-virtual {v0, p4}, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog;->setUpdatePriceCb(Lkotlin/jvm/functions/Function1;)V

    .line 324
    const-string p1, "VOptionsOrderConfirmDialog"

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return v1

    :cond_0
    return v3
.end method
