.class public final Lcom/sumsub/sns/internal/ml/facedetector/models/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/ml/facedetector/models/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u0007B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u000b\u001a\u00020\u00068\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000f\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\r\u001a\u0004\u0008\u0007\u0010\u000e"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/ml/facedetector/models/d;",
        "",
        "Lcom/sumsub/sns/internal/ml/facedetector/models/d$a;",
        "p0",
        "<init>",
        "(Lcom/sumsub/sns/internal/ml/facedetector/models/d$a;)V",
        "",
        "a",
        "F",
        "b",
        "()F",
        "minConfidence",
        "",
        "I",
        "()I",
        "maxNumberOfFaces"
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

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/ml/facedetector/models/d$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/ml/facedetector/models/d$a;->c()F

    move-result v0

    iput v0, p0, Lcom/sumsub/sns/internal/ml/facedetector/models/d;->a:F

    .line 8
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/ml/facedetector/models/d$a;->b()I

    move-result p1

    iput p1, p0, Lcom/sumsub/sns/internal/ml/facedetector/models/d;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sumsub/sns/internal/ml/facedetector/models/d$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sumsub/sns/internal/ml/facedetector/models/d;-><init>(Lcom/sumsub/sns/internal/ml/facedetector/models/d$a;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sumsub/sns/internal/ml/facedetector/models/d;->b:I

    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/sumsub/sns/internal/ml/facedetector/models/d;->a:F

    return v0
.end method
