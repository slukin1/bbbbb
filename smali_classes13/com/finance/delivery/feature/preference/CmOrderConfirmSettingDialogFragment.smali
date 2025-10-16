.class public final Lcom/finance/delivery/feature/preference/CmOrderConfirmSettingDialogFragment;
.super Lcom/finance/futures/common/feature/preference/ui/FuturesOrderConfirmSettingDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000e8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/finance/delivery/feature/preference/CmOrderConfirmSettingDialogFragment;",
        "Lcom/finance/futures/common/feature/preference/ui/FuturesOrderConfirmSettingDialogFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;",
        "c",
        "()Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;",
        "Lo/SortSubSelector;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/SortSubSelector;",
        "viewModel"
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
.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 32
    invoke-direct {p0}, Lcom/finance/futures/common/feature/preference/ui/FuturesOrderConfirmSettingDialogFragment;-><init>()V

    .line 33
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 54
    new-instance v1, Lcom/finance/delivery/feature/preference/CmOrderConfirmSettingDialogFragment$DropdropElements1;

    invoke-direct {v1, v0}, Lcom/finance/delivery/feature/preference/CmOrderConfirmSettingDialogFragment$DropdropElements1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 66
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/delivery/feature/preference/CmOrderConfirmSettingDialogFragment$DemoFundsParentComponent;

    invoke-direct {v3, v1}, Lcom/finance/delivery/feature/preference/CmOrderConfirmSettingDialogFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 67
    const-class v2, Lo/SortSubSelector;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/delivery/feature/preference/CmOrderConfirmSettingDialogFragment$DropdropElements4;

    invoke-direct {v3, v1}, Lcom/finance/delivery/feature/preference/CmOrderConfirmSettingDialogFragment$DropdropElements4;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/delivery/feature/preference/CmOrderConfirmSettingDialogFragment$DropdropElements2;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/delivery/feature/preference/CmOrderConfirmSettingDialogFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/delivery/feature/preference/CmOrderConfirmSettingDialogFragment$DropdropElements3;

    invoke-direct {v5, v0, v1}, Lcom/finance/delivery/feature/preference/CmOrderConfirmSettingDialogFragment$DropdropElements3;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/finance/delivery/feature/preference/CmOrderConfirmSettingDialogFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final c()Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;
    .locals 15

    .line 43
    invoke-virtual {p0}, Lcom/finance/delivery/feature/preference/CmOrderConfirmSettingDialogFragment;->getViewBinding()Lo/setTransitionStyle;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/setTransitionStyle;->f:Lcom/major/android/uikit2/selection/KitSwitch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p0}, Lcom/finance/delivery/feature/preference/CmOrderConfirmSettingDialogFragment;->getDefaultCheckStatus()Z

    move-result v3

    if-ne v0, v3, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 44
    :goto_0
    invoke-virtual {p0}, Lcom/finance/delivery/feature/preference/CmOrderConfirmSettingDialogFragment;->getViewBinding()Lo/setTransitionStyle;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/setTransitionStyle;->j:Lcom/major/android/uikit2/selection/KitSwitch;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p0}, Lcom/finance/delivery/feature/preference/CmOrderConfirmSettingDialogFragment;->getDefaultCheckStatus()Z

    move-result v3

    if-eq v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v6, 0x0

    .line 45
    :goto_2
    invoke-virtual {p0}, Lcom/finance/delivery/feature/preference/CmOrderConfirmSettingDialogFragment;->getViewBinding()Lo/setTransitionStyle;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/setTransitionStyle;->i:Lcom/major/android/uikit2/selection/KitSwitch;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p0}, Lcom/finance/delivery/feature/preference/CmOrderConfirmSettingDialogFragment;->getDefaultCheckStatus()Z

    move-result v3

    if-ne v0, v3, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    .line 46
    :goto_3
    invoke-virtual {p0}, Lcom/finance/delivery/feature/preference/CmOrderConfirmSettingDialogFragment;->getViewBinding()Lo/setTransitionStyle;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lo/setTransitionStyle;->h:Lcom/major/android/uikit2/selection/KitSwitch;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p0}, Lcom/finance/delivery/feature/preference/CmOrderConfirmSettingDialogFragment;->getDefaultCheckStatus()Z

    move-result v3

    if-ne v0, v3, :cond_4

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    .line 47
    :goto_4
    invoke-virtual {p0}, Lcom/finance/delivery/feature/preference/CmOrderConfirmSettingDialogFragment;->getViewBinding()Lo/setTransitionStyle;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lo/setTransitionStyle;->o:Lcom/major/android/uikit2/selection/KitSwitch;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p0}, Lcom/finance/delivery/feature/preference/CmOrderConfirmSettingDialogFragment;->getDefaultCheckStatus()Z

    move-result v3

    if-eq v0, v3, :cond_5

    goto :goto_5

    :cond_5
    const/4 v10, 0x1

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v10, 0x0

    .line 48
    :goto_6
    invoke-virtual {p0}, Lcom/finance/delivery/feature/preference/CmOrderConfirmSettingDialogFragment;->getViewBinding()Lo/setTransitionStyle;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lo/setTransitionStyle;->g:Lcom/major/android/uikit2/selection/KitSwitch;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p0}, Lcom/finance/delivery/feature/preference/CmOrderConfirmSettingDialogFragment;->getDefaultCheckStatus()Z

    move-result v3

    if-ne v0, v3, :cond_7

    const/4 v12, 0x1

    goto :goto_7

    :cond_7
    const/4 v12, 0x0

    .line 42
    :goto_7
    new-instance v0, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x50

    const/4 v14, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v14}, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;-><init>(ZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 36
    invoke-super {p0, p1, p2}, Lcom/finance/futures/common/feature/preference/ui/FuturesOrderConfirmSettingDialogFragment;->d(Landroid/view/View;Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Lcom/finance/delivery/feature/preference/CmOrderConfirmSettingDialogFragment;->getViewBinding()Lo/setTransitionStyle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/setTransitionStyle;->c:Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/finance/delivery/feature/preference/CmOrderConfirmSettingDialogFragment;->getViewBinding()Lo/setTransitionStyle;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/setTransitionStyle;->e:Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final getViewModel()Lo/SortSubSelector;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/finance/delivery/feature/preference/CmOrderConfirmSettingDialogFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SortSubSelector;

    return-object v0
.end method

.method public final synthetic h()Lo/DumpappHttpSocketLikeHandler;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/finance/delivery/feature/preference/CmOrderConfirmSettingDialogFragment;->getViewModel()Lo/SortSubSelector;

    move-result-object v0

    check-cast v0, Lo/DumpappHttpSocketLikeHandler;

    return-object v0
.end method
