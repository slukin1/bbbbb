.class public final synthetic Lo/ETH2DistributionHistoryFragmentsetUpViews1tipView1onClick1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ETH2DistributionHistoryFragmentsetUpViews1tipView1onClick1;->e:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/ETH2DistributionHistoryFragmentsetUpViews1tipView1onClick1;->e:Landroidx/fragment/app/FragmentManager;

    .line 3528
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews5;->f()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    .line 3531
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->h()Lo/getHighestApy;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setProductDetail;

    if-eqz v1, :cond_0

    .line 4077
    iget-object v1, v1, Lo/setProductDetail;->d:Lcom/binance/margin/api/bean/MarginCoeff;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3529
    :goto_0
    const-string v2, ""

    const-string v3, "FULL_MARGIN"

    invoke-static {v0, v2, v1, v3}, Lo/ETH2StakeActivitysetUpViews1;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/binance/margin/api/bean/MarginCoeff;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 3535
    new-array v2, v1, [Lkotlin/Pair;

    .line 4244
    const-class v3, Lo/LoanVipRepayActivitywork3;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 4245
    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-nez v4, :cond_2

    .line 4246
    sget-object v4, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;->Companion:Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;

    .line 4248
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/Pair;

    invoke-static {v1}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    .line 4246
    invoke-virtual {v4, v3, v1}, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;

    move-result-object v1

    .line 4249
    invoke-virtual {v1, v0, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 3537
    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
