.class public final Lcom/sumsub/sns/internal/ml/facedetector/models/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0010\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000e\u001a\u0004\u0008\t\u0010\u000f"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/ml/facedetector/models/e;",
        "",
        "",
        "Lcom/sumsub/sns/internal/ml/facedetector/models/c;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/util/List;J)V",
        "a",
        "Ljava/util/List;",
        "b",
        "()Ljava/util/List;",
        "faces",
        "J",
        "()J",
        "executionTimeMs"
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/ml/facedetector/models/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:J


# direct methods
.method public constructor <init>(Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/ml/facedetector/models/c;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/ml/facedetector/models/e;->a:Ljava/util/List;

    .line 3
    iput-wide p2, p0, Lcom/sumsub/sns/internal/ml/facedetector/models/e;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sumsub/sns/internal/ml/facedetector/models/e;->b:J

    return-wide v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/ml/facedetector/models/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/facedetector/models/e;->a:Ljava/util/List;

    return-object v0
.end method
