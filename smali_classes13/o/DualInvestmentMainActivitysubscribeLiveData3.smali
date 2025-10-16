.class public final synthetic Lo/DualInvestmentMainActivitysubscribeLiveData3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Landroidx/fragment/app/FragmentManager;

.field public final synthetic d:Lo/getBorrowLimit;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;Lo/getBorrowLimit;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DualInvestmentMainActivitysubscribeLiveData3;->c:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Lo/DualInvestmentMainActivitysubscribeLiveData3;->d:Lo/getBorrowLimit;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/DualInvestmentMainActivitysubscribeLiveData3;->c:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Lo/DualInvestmentMainActivitysubscribeLiveData3;->d:Lo/getBorrowLimit;

    if-eqz v0, :cond_0

    .line 2279
    const-string v2, "bundle_base_asset"

    .line 3036
    iget-object v1, v1, Lo/getBorrowLimit;->a:Ljava/lang/String;

    .line 2279
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 2280
    invoke-static {}, Lo/TrialFundDetailActivityspecialinlinedviewBindingActivity1;->e()Lcom/binance/margin/model/Benchmark;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/margin/model/Benchmark;->getAsset()Ljava/lang/String;

    move-result-object v2

    const-string v3, "bundle_quote_asset"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    .line 2496
    const-class v1, Lo/LoanVipRepayActivitysetUpViews1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 2497
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_0

    .line 2498
    sget-object v2, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;->Companion:Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;

    .line 2500
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lkotlin/Pair;

    invoke-static {v3}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v3

    .line 2498
    invoke-virtual {v2, v1, v3}, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;

    move-result-object v2

    .line 2501
    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 2282
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
