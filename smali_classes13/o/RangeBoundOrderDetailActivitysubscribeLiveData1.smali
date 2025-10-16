.class public final synthetic Lo/RangeBoundOrderDetailActivitysubscribeLiveData1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Landroidx/fragment/app/FragmentManager;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RangeBoundOrderDetailActivitysubscribeLiveData1;->e:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/RangeBoundOrderDetailActivitysubscribeLiveData1;->c:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/RangeBoundOrderDetailActivitysubscribeLiveData1;->e:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/RangeBoundOrderDetailActivitysubscribeLiveData1;->c:Landroidx/fragment/app/FragmentManager;

    .line 2207
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4232
    const-string v2, "oop"

    const-string v3, "margin_level"

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4}, Lo/ETH2StakeActivitysetUpViews1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2208
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews5;->f()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    .line 2211
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->h()Lo/getHighestApy;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setProductDetail;

    if-eqz v0, :cond_0

    .line 5077
    iget-object v4, v0, Lo/setProductDetail;->d:Lcom/binance/margin/api/bean/MarginCoeff;

    .line 2209
    :cond_0
    const-string v0, ""

    const-string v2, "FULL_MARGIN"

    invoke-static {v1, v0, v4, v2}, Lo/ETH2StakeActivitysetUpViews1;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/binance/margin/api/bean/MarginCoeff;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    const/4 v0, 0x0

    .line 2215
    new-array v2, v0, [Lkotlin/Pair;

    .line 2360
    const-class v3, Lo/LoanVipRepayActivitywork3;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 2361
    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-nez v4, :cond_2

    .line 2362
    sget-object v4, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;->Companion:Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;

    .line 2364
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    invoke-static {v0}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    .line 2362
    invoke-virtual {v4, v3, v0}, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;

    move-result-object v0

    .line 2365
    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 2217
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
