.class public Landroidx/core/app/ActivityCompat$SharedElementCallback21Impl;
.super Landroid/app/SharedElementCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/ActivityCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SharedElementCallback21Impl"
.end annotation


# instance fields
.field private final d:Landroidx/core/app/SharedElementCallback;


# direct methods
.method constructor <init>(Landroidx/core/app/SharedElementCallback;)V
    .locals 0

    .line 713
    invoke-direct {p0}, Landroid/app/SharedElementCallback;-><init>()V

    .line 714
    iput-object p1, p0, Landroidx/core/app/ActivityCompat$SharedElementCallback21Impl;->d:Landroidx/core/app/SharedElementCallback;

    return-void
.end method

.method public static synthetic nL_(Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .locals 0

    .line 758
    invoke-static {p0}, Landroidx/core/app/ActivityCompat$DropdropElements1;->c(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;
    .locals 5

    .line 744
    iget-object v0, p0, Landroidx/core/app/ActivityCompat$SharedElementCallback21Impl;->d:Landroidx/core/app/SharedElementCallback;

    .line 1168
    instance-of v1, p1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 1169
    move-object v1, p1

    check-cast v1, Landroid/widget/ImageView;

    .line 1170
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1171
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v2, :cond_1

    if-nez v3, :cond_1

    .line 1173
    invoke-static {v2}, Landroidx/core/app/SharedElementCallback;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1175
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 1176
    const-string p2, "sharedElement:snapshot:bitmap"

    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1178
    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1177
    const-string p3, "sharedElement:snapshot:imageScaleType"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1179
    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object p2

    sget-object p3, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne p2, p3, :cond_0

    .line 1180
    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    const/16 p3, 0x9

    .line 1181
    new-array p3, p3, [F

    .line 1182
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1183
    const-string p2, "sharedElement:snapshot:imageMatrix"

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    :cond_0
    return-object p1

    .line 1189
    :cond_1
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 1190
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-lez v1, :cond_3

    if-lez v2, :cond_3

    mul-int v3, v1, v2

    int-to-float v3, v3

    const/high16 v4, 0x49800000    # 1048576.0f

    div-float/2addr v4, v3

    const/high16 v3, 0x3f800000    # 1.0f

    .line 1193
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    int-to-float v1, v1

    mul-float v1, v1, v3

    float-to-int v1, v1

    int-to-float v2, v2

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 1196
    iget-object v4, v0, Landroidx/core/app/SharedElementCallback;->a:Landroid/graphics/Matrix;

    if-nez v4, :cond_2

    .line 1197
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iput-object v4, v0, Landroidx/core/app/SharedElementCallback;->a:Landroid/graphics/Matrix;

    .line 1199
    :cond_2
    iget-object v4, v0, Landroidx/core/app/SharedElementCallback;->a:Landroid/graphics/Matrix;

    invoke-virtual {v4, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1200
    iget-object p2, v0, Landroidx/core/app/SharedElementCallback;->a:Landroid/graphics/Matrix;

    iget v4, p3, Landroid/graphics/RectF;->left:F

    neg-float v4, v4

    iget p3, p3, Landroid/graphics/RectF;->top:F

    neg-float p3, p3

    invoke-virtual {p2, v4, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1201
    iget-object p2, v0, Landroidx/core/app/SharedElementCallback;->a:Landroid/graphics/Matrix;

    invoke-virtual {p2, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1202
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 1203
    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1204
    iget-object v0, v0, Landroidx/core/app/SharedElementCallback;->a:Landroid/graphics/Matrix;

    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1205
    invoke-virtual {p1, p3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object p2

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;
    .locals 0

    .line 750
    invoke-static {p1, p2}, Landroidx/core/app/SharedElementCallback;->d(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onRejectSharedElements(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onSharedElementsArrived(Ljava/util/List;Ljava/util/List;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;",
            ")V"
        }
    .end annotation

    .line 757
    new-instance p1, Lo/UnspecifiedConstraintsElement;

    invoke-direct {p1, p3}, Lo/UnspecifiedConstraintsElement;-><init>(Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V

    invoke-static {p1}, Landroidx/core/app/SharedElementCallback;->c(Landroidx/core/app/SharedElementCallback$DropdropElements2;)V

    return-void
.end method
