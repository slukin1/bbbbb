.class public final Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setCacheComposition;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/setCacheComposition<",
        "Lcom/binance/margin/api/bean/MarginPair;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements3;",
        "Lo/setCacheComposition;",
        "Lcom/binance/margin/api/bean/MarginPair;",
        "Landroid/view/View;",
        "p0",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Lcom/binance/margin/api/bean/MarginPair;)V"
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
.field final synthetic e:Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault1;


# direct methods
.method constructor <init>(Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault1;)V
    .locals 0

    iput-object p1, p0, Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements3;->e:Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 107
    check-cast p2, Lcom/binance/margin/api/bean/MarginPair;

    invoke-virtual {p0, p1, p2}, Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements3;->d(Landroid/view/View;Lcom/binance/margin/api/bean/MarginPair;)V

    return-void
.end method

.method public final d(Landroid/view/View;Lcom/binance/margin/api/bean/MarginPair;)V
    .locals 3

    .line 109
    iget-object p1, p0, Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements3;->e:Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    const-string v0, "bundle_data"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {v0}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p2

    .line 2033
    iget-object v0, p1, Lo/setCurrentType;->d:Lo/getChgValue;

    sget-object v2, Lo/setCurrentType;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v2, v1

    .line 3010
    iget-object v1, v0, Lo/getChgValue;->a:Ljava/lang/Object;

    iget-object v2, v0, Lo/getChgValue;->e:Ljava/lang/String;

    invoke-static {v1, v2, p1}, Lo/getChgValue;->e(Ljava/lang/Object;Ljava/lang/String;Lo/setCurrentType;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lo/getChgValue;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 3011
    iget-object v1, v0, Lo/getChgValue;->c:Ljava/lang/Object;

    .line 2033
    :cond_0
    check-cast v1, Ljava/lang/String;

    .line 1094
    const-string v0, "EVENT_TYPE_KEY"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1095
    invoke-virtual {p1}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "PAGE_COMPONENT_RESULT_LISTENER"

    .line 4033
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 110
    :cond_1
    iget-object p1, p0, Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements3;->e:Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    .line 5026
    invoke-virtual {p1}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5027
    instance-of p2, p1, Landroidx/fragment/app/DialogFragment;

    if-eqz p2, :cond_2

    .line 5028
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_2
    return-void
.end method
