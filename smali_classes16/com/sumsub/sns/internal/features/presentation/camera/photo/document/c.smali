.class public final Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u001a#\u0010\u0004\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/graphics/Rect;",
        "",
        "p0",
        "p1",
        "a",
        "(Landroid/graphics/Rect;FF)Landroid/graphics/Rect;"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroid/graphics/Rect;FF)Landroid/graphics/Rect;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 3
    iget p0, v0, Landroid/graphics/RectF;->left:F

    mul-float p0, p0, p1

    float-to-int p0, p0

    .line 4
    iget v1, v0, Landroid/graphics/RectF;->top:F

    mul-float v1, v1, p2

    float-to-int v1, v1

    .line 5
    iget v2, v0, Landroid/graphics/RectF;->right:F

    mul-float v2, v2, p1

    float-to-int p1, v2

    .line 6
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    mul-float v0, v0, p2

    float-to-int p2, v0

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p0, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method
