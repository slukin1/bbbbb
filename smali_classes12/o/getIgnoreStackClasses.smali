.class public final Lo/getIgnoreStackClasses;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Lo/MarketPairInWss1;Landroidx/recyclerview/widget/RecyclerView$copydefault;Lo/getBracketSeq;Lkotlin/jvm/functions/Function2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarketPairInWss1;",
            "Landroidx/recyclerview/widget/RecyclerView$copydefault;",
            "Lo/getBracketSeq;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lo/getMaxOpenPosLeverage;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-virtual {p2}, Lo/getBracketSeq;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1060
    iget-object v0, p0, Lo/MarketPairInWss1;->c:Landroid/widget/LinearLayout;

    .line 40
    check-cast v0, Landroid/view/View;

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 77
    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, -0x2

    .line 41
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v3, 0xc

    int-to-float v3, v3

    .line 2029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 42
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    new-instance v0, Lcom/binance/earn/home/view/ViewEarnHomeSearchItemBindingExtKt$bindModel$displayProducts$1;

    invoke-direct {v0, p2, p0, p3}, Lcom/binance/earn/home/view/ViewEarnHomeSearchItemBindingExtKt$bindModel$displayProducts$1;-><init>(Lo/getBracketSeq;Lo/MarketPairInWss1;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 59
    iget-object p3, p0, Lo/MarketPairInWss1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p3, Landroid/view/View;

    new-instance v1, Lcom/binance/earn/home/view/ViewEarnHomeSearchItemBindingExtKt$bindModel$3;

    invoke-direct {v1, p0, p2, v0}, Lcom/binance/earn/home/view/ViewEarnHomeSearchItemBindingExtKt$bindModel$3;-><init>(Lo/MarketPairInWss1;Lo/getBracketSeq;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p3, v1}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 67
    iget-object p3, p0, Lo/MarketPairInWss1;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast p3, Landroid/widget/ImageView;

    .line 3029
    iget-object v1, p2, Lo/getBracketSeq;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 67
    const-string v1, ""

    .line 4138
    :cond_0
    sget-object v2, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v2

    .line 5017
    iget-object v2, v2, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz p3, :cond_1

    .line 6142
    sget-object v3, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, p3}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 68
    :cond_1
    iget-object p3, p0, Lo/MarketPairInWss1;->j:Landroid/widget/TextView;

    invoke-virtual {p2}, Lo/getBracketSeq;->a()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object p0, p0, Lo/MarketPairInWss1;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$copydefault;)V

    .line 70
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 76
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7060
    :cond_3
    iget-object p0, p0, Lo/MarketPairInWss1;->c:Landroid/widget/LinearLayout;

    .line 34
    check-cast p0, Landroid/view/View;

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    .line 73
    move-object p2, p1

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p3, 0x0

    .line 35
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 74
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 72
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
