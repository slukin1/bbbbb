.class public final synthetic Lo/TrialFundDetailActivitywork1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Landroidx/fragment/app/FragmentManager;

.field public final synthetic c:Lo/getHasLpRunningProject;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;Lo/getHasLpRunningProject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TrialFundDetailActivitywork1;->b:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Lo/TrialFundDetailActivitywork1;->c:Lo/getHasLpRunningProject;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/TrialFundDetailActivitywork1;->b:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Lo/TrialFundDetailActivitywork1;->c:Lo/getHasLpRunningProject;

    .line 5232
    const-string v2, "oop"

    const-string v3, "close_position"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v4}, Lo/ETH2StakeActivitysetUpViews1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 3534
    const-string v2, "asset"

    .line 6072
    iget-object v1, v1, Lo/getHasLpRunningProject;->d:Ljava/lang/String;

    .line 3534
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    .line 4189
    const-class v1, Lo/LoanableCoinSearchViewModelinitData2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 4190
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-nez v4, :cond_0

    .line 4191
    sget-object v4, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;->Companion:Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;

    .line 4193
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkotlin/Pair;

    invoke-static {v2}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    .line 4191
    invoke-virtual {v4, v1, v2}, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;

    move-result-object v2

    .line 4194
    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 3535
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
