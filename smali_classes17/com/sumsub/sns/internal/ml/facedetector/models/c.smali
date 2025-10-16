.class public final Lcom/sumsub/sns/internal/ml/facedetector/models/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u000f\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0013\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000b\u0010\u0012R \u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0014\u001a\u0004\u0008\u0010\u0010\u0015"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/ml/facedetector/models/c;",
        "",
        "",
        "p0",
        "Landroid/graphics/RectF;",
        "p1",
        "",
        "Landroid/graphics/PointF;",
        "p2",
        "<init>",
        "(FLandroid/graphics/RectF;Ljava/util/List;)V",
        "a",
        "F",
        "c",
        "()F",
        "score",
        "b",
        "Landroid/graphics/RectF;",
        "()Landroid/graphics/RectF;",
        "relativeCoordinate",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "relativeKeyPoints"
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
.field public final a:F

.field public final b:Landroid/graphics/RectF;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLandroid/graphics/RectF;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroid/graphics/RectF;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/sumsub/sns/internal/ml/facedetector/models/c;->a:F

    .line 3
    iput-object p2, p0, Lcom/sumsub/sns/internal/ml/facedetector/models/c;->b:Landroid/graphics/RectF;

    .line 4
    iput-object p3, p0, Lcom/sumsub/sns/internal/ml/facedetector/models/c;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/facedetector/models/c;->b:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/facedetector/models/c;->c:Ljava/util/List;

    return-object v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/sumsub/sns/internal/ml/facedetector/models/c;->a:F

    return v0
.end method
