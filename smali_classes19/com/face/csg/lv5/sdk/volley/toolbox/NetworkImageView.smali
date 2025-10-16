.class public Lcom/face/csg/lv5/sdk/volley/toolbox/NetworkImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 65354
    invoke-direct {p0, p1, p2, v0}, Lcom/face/csg/lv5/sdk/volley/toolbox/NetworkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 0

    .line 65352
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 65351
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    if-ne p3, v0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz p3, :cond_3

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 p4, 0x0

    :goto_2
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    if-nez p4, :cond_4

    return-void

    :cond_4
    const/4 p1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 2
    iget p2, p0, Lcom/face/csg/lv5/sdk/volley/toolbox/NetworkImageView;->a:I

    if-eqz p2, :cond_5

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_5
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 3
    :cond_6
    throw p1
.end method

.method public setDefaultImageResId(I)V
    .locals 0

    .line 65350
    iput p1, p0, Lcom/face/csg/lv5/sdk/volley/toolbox/NetworkImageView;->a:I

    return-void
.end method

.method public setErrorImageResId(I)V
    .locals 0

    .line 65349
    iput p1, p0, Lcom/face/csg/lv5/sdk/volley/toolbox/NetworkImageView;->b:I

    return-void
.end method
