.class public final Lo/MarginMergeWalletViewModelgetPositionListFlowinlinedmapNotNull121$DemoFundsParentComponent;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MarginMergeWalletViewModelgetPositionListFlowinlinedmapNotNull121;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/MarginMergeWalletViewModelgetPositionListFlowinlinedmapNotNull121$DemoFundsParentComponent;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "Lo/VerticalViewPager;",
        "p0",
        "<init>",
        "(Lo/MarginMergeWalletViewModelgetPositionListFlowinlinedmapNotNull121;Lo/VerticalViewPager;)V",
        "Lcom/binance/ocbs/sdk/pojo/InswitchReferenceInfo;",
        "",
        "d",
        "(Lcom/binance/ocbs/sdk/pojo/InswitchReferenceInfo;)V",
        "c",
        "Lo/VerticalViewPager;"
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
.field final synthetic a:Lo/MarginMergeWalletViewModelgetPositionListFlowinlinedmapNotNull121;

.field private final c:Lo/VerticalViewPager;


# direct methods
.method public constructor <init>(Lo/MarginMergeWalletViewModelgetPositionListFlowinlinedmapNotNull121;Lo/VerticalViewPager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/VerticalViewPager;",
            ")V"
        }
    .end annotation

    .line 85
    iput-object p1, p0, Lo/MarginMergeWalletViewModelgetPositionListFlowinlinedmapNotNull121$DemoFundsParentComponent;->a:Lo/MarginMergeWalletViewModelgetPositionListFlowinlinedmapNotNull121;

    .line 1039
    iget-object p1, p2, Lo/VerticalViewPager;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lo/MarginMergeWalletViewModelgetPositionListFlowinlinedmapNotNull121$DemoFundsParentComponent;->c:Lo/VerticalViewPager;

    return-void
.end method


# virtual methods
.method public final d(Lcom/binance/ocbs/sdk/pojo/InswitchReferenceInfo;)V
    .locals 17

    move-object/from16 v0, p0

    .line 88
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 89
    iget-object v1, v0, Lo/MarginMergeWalletViewModelgetPositionListFlowinlinedmapNotNull121$DemoFundsParentComponent;->a:Lo/MarginMergeWalletViewModelgetPositionListFlowinlinedmapNotNull121;

    invoke-static {v1}, Lo/MarginMergeWalletViewModelgetPositionListFlowinlinedmapNotNull121;->d(Lo/MarginMergeWalletViewModelgetPositionListFlowinlinedmapNotNull121;)Lcom/binance/ocbs/sdk/pojo/InswitchReferenceInfo;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 90
    iget-object v3, v0, Lo/MarginMergeWalletViewModelgetPositionListFlowinlinedmapNotNull121$DemoFundsParentComponent;->c:Lo/VerticalViewPager;

    .line 2039
    iget-object v3, v3, Lo/VerticalViewPager;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    .line 92
    iget-object v3, v0, Lo/MarginMergeWalletViewModelgetPositionListFlowinlinedmapNotNull121$DemoFundsParentComponent;->c:Lo/VerticalViewPager;

    iget-object v3, v3, Lo/VerticalViewPager;->c:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_0

    .line 95
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f060074

    invoke-static {v1, v4}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0

    .line 97
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f060082

    invoke-static {v1, v4}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v1

    .line 93
    :goto_0
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/pojo/InswitchReferenceInfo;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v1, v0, Lo/MarginMergeWalletViewModelgetPositionListFlowinlinedmapNotNull121$DemoFundsParentComponent;->c:Lo/VerticalViewPager;

    iget-object v1, v1, Lo/VerticalViewPager;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 104
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v4, 0x0

    .line 105
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v4, -0x1

    .line 106
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v4, 0x2

    int-to-float v4, v4

    .line 3035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    .line 107
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 104
    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 109
    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/pojo/InswitchReferenceInfo;->getImageURL()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3ff

    const/16 v16, 0x0

    move-object v3, v15

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-direct/range {v3 .. v15}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    sget-object v3, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->FIT_CENTER:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 4020
    iput-object v3, v0, Lcom/binance/imageloader/ImageLoaderOptions;->f:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 111
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v1, :cond_2

    .line 5142
    sget-object v3, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v2}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    :cond_2
    return-void
.end method
