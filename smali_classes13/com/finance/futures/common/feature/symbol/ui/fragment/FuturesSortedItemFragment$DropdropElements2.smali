.class public final Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/dispatch$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic e:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method constructor <init>(Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment<",
            "TT;>;",
            "Landroidx/fragment/app/FragmentActivity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$DropdropElements2;->c:Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;

    iput-object p2, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$DropdropElements2;->e:Landroidx/fragment/app/FragmentActivity;

    .line 435
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/binance/data/beans/FutureMarketPair;Landroid/view/View;)V
    .locals 2

    .line 473
    sget-object p2, Lo/NestmsetIosLink;->e:Lo/NestmsetIosLink;

    invoke-virtual {p2}, Lo/NestmsetIosLink;->b()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$DropdropElements2;->c:Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;

    .line 474
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getOptionName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    .line 475
    invoke-static {v0, p1, p2}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->d(Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;Lcom/binance/data/beans/FutureMarketPair;Z)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/binance/data/beans/FutureMarketPair;Landroid/view/View;)Z
    .locals 13

    .line 441
    iget-object v0, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$DropdropElements2;->c:Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->isItemLongClickEnable()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 442
    :cond_0
    sget-object v0, Lo/NestmsetIosLink;->e:Lo/NestmsetIosLink;

    invoke-virtual {v0}, Lo/NestmsetIosLink;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$DropdropElements2;->e:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$DropdropElements2;->c:Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;

    .line 443
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getOptionName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 444
    check-cast v2, Landroid/content/Context;

    new-instance v12, Lcom/major/android/uikit2/tooltip/KitCustomToolTipPopupWindow;

    sget-object v6, Lcom/major/android/uikit2/tooltip/KitCustomToolTipPopupWindow$ArrowLocation;->DOWN_CENTER:Lcom/major/android/uikit2/tooltip/KitCustomToolTipPopupWindow$ArrowLocation;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v4, v12

    move-object v5, v2

    invoke-direct/range {v4 .. v11}, Lcom/major/android/uikit2/tooltip/KitCustomToolTipPopupWindow;-><init>(Landroid/content/Context;Lcom/major/android/uikit2/tooltip/KitCustomToolTipPopupWindow$ArrowLocation;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 445
    invoke-static {v3, p1, v0, v12}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->a(Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;Lcom/binance/data/beans/FutureMarketPair;ZLcom/major/android/uikit2/tooltip/KitCustomToolTipPopupWindow;)Landroid/view/View;

    move-result-object p1

    .line 1097
    iget-object v0, v12, Lcom/major/android/uikit2/tooltip/KitCustomToolTipPopupWindow;->j:Lcom/major/android/uikit2/tooltip/KitCustomToolTip;

    if-eqz v0, :cond_1

    .line 2261
    iget-object v0, v0, Lcom/major/android/uikit2/tooltip/KitCustomToolTip;->binding:Lo/getBoundsInsetByStroke;

    .line 2262
    iget-object v4, v0, Lo/getBoundsInsetByStroke;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2263
    iget-object v0, v0, Lo/getBoundsInsetByStroke;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 448
    :cond_1
    move-object p1, v12

    check-cast p1, Landroid/widget/PopupWindow;

    const/16 v0, 0x3ea

    .line 447
    invoke-static {p1, v0}, Lo/AnchoredDraggableStateanchoredDrag2;->e(Landroid/widget/PopupWindow;I)V

    .line 452
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 453
    invoke-virtual {p2, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 454
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 455
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    int-to-float p1, p1

    .line 3029
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    .line 456
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    instance-of v5, v3, Landroidx/fragment/app/DialogFragment;

    if-eqz v5, :cond_3

    check-cast v3, Landroidx/fragment/app/DialogFragment;

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_5

    .line 457
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 458
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->isDestroyed()Z

    move-result v5

    if-nez v5, :cond_5

    .line 462
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    :cond_4
    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    sub-float/2addr p1, v2

    float-to-int p1, p1

    const/16 v2, 0x31

    sub-int/2addr p2, v0

    .line 461
    invoke-virtual {v12, v4, v2, p1, p2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_5
    return v1
.end method

.method public final e(Lcom/binance/data/beans/FutureMarketPair;Landroid/view/View;)V
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$DropdropElements2;->c:Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;

    invoke-static {v0, p1, p2}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->a(Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;Lcom/binance/data/beans/FutureMarketPair;Landroid/view/View;)V

    return-void
.end method
