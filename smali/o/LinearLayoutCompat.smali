.class public final Lo/LinearLayoutCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Landroidx/camera/view/PreviewView$ScaleType;


# instance fields
.field a:Z

.field public b:I

.field public c:Landroid/util/Size;

.field public d:Landroidx/camera/view/PreviewView$ScaleType;

.field public e:Z

.field f:Landroid/graphics/Rect;

.field public i:I

.field j:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 97
    sget-object v0, Landroidx/camera/view/PreviewView$ScaleType;->FILL_CENTER:Landroidx/camera/view/PreviewView$ScaleType;

    sput-object v0, Lo/LinearLayoutCompat;->g:Landroidx/camera/view/PreviewView$ScaleType;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    sget-object v0, Lo/LinearLayoutCompat;->g:Landroidx/camera/view/PreviewView$ScaleType;

    iput-object v0, p0, Lo/LinearLayoutCompat;->d:Landroidx/camera/view/PreviewView$ScaleType;

    return-void
.end method

.method private a(Landroid/util/Size;I)Landroid/graphics/RectF;
    .locals 6

    .line 338
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 339
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 340
    invoke-direct {p0}, Lo/LinearLayoutCompat;->c()Landroid/util/Size;

    move-result-object v0

    .line 341
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 342
    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v4, v3, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 343
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 344
    iget-object v2, p0, Lo/LinearLayoutCompat;->d:Landroidx/camera/view/PreviewView$ScaleType;

    .line 3361
    sget-object v3, Lo/LinearLayoutCompat$1;->c:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    packed-switch v3, :pswitch_data_0

    .line 3378
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Unexpected crop rect: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "PreviewTransform"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3379
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    goto :goto_0

    .line 3375
    :pswitch_0
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    goto :goto_0

    .line 3370
    :pswitch_1
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    goto :goto_0

    .line 3365
    :pswitch_2
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 3381
    :goto_0
    sget-object v5, Landroidx/camera/view/PreviewView$ScaleType;->FIT_CENTER:Landroidx/camera/view/PreviewView$ScaleType;

    if-eq v2, v5, :cond_0

    sget-object v5, Landroidx/camera/view/PreviewView$ScaleType;->FIT_START:Landroidx/camera/view/PreviewView$ScaleType;

    if-eq v2, v5, :cond_0

    sget-object v5, Landroidx/camera/view/PreviewView$ScaleType;->FIT_END:Landroidx/camera/view/PreviewView$ScaleType;

    if-eq v2, v5, :cond_0

    .line 3388
    invoke-virtual {v0, v1, v4, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 3389
    invoke-virtual {v0, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    goto :goto_1

    .line 3384
    :cond_0
    invoke-virtual {v0, v4, v1, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 345
    :goto_1
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 347
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    add-float/2addr p1, p1

    .line 4397
    new-instance p2, Landroid/graphics/RectF;

    iget v0, v4, Landroid/graphics/RectF;->right:F

    sub-float v0, p1, v0

    iget v1, v4, Landroid/graphics/RectF;->top:F

    iget v2, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, v2

    iget v2, v4, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p2, v0, v1, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p2

    :cond_1
    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private c()Landroid/util/Size;
    .locals 3

    .line 408
    iget v0, p0, Lo/LinearLayoutCompat;->b:I

    invoke-static {v0}, Landroidx/camera/core/impl/utils/TransformUtils;->is90or270(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    new-instance v0, Landroid/util/Size;

    iget-object v1, p0, Lo/LinearLayoutCompat;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v2, p0, Lo/LinearLayoutCompat;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    return-object v0

    .line 411
    :cond_0
    new-instance v0, Landroid/util/Size;

    iget-object v1, p0, Lo/LinearLayoutCompat;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lo/LinearLayoutCompat;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method private d(Landroid/util/Size;I)Landroid/graphics/Matrix;
    .locals 3

    .line 289
    invoke-virtual {p0}, Lo/LinearLayoutCompat;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7424
    invoke-direct {p0}, Lo/LinearLayoutCompat;->c()Landroid/util/Size;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7425
    invoke-static {p1, v1, v0, v2}, Landroidx/camera/core/impl/utils/TransformUtils;->isAspectRatioMatchingWithRoundingError(Landroid/util/Size;ZLandroid/util/Size;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p2

    int-to-float p2, p2

    .line 298
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    .line 302
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/LinearLayoutCompat;->a(Landroid/util/Size;I)Landroid/graphics/RectF;

    move-result-object v0

    .line 305
    :goto_0
    new-instance p1, Landroid/graphics/RectF;

    iget-object p2, p0, Lo/LinearLayoutCompat;->f:Landroid/graphics/Rect;

    invoke-direct {p1, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget p2, p0, Lo/LinearLayoutCompat;->b:I

    invoke-static {p1, v0, p2}, Landroidx/camera/core/impl/utils/TransformUtils;->getRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;I)Landroid/graphics/Matrix;

    move-result-object p1

    .line 307
    iget-boolean p2, p0, Lo/LinearLayoutCompat;->a:Z

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lo/LinearLayoutCompat;->e:Z

    if-eqz p2, :cond_2

    .line 312
    iget p2, p0, Lo/LinearLayoutCompat;->b:I

    invoke-static {p2}, Landroidx/camera/core/impl/utils/TransformUtils;->is90or270(I)Z

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz p2, :cond_1

    .line 317
    iget-object p2, p0, Lo/LinearLayoutCompat;->f:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result p2

    int-to-float p2, p2

    iget-object v2, p0, Lo/LinearLayoutCompat;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    return-object p1

    .line 323
    :cond_1
    iget-object p2, p0, Lo/LinearLayoutCompat;->f:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result p2

    int-to-float p2, p2

    iget-object v2, p0, Lo/LinearLayoutCompat;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v0, p2, v2}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    :cond_2
    return-object p1

    .line 6168
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public c(Landroid/util/Size;I)Landroid/graphics/RectF;
    .locals 3

    .line 257
    invoke-virtual {p0}, Lo/LinearLayoutCompat;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    invoke-direct {p0, p1, p2}, Lo/LinearLayoutCompat;->d(Landroid/util/Size;I)Landroid/graphics/Matrix;

    move-result-object p1

    .line 260
    new-instance p2, Landroid/graphics/RectF;

    iget-object v0, p0, Lo/LinearLayoutCompat;->c:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lo/LinearLayoutCompat;->c:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 261
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-object p2

    .line 2168
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()Z
    .locals 4

    .line 501
    iget-boolean v0, p0, Lo/LinearLayoutCompat;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lo/LinearLayoutCompat;->i:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 503
    :goto_0
    iget-object v3, p0, Lo/LinearLayoutCompat;->f:Landroid/graphics/Rect;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lo/LinearLayoutCompat;->c:Landroid/util/Size;

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public final e()Landroid/graphics/Matrix;
    .locals 4

    .line 167
    invoke-virtual {p0}, Lo/LinearLayoutCompat;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lo/LinearLayoutCompat;->c:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lo/LinearLayoutCompat;->c:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 10182
    iget-boolean v1, p0, Lo/LinearLayoutCompat;->e:Z

    if-nez v1, :cond_0

    .line 10186
    iget v1, p0, Lo/LinearLayoutCompat;->b:I

    goto :goto_0

    .line 10191
    :cond_0
    iget v1, p0, Lo/LinearLayoutCompat;->i:I

    invoke-static {v1}, Landroidx/camera/core/impl/utils/CameraOrientationUtil;->surfaceRotationToDegrees(I)I

    move-result v1

    neg-int v1, v1

    .line 170
    :goto_0
    invoke-static {v0, v0, v1}, Landroidx/camera/core/impl/utils/TransformUtils;->getRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;I)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0

    .line 9168
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Landroid/util/Size;I)Landroid/graphics/Matrix;
    .locals 2

    .line 272
    invoke-virtual {p0}, Lo/LinearLayoutCompat;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 277
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p0, Lo/LinearLayoutCompat;->j:Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 278
    invoke-direct {p0, p1, p2}, Lo/LinearLayoutCompat;->d(Landroid/util/Size;I)Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    return-object v0
.end method

.method final e(Landroid/util/Size;ILandroid/graphics/Rect;)Landroid/graphics/Matrix;
    .locals 3

    .line 481
    invoke-virtual {p0}, Lo/LinearLayoutCompat;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 484
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 487
    invoke-virtual {p0, p1, p2}, Lo/LinearLayoutCompat;->e(Landroid/util/Size;I)Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 490
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 492
    new-instance p2, Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    const/4 v2, 0x0

    invoke-direct {p2, v2, v2, v1, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p3, Landroid/graphics/RectF;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p3, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 491
    invoke-virtual {p1, p2, p3, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 494
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    return-object v0
.end method

.method public final e(Landroid/util/Size;ILandroid/view/View;)V
    .locals 5

    .line 203
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    const-string v1, "PreviewTransform"

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-eqz v0, :cond_8

    .line 207
    invoke-virtual {p0}, Lo/LinearLayoutCompat;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 211
    :cond_0
    instance-of v0, p3, Landroid/view/TextureView;

    if-eqz v0, :cond_1

    .line 213
    move-object v0, p3

    check-cast v0, Landroid/view/TextureView;

    invoke-virtual {p0}, Lo/LinearLayoutCompat;->e()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    goto :goto_3

    .line 216
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    .line 217
    iget-boolean v2, p0, Lo/LinearLayoutCompat;->e:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 218
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iget v2, p0, Lo/LinearLayoutCompat;->i:I

    if-eq v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 219
    :goto_0
    iget-boolean v2, p0, Lo/LinearLayoutCompat;->e:Z

    if-nez v2, :cond_5

    if-nez v2, :cond_3

    .line 11186
    iget v2, p0, Lo/LinearLayoutCompat;->b:I

    goto :goto_1

    .line 11191
    :cond_3
    iget v2, p0, Lo/LinearLayoutCompat;->i:I

    invoke-static {v2}, Landroidx/camera/core/impl/utils/CameraOrientationUtil;->surfaceRotationToDegrees(I)I

    move-result v2

    neg-int v2, v2

    :goto_1
    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x1

    :cond_5
    :goto_2
    if-nez v0, :cond_6

    if-eqz v3, :cond_7

    .line 222
    :cond_6
    const-string v0, "Custom rotation not supported with SurfaceView/PERFORMANCE mode."

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :cond_7
    :goto_3
    invoke-virtual {p0, p1, p2}, Lo/LinearLayoutCompat;->c(Landroid/util/Size;I)Landroid/graphics/RectF;

    move-result-object p1

    const/4 p2, 0x0

    .line 228
    invoke-virtual {p3, p2}, Landroid/view/View;->setPivotX(F)V

    .line 229
    invoke-virtual {p3, p2}, Landroid/view/View;->setPivotY(F)V

    .line 230
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p2

    iget-object v0, p0, Lo/LinearLayoutCompat;->c:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-virtual {p3, p2}, Landroid/view/View;->setScaleX(F)V

    .line 231
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p2

    iget-object v0, p0, Lo/LinearLayoutCompat;->c:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-virtual {p3, p2}, Landroid/view/View;->setScaleY(F)V

    .line 232
    iget p2, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    invoke-virtual {p3, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 233
    iget p1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-virtual {p3, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void

    .line 204
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Transform not applied due to PreviewView size: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
