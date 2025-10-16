.class public final Lcom/sumsub/sns/internal/ml/core/pipeline/c;
.super Lcom/sumsub/sns/internal/ml/core/pipeline/core/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sumsub/sns/internal/ml/core/pipeline/core/c<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0013\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/ml/core/pipeline/c;",
        "Lcom/sumsub/sns/internal/ml/core/pipeline/core/c;",
        "Landroid/graphics/Bitmap;",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "<init>",
        "(IIZZ)V",
        "a",
        "(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;",
        "I",
        "targetWidth",
        "b",
        "targetHeight",
        "c",
        "Z",
        "filter",
        "d",
        "keepAspectRatio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(IIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/ml/core/pipeline/core/c;-><init>()V

    .line 2
    iput p1, p0, Lcom/sumsub/sns/internal/ml/core/pipeline/c;->a:I

    .line 3
    iput p2, p0, Lcom/sumsub/sns/internal/ml/core/pipeline/c;->b:I

    .line 4
    iput-boolean p3, p0, Lcom/sumsub/sns/internal/ml/core/pipeline/c;->c:Z

    .line 5
    iput-boolean p4, p0, Lcom/sumsub/sns/internal/ml/core/pipeline/c;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/ml/core/pipeline/c;->d:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 5
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcom/sumsub/sns/internal/ml/core/pipeline/c;->a:I

    int-to-float v2, v2

    iget v4, p0, Lcom/sumsub/sns/internal/ml/core/pipeline/c;->b:I

    int-to-float v4, v4

    invoke-direct {v1, v3, v3, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 7
    invoke-virtual {v6, v0, v1, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 19
    iget-boolean v7, p0, Lcom/sumsub/sns/internal/ml/core/pipeline/c;->c:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    .line 20
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 30
    :cond_0
    iget v0, p0, Lcom/sumsub/sns/internal/ml/core/pipeline/c;->a:I

    iget v1, p0, Lcom/sumsub/sns/internal/ml/core/pipeline/c;->b:I

    iget-boolean v2, p0, Lcom/sumsub/sns/internal/ml/core/pipeline/c;->c:Z

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/ml/core/pipeline/c;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
