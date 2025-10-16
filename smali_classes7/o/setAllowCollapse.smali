.class public final Lo/setAllowCollapse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/camera/viewfinder/CameraViewfinder$ScaleType;


# instance fields
.field private b:Z

.field private c:Landroid/graphics/Rect;

.field private d:Landroid/util/Size;

.field private e:Landroidx/camera/viewfinder/CameraViewfinder$ScaleType;

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 96
    sget-object v0, Landroidx/camera/viewfinder/CameraViewfinder$ScaleType;->FILL_CENTER:Landroidx/camera/viewfinder/CameraViewfinder$ScaleType;

    sput-object v0, Lo/setAllowCollapse;->a:Landroidx/camera/viewfinder/CameraViewfinder$ScaleType;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    sget-object v0, Lo/setAllowCollapse;->a:Landroidx/camera/viewfinder/CameraViewfinder$ScaleType;

    iput-object v0, p0, Lo/setAllowCollapse;->e:Landroidx/camera/viewfinder/CameraViewfinder$ScaleType;

    return-void
.end method

.method private a(Landroid/util/Size;I)Landroid/graphics/RectF;
    .locals 5

    .line 301
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 302
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 303
    invoke-direct {p0}, Lo/setAllowCollapse;->b()Landroid/util/Size;

    move-result-object v0

    .line 304
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 305
    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v4, v3, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 306
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 307
    iget-object v2, p0, Lo/setAllowCollapse;->e:Landroidx/camera/viewfinder/CameraViewfinder$ScaleType;

    invoke-static {v0, v4, v1, v2}, Lo/setAllowCollapse;->e(Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroidx/camera/viewfinder/CameraViewfinder$ScaleType;)V

    .line 308
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 310
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    invoke-static {v4, p1}, Lo/setAllowCollapse;->c(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v4
.end method

.method private b(Landroid/util/Size;I)Landroid/graphics/Matrix;
    .locals 3

    .line 244
    invoke-direct {p0}, Lo/setAllowCollapse;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 248
    invoke-virtual {p0, p1}, Lo/setAllowCollapse;->b(Landroid/util/Size;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p2

    int-to-float p2, p2

    .line 253
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    .line 257
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/setAllowCollapse;->a(Landroid/util/Size;I)Landroid/graphics/RectF;

    move-result-object v0

    .line 260
    :goto_0
    new-instance p1, Landroid/graphics/RectF;

    iget-object p2, p0, Lo/setAllowCollapse;->c:Landroid/graphics/Rect;

    invoke-direct {p1, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget p2, p0, Lo/setAllowCollapse;->g:I

    invoke-static {p1, v0, p2}, Lo/setIconifiedByDefault;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;I)Landroid/graphics/Matrix;

    move-result-object p1

    .line 262
    iget-boolean p2, p0, Lo/setAllowCollapse;->b:Z

    if-eqz p2, :cond_2

    .line 266
    iget p2, p0, Lo/setAllowCollapse;->g:I

    invoke-static {p2}, Lo/setIconifiedByDefault;->a(I)Z

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz p2, :cond_1

    .line 271
    iget-object p2, p0, Lo/setAllowCollapse;->c:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result p2

    int-to-float p2, p2

    iget-object v2, p0, Lo/setAllowCollapse;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    return-object p1

    .line 277
    :cond_1
    iget-object p2, p0, Lo/setAllowCollapse;->c:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result p2

    int-to-float p2, p2

    iget-object v2, p0, Lo/setAllowCollapse;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v0, p2, v2}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    :cond_2
    return-object p1

    .line 2168
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b()Landroid/util/Size;
    .locals 3

    .line 293
    iget v0, p0, Lo/setAllowCollapse;->g:I

    invoke-static {v0}, Lo/setIconifiedByDefault;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    new-instance v0, Landroid/util/Size;

    iget-object v1, p0, Lo/setAllowCollapse;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v2, p0, Lo/setAllowCollapse;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    return-object v0

    .line 296
    :cond_0
    new-instance v0, Landroid/util/Size;

    iget-object v1, p0, Lo/setAllowCollapse;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lo/setAllowCollapse;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method private static c(Landroid/graphics/RectF;F)Landroid/graphics/RectF;
    .locals 4

    add-float/2addr p1, p1

    .line 353
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Landroid/graphics/RectF;->right:F

    sub-float v1, p1, v1

    iget v2, p0, Landroid/graphics/RectF;->top:F

    iget v3, p0, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, v3

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, v2, p1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method private d()Z
    .locals 1

    .line 231
    iget-object v0, p0, Lo/setAllowCollapse;->c:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/setAllowCollapse;->d:Landroid/util/Size;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private e(Landroid/util/Size;I)Landroid/graphics/RectF;
    .locals 3

    .line 235
    invoke-direct {p0}, Lo/setAllowCollapse;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    invoke-direct {p0, p1, p2}, Lo/setAllowCollapse;->b(Landroid/util/Size;I)Landroid/graphics/Matrix;

    move-result-object p1

    .line 238
    new-instance p2, Landroid/graphics/RectF;

    iget-object v0, p0, Lo/setAllowCollapse;->d:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lo/setAllowCollapse;->d:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 239
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-object p2

    .line 4168
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static e(Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroidx/camera/viewfinder/CameraViewfinder$ScaleType;)V
    .locals 2

    .line 320
    sget-object v0, Lo/setAllowCollapse$4;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected crop rect: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "ViewfinderTransformation"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/setImeOptions;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    goto :goto_0

    .line 334
    :pswitch_0
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    goto :goto_0

    .line 329
    :pswitch_1
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    goto :goto_0

    .line 324
    :pswitch_2
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 340
    :goto_0
    sget-object v1, Landroidx/camera/viewfinder/CameraViewfinder$ScaleType;->FIT_CENTER:Landroidx/camera/viewfinder/CameraViewfinder$ScaleType;

    if-eq p3, v1, :cond_0

    sget-object v1, Landroidx/camera/viewfinder/CameraViewfinder$ScaleType;->FIT_START:Landroidx/camera/viewfinder/CameraViewfinder$ScaleType;

    if-eq p3, v1, :cond_0

    sget-object v1, Landroidx/camera/viewfinder/CameraViewfinder$ScaleType;->FIT_END:Landroidx/camera/viewfinder/CameraViewfinder$ScaleType;

    if-eq p3, v1, :cond_0

    .line 347
    invoke-virtual {p0, p2, p1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 348
    invoke-virtual {p0, p0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    return-void

    .line 343
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    return-void

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


# virtual methods
.method public final a()Landroidx/camera/viewfinder/CameraViewfinder$ScaleType;
    .locals 1

    .line 187
    iget-object v0, p0, Lo/setAllowCollapse;->e:Landroidx/camera/viewfinder/CameraViewfinder$ScaleType;

    return-object v0
.end method

.method public final b(Landroid/graphics/Bitmap;Landroid/util/Size;I)Landroid/graphics/Bitmap;
    .locals 5

    .line 200
    invoke-direct {p0}, Lo/setAllowCollapse;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 203
    :cond_0
    invoke-virtual {p0}, Lo/setAllowCollapse;->c()Landroid/graphics/Matrix;

    move-result-object v0

    .line 204
    invoke-direct {p0, p2, p3}, Lo/setAllowCollapse;->e(Landroid/util/Size;I)Landroid/graphics/RectF;

    move-result-object p3

    .line 208
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    .line 207
    invoke-static {v1, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 209
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 211
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 212
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 213
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v3, p0, Lo/setAllowCollapse;->d:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 214
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-object v4, p0, Lo/setAllowCollapse;->d:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 213
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 215
    iget v0, p3, Landroid/graphics/RectF;->left:F

    iget p3, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v0, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 217
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x7

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v1, p1, v2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-object p2
.end method

.method public final b(Landroid/util/Size;ILandroid/view/View;)V
    .locals 3

    .line 145
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    const-string v1, "ViewfinderTransformation"

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-eqz v0, :cond_3

    .line 150
    invoke-direct {p0}, Lo/setAllowCollapse;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 154
    :cond_0
    instance-of v0, p3, Landroid/view/TextureView;

    if-eqz v0, :cond_1

    .line 156
    move-object v0, p3

    check-cast v0, Landroid/view/TextureView;

    invoke-virtual {p0}, Lo/setAllowCollapse;->c()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 159
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 160
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iget v2, p0, Lo/setAllowCollapse;->f:I

    if-eq v0, v2, :cond_2

    .line 161
    const-string v0, "Non-display rotation not supported with SurfaceView / PERFORMANCE mode."

    invoke-static {v1, v0}, Lo/setImeOptions;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2}, Lo/setAllowCollapse;->e(Landroid/util/Size;I)Landroid/graphics/RectF;

    move-result-object p1

    const/4 p2, 0x0

    .line 168
    invoke-virtual {p3, p2}, Landroid/view/View;->setPivotX(F)V

    .line 169
    invoke-virtual {p3, p2}, Landroid/view/View;->setPivotY(F)V

    .line 170
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p2

    iget-object v0, p0, Lo/setAllowCollapse;->d:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-virtual {p3, p2}, Landroid/view/View;->setScaleX(F)V

    .line 171
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p2

    iget-object v0, p0, Lo/setAllowCollapse;->d:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-virtual {p3, p2}, Landroid/view/View;->setScaleY(F)V

    .line 172
    iget p2, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    invoke-virtual {p3, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 173
    iget p1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-virtual {p3, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void

    .line 146
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Transform not applied due to Viewfinder size: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lo/setImeOptions;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final b(Landroid/util/Size;)Z
    .locals 3

    .line 286
    invoke-direct {p0}, Lo/setAllowCollapse;->b()Landroid/util/Size;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 287
    invoke-static {p1, v1, v0, v2}, Lo/setIconifiedByDefault;->c(Landroid/util/Size;ZLandroid/util/Size;Z)Z

    move-result p1

    return p1
.end method

.method final c()Landroid/graphics/Matrix;
    .locals 4

    .line 224
    invoke-direct {p0}, Lo/setAllowCollapse;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lo/setAllowCollapse;->d:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lo/setAllowCollapse;->d:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 226
    iget v1, p0, Lo/setAllowCollapse;->f:I

    invoke-static {v1}, Lo/setIconifiedByDefault;->c(I)I

    move-result v1

    neg-int v1, v1

    .line 227
    invoke-static {v0, v0, v1}, Lo/setIconifiedByDefault;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;I)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0

    .line 6168
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lo/setQuery;)V
    .locals 1

    .line 132
    invoke-virtual {p1}, Lo/setQuery;->d()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lo/setAllowCollapse;->c:Landroid/graphics/Rect;

    .line 133
    invoke-virtual {p1}, Lo/setQuery;->a()I

    move-result v0

    iput v0, p0, Lo/setAllowCollapse;->g:I

    .line 134
    invoke-virtual {p1}, Lo/setQuery;->c()I

    move-result p1

    iput p1, p0, Lo/setAllowCollapse;->f:I

    return-void
.end method

.method public final d(Landroidx/camera/viewfinder/CameraViewfinder$ScaleType;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lo/setAllowCollapse;->e:Landroidx/camera/viewfinder/CameraViewfinder$ScaleType;

    return-void
.end method

.method public final e(Lo/setQuery;Landroid/util/Size;Z)V
    .locals 0

    .line 122
    invoke-virtual {p0, p1}, Lo/setAllowCollapse;->c(Lo/setQuery;)V

    .line 123
    iput-object p2, p0, Lo/setAllowCollapse;->d:Landroid/util/Size;

    .line 124
    iput-boolean p3, p0, Lo/setAllowCollapse;->b:Z

    return-void
.end method
