.class Lo/LazyStaggeredGridStatescrollPosition1;
.super Lo/LazyStaggeredGridStatescroll1;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lo/LazyStaggeredGridStatescroll1;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method b(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 6

    const/4 v5, 0x0

    move v0, p1

    move v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    .line 57
    invoke-static/range {v0 .. v5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    return-void
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2

    .line 37
    invoke-virtual {p0}, Lo/LazyStaggeredGridStatescrollPosition1;->b()V

    .line 38
    iget-object v0, p0, Lo/LazyStaggeredGridStatescroll1;->c:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lo/LazyStaggeredGridStatescroll1;->a()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method
