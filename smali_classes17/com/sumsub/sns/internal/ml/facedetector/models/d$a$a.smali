.class public final Lcom/sumsub/sns/internal/ml/facedetector/models/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/ml/facedetector/models/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/ml/facedetector/models/d$a$a;",
        "",
        "<init>",
        "()V",
        "Lcom/sumsub/sns/internal/ml/facedetector/models/d;",
        "p0",
        "",
        "a",
        "(Lcom/sumsub/sns/internal/ml/facedetector/models/d;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/ml/facedetector/models/d$a$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/ml/facedetector/models/d$a$a;Lcom/sumsub/sns/internal/ml/facedetector/models/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/ml/facedetector/models/d$a$a;->a(Lcom/sumsub/sns/internal/ml/facedetector/models/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sumsub/sns/internal/ml/facedetector/models/d;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/ml/facedetector/models/d;->a()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/ml/facedetector/models/d;->a()I

    move-result v0

    const/4 v1, -0x1

    if-lt v0, v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/ml/facedetector/models/d;->b()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/ml/facedetector/models/d;->b()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "MinConfidence must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/ml/facedetector/models/d;->a()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MaxNumberOfFaces must be greater than 0 or -1, maxNumberOfFaces: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
