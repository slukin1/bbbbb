.class public final Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;


# direct methods
.method constructor <init>(Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView$DropdropElements2;->d:Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 101
    iget-object v0, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView$DropdropElements2;->d:Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;

    invoke-virtual {v0}, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->getMappableItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView$DropdropElements2;->d:Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;

    .line 102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/_findInclusionWithContent;

    .line 103
    instance-of v3, v2, Lo/_findInclusionWithContent;

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    .line 104
    invoke-interface {v2}, Lo/_findInclusionWithContent;->a()Landroid/graphics/RectF;

    move-result-object v3

    .line 105
    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v5, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    cmpg-float v4, v4, v6

    if-gtz v4, :cond_0

    cmpg-float v4, v6, v5

    if-gtz v4, :cond_0

    iget v4, v3, Landroid/graphics/RectF;->top:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_0

    cmpg-float v3, v5, v3

    if-gtz v3, :cond_0

    .line 106
    invoke-virtual {v1}, Lcom/finance/spot/feature/heatmap/treemap/view/TreeMapView;->getOnItemClickListener()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
