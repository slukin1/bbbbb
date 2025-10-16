.class public final synthetic Lo/RwusdDetailActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentManager;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic d:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RwusdDetailActivity;->d:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/RwusdDetailActivity;->b:Landroid/content/Context;

    iput-object p3, p0, Lo/RwusdDetailActivity;->a:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/RwusdDetailActivity;->d:Lo/withAllQuirksDisabled;

    iget-object v1, p0, Lo/RwusdDetailActivity;->b:Landroid/content/Context;

    iget-object v2, p0, Lo/RwusdDetailActivity;->a:Landroidx/fragment/app/FragmentManager;

    .line 2197
    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData3;

    .line 3425
    iget-boolean v0, v0, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData3;->c:Z

    if-eqz v0, :cond_0

    .line 2198
    invoke-static {v1}, Lo/LoanOngoingOrdersViewModelgetOngoingVipOrdersFlow1;->e(Landroid/content/Context;)V

    goto :goto_0

    .line 5232
    :cond_0
    const-string v0, "oop"

    const-string v1, "cross_close_all_position"

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v3}, Lo/ETH2StakeActivitysetUpViews1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    .line 2202
    new-array v1, v0, [Lkotlin/Pair;

    .line 2373
    const-class v3, Lo/LoanOngoingOrdersViewModelsetOngoingFlexibleOrders1;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 2374
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-nez v4, :cond_1

    .line 2375
    sget-object v4, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;->Companion:Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;

    .line 2377
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    invoke-static {v0}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    .line 2375
    invoke-virtual {v4, v3, v0}, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;

    move-result-object v0

    .line 2378
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 2203
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
