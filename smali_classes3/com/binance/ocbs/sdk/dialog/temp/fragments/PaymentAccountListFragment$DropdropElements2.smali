.class public final Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginTransferHistoryCrossFragmentsetUpViews31$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\t\u0010\u000eJ\u001f\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment$DropdropElements2;",
        "Lo/MarginTransferHistoryCrossFragmentsetUpViews31$DropdropElements2;",
        "Lo/MarginHotSearchFragmentonSelectSymbolinlinedviewModelsdefault3;",
        "p0",
        "Landroid/view/View;",
        "p1",
        "",
        "b",
        "(Lo/MarginHotSearchFragmentonSelectSymbolinlinedviewModelsdefault3;Landroid/view/View;)V",
        "a",
        "d",
        "(Lo/MarginHotSearchFragmentonSelectSymbolinlinedviewModelsdefault3;)V",
        "",
        "p2",
        "(Lo/MarginHotSearchFragmentonSelectSymbolinlinedviewModelsdefault3;Landroid/view/View;Ljava/lang/String;)V"
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
.field final synthetic c:Landroidx/fragment/app/FragmentActivity;

.field final synthetic d:Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment<",
            "TT;>;",
            "Landroidx/fragment/app/FragmentActivity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment$DropdropElements2;->d:Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment;

    iput-object p2, p0, Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment$DropdropElements2;->c:Landroidx/fragment/app/FragmentActivity;

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/MarginHotSearchFragmentonSelectSymbolinlinedviewModelsdefault3;Landroid/view/View;)V
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment$DropdropElements2;->d:Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment;

    invoke-static {v0}, Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment;->e(Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment;)Lo/MgAssetItemFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v1, p0, Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment$DropdropElements2;->d:Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment;

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 197
    invoke-virtual {v0, v1, p1, p2}, Lo/MgAssetItemFragment;->e(Landroidx/fragment/app/Fragment;Lo/MarginHotSearchFragmentonSelectSymbolinlinedviewModelsdefault3;Landroid/view/View;)V

    .line 203
    :cond_0
    iget-object p2, p0, Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment$DropdropElements2;->d:Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment;

    .line 204
    invoke-static {p2}, Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment;->e(Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment;)Lo/MgAssetItemFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1032
    iget-object v0, v0, Lo/MgAssetItemFragment;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 204
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 203
    :cond_2
    new-instance v1, Lo/MarginRepayHistoryIsolatedFragmentgetFilterItemList21$DropdropElements3;

    invoke-direct {v1, v0}, Lo/MarginRepayHistoryIsolatedFragmentgetFilterItemList21$DropdropElements3;-><init>(Ljava/util/ArrayList;)V

    check-cast v1, Lo/MarginRepayHistoryIsolatedFragmentgetFilterItemList21;

    invoke-static {p2, v1}, Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment;->a(Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment;Lo/MarginRepayHistoryIsolatedFragmentgetFilterItemList21;)V

    .line 206
    iget-object p2, p0, Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment$DropdropElements2;->d:Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment;

    invoke-static {p2}, Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment;->e(Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment;)Lo/MgAssetItemFragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lo/MgAssetItemFragment;->c(Lo/MarginHotSearchFragmentonSelectSymbolinlinedviewModelsdefault3;)Landroid/os/Parcelable;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2, p1}, Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment;->b(Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment;Landroid/os/Parcelable;)V

    .line 207
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment$DropdropElements2;->d:Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment;

    invoke-static {p1}, Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment;->e(Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment;)Lo/MgAssetItemFragment;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment$DropdropElements2;->d:Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment;

    invoke-static {p1}, Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment;->c(Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment;)Landroid/os/Parcelable;

    .line 209
    :cond_4
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment$DropdropElements2;->d:Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public final a(Lo/MarginHotSearchFragmentonSelectSymbolinlinedviewModelsdefault3;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 217
    new-instance p1, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {p1}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment$DropdropElements2;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1, p2, p3}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->d(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lo/MarginHotSearchFragmentonSelectSymbolinlinedviewModelsdefault3;Landroid/view/View;)V
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment$DropdropElements2;->d:Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment;

    invoke-static {v0}, Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment;->e(Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment;)Lo/MgAssetItemFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v1, p0, Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment$DropdropElements2;->d:Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment;

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 189
    invoke-virtual {v0, v1, p1, p2}, Lo/MgAssetItemFragment;->e(Landroidx/fragment/app/Fragment;Lo/MarginHotSearchFragmentonSelectSymbolinlinedviewModelsdefault3;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final d(Lo/MarginHotSearchFragmentonSelectSymbolinlinedviewModelsdefault3;)V
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment$DropdropElements2;->d:Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment;

    invoke-static {v0, p1}, Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment;->b(Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment;Lo/MarginHotSearchFragmentonSelectSymbolinlinedviewModelsdefault3;)V

    return-void
.end method

.method public final d(Lo/MarginHotSearchFragmentonSelectSymbolinlinedviewModelsdefault3;Landroid/view/View;)V
    .locals 4

    .line 221
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment$DropdropElements2;->d:Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 2045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 221
    new-instance v1, Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment$refreshUI$1$1$2$1$onTipClick$1;

    iget-object v2, p0, Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment$DropdropElements2;->d:Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p2, p1, v3}, Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment$refreshUI$1$1$2$1$onTipClick$1;-><init>(Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment;Landroid/view/View;Lo/MarginHotSearchFragmentonSelectSymbolinlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method
