.class final Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "*",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Ljava/lang/Object;

.field private synthetic e:Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment$DropdropElements2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment$DropdropElements2;->e:Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 134
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    .line 1135
    iget-object p1, p0, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment$DropdropElements2;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/getTradeRefreshViewModel;->d(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment$DropdropElements2;->e:Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;

    .line 1136
    move-object v0, p1

    check-cast v0, Lo/HeatmapViewModelexecFilterData1;

    const-string v2, "pnl"

    const-string v3, "pnl_entry"

    const-string v4, "eoption_wallet"

    const/4 v5, 0x0

    .line 2045
    invoke-interface/range {v0 .. v5}, Lo/HeatmapViewModelexecFilterData1;->d(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1137
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/funds/walletpnl"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 1138
    const-string v1, "from"

    const-string v2, "Options"

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 1139
    const-string v1, "bundle_from"

    const-string v2, "FROM_SOURCE_WALLET_OVERVIEW_PNL"

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 1140
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 134
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
