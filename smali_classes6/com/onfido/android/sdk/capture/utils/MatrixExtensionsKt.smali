.class public final Lcom/onfido/android/sdk/capture/utils/MatrixExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a#\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroid/graphics/Matrix;",
        "",
        "p0",
        "p1",
        "",
        "postHorizontalFlip",
        "(Landroid/graphics/Matrix;II)V"
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
.method public static final postHorizontalFlip(Landroid/graphics/Matrix;II)V
    .locals 2

    int-to-float p1, p1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p1, p1, v0

    int-to-float p2, p2

    mul-float p2, p2, v0

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 65354
    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    return-void
.end method
