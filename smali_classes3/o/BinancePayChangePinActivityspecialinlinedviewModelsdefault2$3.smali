.class Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;


# direct methods
.method constructor <init>(Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$3;->c:Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 252
    iget-object v0, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$3;->c:Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;

    iget-object v0, v0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->r:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$3;->c:Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;

    .line 1781
    iget-object v1, v0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->r:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    const-wide/high16 v2, -0x8000000000000000L

    if-nez v1, :cond_0

    .line 1782
    iput-wide v2, v0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->a:J

    goto/16 :goto_6

    .line 1785
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1787
    iget-wide v6, v0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->a:J

    cmp-long v1, v6, v2

    if-nez v1, :cond_1

    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_1
    sub-long v6, v4, v6

    :goto_0
    move-wide v13, v6

    .line 1788
    iget-object v1, v0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v1

    .line 1789
    iget-object v6, v0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->x:Landroid/graphics/Rect;

    if-nez v6, :cond_2

    .line 1790
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, v0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->x:Landroid/graphics/Rect;

    .line 1794
    :cond_2
    iget-object v6, v0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->r:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    iget-object v7, v0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->x:Landroid/graphics/Rect;

    invoke-virtual {v1, v6, v7}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1795
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->canScrollHorizontally()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    .line 1796
    iget v6, v0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->u:F

    iget v8, v0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->b:F

    add-float/2addr v6, v8

    float-to-int v6, v6

    .line 1797
    iget-object v8, v0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->x:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    sub-int v8, v6, v8

    iget-object v9, v0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    sub-int/2addr v8, v9

    .line 1798
    iget v9, v0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->b:F

    const/4 v10, 0x0

    cmpg-float v11, v9, v10

    if-gez v11, :cond_3

    if-gez v8, :cond_3

    goto :goto_1

    :cond_3
    cmpl-float v8, v9, v10

    if-lez v8, :cond_5

    .line 1801
    iget-object v8, v0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->r:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    .line 1802
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    iget-object v9, v0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->x:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    iget-object v10, v0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->s:Landroidx/recyclerview/widget/RecyclerView;

    add-int/2addr v6, v8

    add-int/2addr v6, v9

    .line 1803
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v8

    iget-object v9, v0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    sub-int/2addr v8, v9

    sub-int v8, v6, v8

    if-gtz v8, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move v11, v8

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v11, 0x0

    .line 1810
    :goto_3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->canScrollVertically()Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_7

    .line 1811
    iget v1, v0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->y:F

    iget v8, v0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->j:F

    add-float/2addr v1, v8

    float-to-int v1, v1

    .line 1812
    iget-object v8, v0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->x:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    sub-int v8, v1, v8

    iget-object v9, v0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    sub-int/2addr v8, v9

    .line 1813
    iget-object v9, v0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->r:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    iget-object v10, v0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->x:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    iget-object v12, v0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->s:Landroidx/recyclerview/widget/RecyclerView;

    add-int/2addr v1, v9

    add-int/2addr v1, v10

    .line 1814
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v9

    iget-object v10, v0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    sub-int/2addr v9, v10

    sub-int/2addr v1, v9

    .line 1819
    sget-object v9, Lo/BinancePayHistory;->INSTANCE:Lo/BinancePayHistory;

    iget v9, v0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->j:F

    .line 1820
    iget v9, v0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->j:F

    const/high16 v10, -0x3d900000    # -60.0f

    cmpg-float v9, v9, v10

    if-gez v9, :cond_6

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v9

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v10

    if-ge v9, v10, :cond_6

    const/16 v9, 0x32

    if-ge v8, v9, :cond_6

    .line 1823
    sget-object v1, Lo/BinancePayHistory;->INSTANCE:Lo/BinancePayHistory;

    move v7, v8

    goto :goto_4

    .line 1824
    :cond_6
    iget v9, v0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->j:F

    const/high16 v10, 0x42700000    # 60.0f

    cmpl-float v9, v9, v10

    if-lez v9, :cond_7

    .line 1825
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v9

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-ge v9, v8, :cond_7

    const/16 v8, -0x32

    if-le v1, v8, :cond_7

    .line 1826
    sget-object v6, Lo/BinancePayHistory;->INSTANCE:Lo/BinancePayHistory;

    move v7, v1

    const/4 v6, 0x0

    :cond_7
    :goto_4
    if-eqz v11, :cond_8

    .line 1833
    iget-object v8, v0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->c:Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements3;

    iget-object v9, v0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->r:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    .line 1834
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v10

    iget-object v1, v0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 1835
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v12

    .line 1833
    invoke-virtual/range {v8 .. v14}, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements3;->d(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I

    move-result v11

    :cond_8
    if-eqz v7, :cond_c

    if-eqz v6, :cond_a

    .line 1843
    sget-object v1, Lo/BinancePayHistory;->INSTANCE:Lo/BinancePayHistory;

    iget-object v1, v0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->r:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    iget-object v1, v0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->r:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    iget-object v1, v0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->r:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    iget-object v1, v0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->r:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getAbsoluteAdapterPosition()I

    .line 1844
    iget-object v1, v0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->r:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v6, v0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->r:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v1, v6

    if-gez v1, :cond_9

    .line 1845
    iget-object v1, v0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->r:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v6, v0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->r:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int v7, v1, v6

    goto :goto_5

    :cond_9
    const/16 v7, -0xa

    goto :goto_5

    .line 1852
    :cond_a
    iget v1, v0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->y:F

    iget v6, v0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->j:F

    add-float/2addr v1, v6

    float-to-int v1, v1

    .line 1853
    sget-object v6, Lo/BinancePayHistory;->INSTANCE:Lo/BinancePayHistory;

    iget-object v6, v0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->r:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    iget-object v6, v0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->r:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    iget-object v6, v0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->r:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getY()F

    iget-object v6, v0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->r:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getAbsoluteAdapterPosition()I

    .line 1854
    iget-object v6, v0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->r:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int/2addr v6, v1

    iget-object v7, v0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->r:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    if-le v6, v7, :cond_b

    .line 1855
    iget-object v6, v0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->r:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int/2addr v6, v1

    iget-object v1, v0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->r:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int v7, v6, v1

    goto :goto_5

    :cond_b
    const/16 v7, 0xa

    :cond_c
    :goto_5
    if-nez v11, :cond_d

    if-nez v7, :cond_d

    .line 1867
    iput-wide v2, v0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->a:J

    goto :goto_6

    .line 1860
    :cond_d
    iget-wide v8, v0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->a:J

    cmp-long v1, v8, v2

    if-nez v1, :cond_e

    .line 1861
    iput-wide v4, v0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->a:J

    .line 1863
    :cond_e
    sget-object v1, Lo/BinancePayHistory;->INSTANCE:Lo/BinancePayHistory;

    .line 1864
    iget-object v0, v0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v11, v7}, Landroid/view/View;->scrollBy(II)V

    .line 253
    iget-object v0, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$3;->c:Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;

    iget-object v0, v0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->r:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    if-eqz v0, :cond_f

    .line 254
    iget-object v0, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$3;->c:Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;

    iget-object v1, v0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->r:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    invoke-virtual {v0, v1}, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->d(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    .line 256
    :cond_f
    iget-object v0, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$3;->c:Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;

    iget-object v0, v0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$3;->c:Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;

    iget-object v1, v1, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 257
    iget-object v0, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$3;->c:Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;

    iget-object v0, v0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_10
    :goto_6
    return-void
.end method
