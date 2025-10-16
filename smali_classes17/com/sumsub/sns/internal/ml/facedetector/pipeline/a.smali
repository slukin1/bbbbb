.class public final Lcom/sumsub/sns/internal/ml/facedetector/pipeline/a;
.super Lcom/sumsub/sns/internal/ml/core/pipeline/core/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/ml/facedetector/pipeline/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sumsub/sns/internal/ml/core/pipeline/core/c<",
        "Landroid/graphics/Bitmap;",
        "Lcom/sumsub/sns/internal/ml/core/buffer/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00072\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/ml/facedetector/pipeline/a;",
        "Lcom/sumsub/sns/internal/ml/core/pipeline/core/c;",
        "Landroid/graphics/Bitmap;",
        "Lcom/sumsub/sns/internal/ml/core/buffer/a;",
        "<init>",
        "()V",
        "p0",
        "a",
        "(Landroid/graphics/Bitmap;)Lcom/sumsub/sns/internal/ml/core/buffer/a;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/sumsub/sns/internal/ml/facedetector/pipeline/a$a;

.field public static final b:F = 127.5f

.field public static final c:F = 127.5f


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/sumsub/sns/internal/ml/facedetector/pipeline/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/ml/facedetector/pipeline/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/internal/ml/facedetector/pipeline/a;->a:Lcom/sumsub/sns/internal/ml/facedetector/pipeline/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/ml/core/pipeline/core/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Lcom/sumsub/sns/internal/ml/core/buffer/a;
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    mul-int v10, v8, v9

    .line 5
    new-array v11, v10, [I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, v11

    move v3, v8

    move v6, v8

    move v7, v9

    .line 6
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    mul-int/lit8 p1, v10, 0x3

    .line 9
    new-array p1, p1, [F

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v10, :cond_0

    .line 11
    aget v2, v11, v1

    shr-int/lit8 v3, v2, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    const/high16 v4, 0x42ff0000    # 127.5f

    sub-float/2addr v3, v4

    div-float/2addr v3, v4

    .line 13
    aput v3, p1, v0

    shr-int/lit8 v3, v2, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    sub-float/2addr v3, v4

    div-float/2addr v3, v4

    add-int/lit8 v5, v0, 0x1

    .line 14
    aput v3, p1, v5

    add-int/lit8 v3, v0, 0x3

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    sub-float/2addr v2, v4

    div-float/2addr v2, v4

    add-int/lit8 v0, v0, 0x2

    .line 15
    aput v2, p1, v0

    add-int/lit8 v1, v1, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 18
    filled-new-array {v9, v8, v0}, [I

    move-result-object v0

    new-instance v1, Lcom/sumsub/sns/internal/ml/core/buffer/a;

    invoke-direct {v1, p1, v0}, Lcom/sumsub/sns/internal/ml/core/buffer/a;-><init>([F[I)V

    return-object v1
.end method

.method public final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/ml/facedetector/pipeline/a;->a(Landroid/graphics/Bitmap;)Lcom/sumsub/sns/internal/ml/core/buffer/a;

    move-result-object p1

    return-object p1
.end method
