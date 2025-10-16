.class public final Lcom/binance/content/share/internal/CommonShareActivity$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/content/share/internal/ShareImgShowFragment$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/share/internal/CommonShareActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0004"
    }
    d2 = {
        "Lcom/binance/content/share/internal/CommonShareActivity$DropdropElements4;",
        "Lcom/binance/content/share/internal/ShareImgShowFragment$DropdropElements1;",
        "",
        "e",
        "()V",
        "",
        "p0",
        "b",
        "(Ljava/lang/String;)V",
        "c"
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
.field final synthetic b:Lcom/binance/content/share/internal/CommonShareActivity;

.field final synthetic e:Lcom/binance/content/share/internal/ShareImgShowFragment;


# direct methods
.method constructor <init>(Lcom/binance/content/share/internal/CommonShareActivity;Lcom/binance/content/share/internal/ShareImgShowFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/content/share/internal/CommonShareActivity$DropdropElements4;->b:Lcom/binance/content/share/internal/CommonShareActivity;

    iput-object p2, p0, Lcom/binance/content/share/internal/CommonShareActivity$DropdropElements4;->e:Lcom/binance/content/share/internal/ShareImgShowFragment;

    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 365
    iget-object p1, p0, Lcom/binance/content/share/internal/CommonShareActivity$DropdropElements4;->b:Lcom/binance/content/share/internal/CommonShareActivity;

    invoke-static {p1}, Lcom/binance/content/share/internal/CommonShareActivity;->g(Lcom/binance/content/share/internal/CommonShareActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/binance/content/share/internal/CommonShareActivity$DropdropElements4;->b:Lcom/binance/content/share/internal/CommonShareActivity;

    invoke-static {p1}, Lcom/binance/content/share/internal/CommonShareActivity;->c(Lcom/binance/content/share/internal/CommonShareActivity;)Lo/ContentLiveFragmentspecialinlinedviewModelsdefault3;

    move-result-object p1

    iget-object p1, p1, Lo/ContentLiveFragmentspecialinlinedviewModelsdefault3;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v0, p0, Lcom/binance/content/share/internal/CommonShareActivity$DropdropElements4;->b:Lcom/binance/content/share/internal/CommonShareActivity;

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f06018f

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 367
    :cond_0
    iget-object p1, p0, Lcom/binance/content/share/internal/CommonShareActivity$DropdropElements4;->b:Lcom/binance/content/share/internal/CommonShareActivity;

    invoke-static {p1}, Lcom/binance/content/share/internal/CommonShareActivity;->f(Lcom/binance/content/share/internal/CommonShareActivity;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 554
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, v0

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/content/share/internal/ShareAction;

    .line 368
    invoke-virtual {v2}, Lcom/binance/content/share/internal/ShareAction;->getActionId()I

    move-result v3

    const/16 v4, 0xb

    if-ne v3, v4, :cond_2

    move-object v1, v2

    goto :goto_0

    .line 372
    :cond_3
    iget-object p1, p0, Lcom/binance/content/share/internal/CommonShareActivity$DropdropElements4;->b:Lcom/binance/content/share/internal/CommonShareActivity;

    invoke-static {p1}, Lcom/binance/content/share/internal/CommonShareActivity;->f(Lcom/binance/content/share/internal/CommonShareActivity;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, v0

    :cond_4
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lo/WalletRestoreActivityplayAnimal111;->d(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 373
    iget-object p1, p0, Lcom/binance/content/share/internal/CommonShareActivity$DropdropElements4;->b:Lcom/binance/content/share/internal/CommonShareActivity;

    invoke-static {p1}, Lcom/binance/content/share/internal/CommonShareActivity;->e(Lcom/binance/content/share/internal/CommonShareActivity;)Lo/ContentMarketFragmentsetUpViews33;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/binance/content/share/internal/CommonShareActivity$DropdropElements4;->b:Lcom/binance/content/share/internal/CommonShareActivity;

    invoke-static {v1}, Lcom/binance/content/share/internal/CommonShareActivity;->f(Lcom/binance/content/share/internal/CommonShareActivity;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 1050
    :goto_1
    iput-object v0, p1, Lo/ContentMarketFragmentsetUpViews33;->e:Ljava/util/ArrayList;

    .line 1051
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 375
    :cond_6
    iget-object p1, p0, Lcom/binance/content/share/internal/CommonShareActivity$DropdropElements4;->b:Lcom/binance/content/share/internal/CommonShareActivity;

    invoke-static {p1}, Lcom/binance/content/share/internal/CommonShareActivity;->b(Lcom/binance/content/share/internal/CommonShareActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    if-eqz p1, :cond_7

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 376
    :cond_7
    sget-object p1, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    iget-object p1, p0, Lcom/binance/content/share/internal/CommonShareActivity$DropdropElements4;->b:Lcom/binance/content/share/internal/CommonShareActivity;

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f1516a1

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/getManualLiquidationType;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 377
    iget-object p1, p0, Lcom/binance/content/share/internal/CommonShareActivity$DropdropElements4;->b:Lcom/binance/content/share/internal/CommonShareActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 2753
    new-instance v0, Lo/PointerEventPass;

    invoke-direct {v0, p1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 378
    iget-object p1, p0, Lcom/binance/content/share/internal/CommonShareActivity$DropdropElements4;->e:Lcom/binance/content/share/internal/ShareImgShowFragment;

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->d(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 379
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->b()I

    .line 380
    iget-object p1, p0, Lcom/binance/content/share/internal/CommonShareActivity$DropdropElements4;->b:Lcom/binance/content/share/internal/CommonShareActivity;

    iget-object p1, p1, Lcom/binance/content/share/internal/CommonShareActivity;->l:Ljava/lang/Integer;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    .line 381
    iget-object p1, p0, Lcom/binance/content/share/internal/CommonShareActivity$DropdropElements4;->b:Lcom/binance/content/share/internal/CommonShareActivity;

    invoke-static {p1}, Lcom/binance/content/share/internal/CommonShareActivity;->h(Lcom/binance/content/share/internal/CommonShareActivity;)V

    :cond_8
    return-void
.end method

.method public final c()V
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/binance/content/share/internal/CommonShareActivity$DropdropElements4;->b:Lcom/binance/content/share/internal/CommonShareActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final e()V
    .locals 7

    .line 353
    iget-object v0, p0, Lcom/binance/content/share/internal/CommonShareActivity$DropdropElements4;->b:Lcom/binance/content/share/internal/CommonShareActivity;

    invoke-static {v0}, Lcom/binance/content/share/internal/CommonShareActivity;->g(Lcom/binance/content/share/internal/CommonShareActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/binance/content/share/internal/CommonShareActivity$DropdropElements4;->b:Lcom/binance/content/share/internal/CommonShareActivity;

    invoke-static {v0}, Lcom/binance/content/share/internal/CommonShareActivity;->c(Lcom/binance/content/share/internal/CommonShareActivity;)Lo/ContentLiveFragmentspecialinlinedviewModelsdefault3;

    move-result-object v0

    iget-object v0, v0, Lo/ContentLiveFragmentspecialinlinedviewModelsdefault3;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, p0, Lcom/binance/content/share/internal/CommonShareActivity$DropdropElements4;->b:Lcom/binance/content/share/internal/CommonShareActivity;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f06018f

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/binance/content/share/internal/CommonShareActivity$DropdropElements4;->b:Lcom/binance/content/share/internal/CommonShareActivity;

    invoke-static {v0}, Lcom/binance/content/share/internal/CommonShareActivity;->f(Lcom/binance/content/share/internal/CommonShareActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Ljava/util/List;

    .line 548
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 549
    check-cast v3, Lcom/binance/content/share/internal/ShareAction;

    .line 354
    invoke-virtual {v3}, Lcom/binance/content/share/internal/ShareAction;->getActionId()I

    move-result v3

    const/16 v5, 0xb

    if-eq v3, v5, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :cond_3
    const/4 v0, 0x3

    if-eq v2, v4, :cond_6

    .line 356
    iget-object v3, p0, Lcom/binance/content/share/internal/CommonShareActivity$DropdropElements4;->b:Lcom/binance/content/share/internal/CommonShareActivity;

    invoke-static {v3}, Lcom/binance/content/share/internal/CommonShareActivity;->f(Lcom/binance/content/share/internal/CommonShareActivity;)Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v3, v1

    :cond_4
    new-instance v4, Lcom/binance/content/share/internal/ShareAction;

    const v5, 0x7f1552b2

    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0817ef

    invoke-direct {v4, v5, v6, v0}, Lcom/binance/content/share/internal/ShareAction;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v3, v2, v4}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 357
    iget-object v2, p0, Lcom/binance/content/share/internal/CommonShareActivity$DropdropElements4;->b:Lcom/binance/content/share/internal/CommonShareActivity;

    invoke-static {v2}, Lcom/binance/content/share/internal/CommonShareActivity;->e(Lcom/binance/content/share/internal/CommonShareActivity;)Lo/ContentMarketFragmentsetUpViews33;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v3, p0, Lcom/binance/content/share/internal/CommonShareActivity$DropdropElements4;->b:Lcom/binance/content/share/internal/CommonShareActivity;

    invoke-static {v3}, Lcom/binance/content/share/internal/CommonShareActivity;->f(Lcom/binance/content/share/internal/CommonShareActivity;)Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, v3

    .line 3050
    :goto_1
    iput-object v1, v2, Lo/ContentMarketFragmentsetUpViews33;->e:Ljava/util/ArrayList;

    .line 3051
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 360
    :cond_6
    iget-object v1, p0, Lcom/binance/content/share/internal/CommonShareActivity$DropdropElements4;->b:Lcom/binance/content/share/internal/CommonShareActivity;

    invoke-static {v1}, Lcom/binance/content/share/internal/CommonShareActivity;->b(Lcom/binance/content/share/internal/CommonShareActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_7
    return-void
.end method
