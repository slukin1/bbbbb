.class final Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$setUpViews$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/ImageView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000b\u0010\u0002\u001a\u00070\u0003\u00a2\u0006\u0002\u0008\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/widget/ImageView;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$setUpViews$5;->this$0:Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 3

    .line 165
    sget-object p1, Lcom/binance/earn/dialog/EarnWalletFilterDialog;->Companion:Lcom/binance/earn/dialog/EarnWalletFilterDialog$DropdropElements4;

    .line 166
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$setUpViews$5;->this$0:Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;

    invoke-static {v0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->c(Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;)Lo/getAvailableBalance;

    move-result-object v0

    .line 1064
    iget-object v0, v0, Lo/getAvailableBalance;->g:Landroidx/lifecycle/LiveData;

    .line 166
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Collection;

    .line 2013
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 167
    :goto_0
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$setUpViews$5;->this$0:Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;

    invoke-static {v0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;->c(Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;)Lo/getAvailableBalance;

    move-result-object v0

    .line 3064
    iget-object v0, v0, Lo/getAvailableBalance;->g:Landroidx/lifecycle/LiveData;

    .line 167
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/binance/earn/dialog/EarnWalletSortType;

    .line 165
    :cond_1
    invoke-virtual {p1, v2, v1}, Lcom/binance/earn/dialog/EarnWalletFilterDialog$DropdropElements4;->e(Ljava/util/ArrayList;Lcom/binance/earn/dialog/EarnWalletSortType;)Lcom/binance/earn/dialog/EarnWalletFilterDialog;

    move-result-object p1

    .line 168
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$setUpViews$5;->this$0:Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;

    .line 169
    new-instance v1, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$setUpViews$5$1$1;

    invoke-direct {v1, p1, v0}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$setUpViews$5$1$1;-><init>(Lcom/binance/earn/dialog/EarnWalletFilterDialog;Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v1}, Lcom/binance/earn/dialog/EarnWalletFilterDialog;->setOnFilterItems(Lkotlin/jvm/functions/Function2;)V

    .line 184
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$setUpViews$5;->this$0:Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "EarnProductFilterDialog"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 164
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/binance/earn/dashboard/v2/view/EarnDashboardV2Fragment$setUpViews$5;->a(Landroid/widget/ImageView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
