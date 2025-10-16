.class public abstract Landroidx/camera/view/PreviewViewImplementation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/view/PreviewViewImplementation$DropdropElements2;
    }
.end annotation


# instance fields
.field public b:Landroid/util/Size;

.field public c:Z

.field private final d:Lo/LinearLayoutCompat;

.field public e:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lo/LinearLayoutCompat;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Landroidx/camera/view/PreviewViewImplementation;->c:Z

    .line 57
    iput-object p1, p0, Landroidx/camera/view/PreviewViewImplementation;->e:Landroid/widget/FrameLayout;

    .line 58
    iput-object p2, p0, Landroidx/camera/view/PreviewViewImplementation;->d:Lo/LinearLayoutCompat;

    return-void
.end method


# virtual methods
.method protected abstract a()Landroid/view/View;
.end method

.method protected abstract b()V
.end method

.method protected b(Ljava/util/concurrent/Executor;Landroidx/camera/view/PreviewView$DropdropElements3;)V
    .locals 0

    return-void
.end method

.method protected abstract c()Landroid/graphics/Bitmap;
.end method

.method protected abstract d()V
.end method

.method protected abstract d(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/view/PreviewViewImplementation$DropdropElements2;)V
.end method

.method protected abstract e()V
.end method

.method protected final f()V
    .locals 1

    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Landroidx/camera/view/PreviewViewImplementation;->c:Z

    .line 95
    invoke-virtual {p0}, Landroidx/camera/view/PreviewViewImplementation;->j()V

    return-void
.end method

.method public abstract g()Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method getBitmap()Landroid/graphics/Bitmap;
    .locals 8

    .line 115
    invoke-virtual {p0}, Landroidx/camera/view/PreviewViewImplementation;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 119
    :cond_0
    iget-object v1, p0, Landroidx/camera/view/PreviewViewImplementation;->d:Lo/LinearLayoutCompat;

    iget-object v2, p0, Landroidx/camera/view/PreviewViewImplementation;->e:Landroid/widget/FrameLayout;

    .line 120
    new-instance v3, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v4, p0, Landroidx/camera/view/PreviewViewImplementation;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-direct {v3, v2, v4}, Landroid/util/Size;-><init>(II)V

    iget-object v2, p0, Landroidx/camera/view/PreviewViewImplementation;->e:Landroid/widget/FrameLayout;

    .line 121
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutDirection()I

    move-result v2

    .line 1448
    invoke-virtual {v1}, Lo/LinearLayoutCompat;->d()Z

    move-result v4

    if-nez v4, :cond_1

    return-object v0

    .line 1451
    :cond_1
    invoke-virtual {v1}, Lo/LinearLayoutCompat;->e()Landroid/graphics/Matrix;

    move-result-object v4

    .line 1452
    invoke-virtual {v1, v3, v2}, Lo/LinearLayoutCompat;->c(Landroid/util/Size;I)Landroid/graphics/RectF;

    move-result-object v2

    .line 1456
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    .line 1455
    invoke-static {v5, v3, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1457
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1459
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 1460
    invoke-virtual {v6, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 1461
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v7, v1, Lo/LinearLayoutCompat;->c:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v4, v7

    .line 1462
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v7

    iget-object v1, v1, Lo/LinearLayoutCompat;->c:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v7, v1

    .line 1461
    invoke-virtual {v6, v4, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1463
    iget v1, v2, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1465
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v5, v0, v6, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-object v3
.end method

.method public final j()V
    .locals 5

    .line 81
    invoke-virtual {p0}, Landroidx/camera/view/PreviewViewImplementation;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    iget-boolean v1, p0, Landroidx/camera/view/PreviewViewImplementation;->c:Z

    if-eqz v1, :cond_0

    .line 88
    iget-object v1, p0, Landroidx/camera/view/PreviewViewImplementation;->d:Lo/LinearLayoutCompat;

    iget-object v2, p0, Landroidx/camera/view/PreviewViewImplementation;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Landroidx/camera/view/PreviewViewImplementation;->e:Landroid/widget/FrameLayout;

    .line 89
    new-instance v4, Landroid/util/Size;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v4, v2, v3}, Landroid/util/Size;-><init>(II)V

    iget-object v2, p0, Landroidx/camera/view/PreviewViewImplementation;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutDirection()I

    move-result v2

    .line 88
    invoke-virtual {v1, v4, v2, v0}, Lo/LinearLayoutCompat;->e(Landroid/util/Size;ILandroid/view/View;)V

    :cond_0
    return-void
.end method
