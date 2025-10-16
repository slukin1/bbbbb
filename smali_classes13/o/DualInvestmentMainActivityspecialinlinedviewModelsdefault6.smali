.class public final synthetic Lo/DualInvestmentMainActivityspecialinlinedviewModelsdefault6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Landroidx/fragment/app/FragmentManager;

.field public final synthetic e:Lo/getBorrowLimit;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;Lo/getBorrowLimit;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DualInvestmentMainActivityspecialinlinedviewModelsdefault6;->d:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Lo/DualInvestmentMainActivityspecialinlinedviewModelsdefault6;->e:Lo/getBorrowLimit;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/DualInvestmentMainActivityspecialinlinedviewModelsdefault6;->d:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Lo/DualInvestmentMainActivityspecialinlinedviewModelsdefault6;->e:Lo/getBorrowLimit;

    .line 4232
    const-string v2, "oop"

    const-string v3, "cross_coin"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v4}, Lo/ETH2StakeActivitysetUpViews1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 2225
    const-string v2, "EVENT_TYPE_KEY"

    const-string v3, "EVENT_CROSS_CLICK_TRADE"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 2226
    const-string v3, "pairs"

    .line 5043
    iget-object v1, v1, Lo/getBorrowLimit;->g:Ljava/util/List;

    .line 2226
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x2

    new-array v4, v3, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v1, v4, v2

    .line 2489
    const-class v1, Lo/NftOrderLockedDetailActivityspecialinlinedviewModelsdefault3;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 2490
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_0

    .line 2491
    sget-object v2, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;->Companion:Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;

    .line 2493
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lkotlin/Pair;

    invoke-static {v3}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v3

    .line 2491
    invoke-virtual {v2, v1, v3}, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;

    move-result-object v2

    .line 2494
    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 2228
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
