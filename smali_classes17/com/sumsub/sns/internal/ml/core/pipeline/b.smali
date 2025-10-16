.class public final Lcom/sumsub/sns/internal/ml/core/pipeline/b;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\nR\u0014\u0010\r\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\n"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/ml/core/pipeline/b;",
        "Lcom/sumsub/sns/internal/ml/core/pipeline/core/c;",
        "Landroid/graphics/Bitmap;",
        "",
        "p0",
        "p1",
        "<init>",
        "(II)V",
        "a",
        "(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;",
        "I",
        "targetWidth",
        "b",
        "targetHeight"
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


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/ml/core/pipeline/core/c;-><init>()V

    .line 2
    iput p1, p0, Lcom/sumsub/sns/internal/ml/core/pipeline/b;->a:I

    .line 3
    iput p2, p0, Lcom/sumsub/sns/internal/ml/core/pipeline/b;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 3
    iget v2, p0, Lcom/sumsub/sns/internal/ml/core/pipeline/b;->a:I

    const/4 v3, 0x0

    if-le v2, v0, :cond_0

    sub-int/2addr v2, v0

    .line 6
    div-int/lit8 v2, v2, 0x2

    add-int v4, v2, v0

    move v5, v4

    move v4, v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v2

    .line 11
    div-int/lit8 v0, v0, 0x2

    add-int v4, v0, v2

    move v5, v2

    const/4 v2, 0x0

    .line 14
    :goto_0
    iget v6, p0, Lcom/sumsub/sns/internal/ml/core/pipeline/b;->b:I

    if-le v6, v1, :cond_1

    sub-int/2addr v6, v1

    .line 17
    div-int/lit8 v6, v6, 0x2

    add-int v7, v6, v1

    goto :goto_1

    :cond_1
    sub-int/2addr v1, v6

    .line 22
    div-int/lit8 v1, v1, 0x2

    add-int v7, v1, v6

    move v3, v1

    move v1, v7

    move v7, v6

    const/4 v6, 0x0

    .line 25
    :goto_1
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v0, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 26
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v6, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 27
    iget v1, p0, Lcom/sumsub/sns/internal/ml/core/pipeline/b;->a:I

    iget v2, p0, Lcom/sumsub/sns/internal/ml/core/pipeline/b;->b:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 28
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v8, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object v1
.end method

.method public final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/ml/core/pipeline/b;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
