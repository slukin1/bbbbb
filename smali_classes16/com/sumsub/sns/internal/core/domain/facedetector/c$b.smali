.class public final Lcom/sumsub/sns/internal/core/domain/facedetector/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/core/domain/facedetector/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ.\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\t\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0016\u001a\u00020\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0018\u001a\u0004\u0008\u0019\u0010\nR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0018\u001a\u0004\u0008\u001a\u0010\nR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001b\u001a\u0004\u0008\u001c\u0010\r\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/core/domain/facedetector/c$b;",
        "",
        "",
        "mlKit",
        "tflow",
        "",
        "frameDelay",
        "<init>",
        "(ZZJ)V",
        "a",
        "()Z",
        "b",
        "c",
        "()J",
        "(ZZJ)Lcom/sumsub/sns/internal/core/domain/facedetector/c$b;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "e",
        "f",
        "J",
        "d",
        "idensic-mobile-sdk-aar_defaultRelease"
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
.field public final a:Z

.field public final b:Z

.field public final c:J


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/internal/core/domain/facedetector/c$b;-><init>(ZZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/sumsub/sns/internal/core/domain/facedetector/c$b;->a:Z

    .line 4
    iput-boolean p2, p0, Lcom/sumsub/sns/internal/core/domain/facedetector/c$b;->b:Z

    .line 5
    iput-wide p3, p0, Lcom/sumsub/sns/internal/core/domain/facedetector/c$b;->c:J

    return-void
.end method

.method public synthetic constructor <init>(ZZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const-wide/16 p3, 0x1f4

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sumsub/sns/internal/core/domain/facedetector/c$b;-><init>(ZZJ)V

    return-void
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/core/domain/facedetector/c$b;ZZJILjava/lang/Object;)Lcom/sumsub/sns/internal/core/domain/facedetector/c$b;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 3
    iget-boolean p1, p0, Lcom/sumsub/sns/internal/core/domain/facedetector/c$b;->a:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/sumsub/sns/internal/core/domain/facedetector/c$b;->b:Z

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lcom/sumsub/sns/internal/core/domain/facedetector/c$b;->c:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sumsub/sns/internal/core/domain/facedetector/c$b;->a(ZZJ)Lcom/sumsub/sns/internal/core/domain/facedetector/c$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ZZJ)Lcom/sumsub/sns/internal/core/domain/facedetector/c$b;
    .locals 1

    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/core/domain/facedetector/c$b;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/sumsub/sns/internal/core/domain/facedetector/c$b;-><init>(ZZJ)V

    return-object v0
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/core/domain/facedetector/c$b;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 65354
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/core/domain/facedetector/c$b;->b:Z

    return v0
.end method

.method public final c()J
    .locals 2

    .line 65353
    iget-wide v0, p0, Lcom/sumsub/sns/internal/core/domain/facedetector/c$b;->c:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sumsub/sns/internal/core/domain/facedetector/c$b;->c:J

    return-wide v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/core/domain/facedetector/c$b;->a:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65352
    :cond_0
    instance-of v1, p1, Lcom/sumsub/sns/internal/core/domain/facedetector/c$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sumsub/sns/internal/core/domain/facedetector/c$b;

    iget-boolean v1, p0, Lcom/sumsub/sns/internal/core/domain/facedetector/c$b;->a:Z

    iget-boolean v3, p1, Lcom/sumsub/sns/internal/core/domain/facedetector/c$b;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/sumsub/sns/internal/core/domain/facedetector/c$b;->b:Z

    iget-boolean v3, p1, Lcom/sumsub/sns/internal/core/domain/facedetector/c$b;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/sumsub/sns/internal/core/domain/facedetector/c$b;->c:J

    iget-wide v5, p1, Lcom/sumsub/sns/internal/core/domain/facedetector/c$b;->c:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/core/domain/facedetector/c$b;->b:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65351
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/core/domain/facedetector/c$b;->a:Z

    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/sumsub/sns/internal/core/domain/facedetector/c$b;->b:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/sumsub/sns/internal/core/domain/facedetector/c$b;->c:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65350
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/core/domain/facedetector/c$b;->a:Z

    iget-boolean v1, p0, Lcom/sumsub/sns/internal/core/domain/facedetector/c$b;->b:Z

    iget-wide v2, p0, Lcom/sumsub/sns/internal/core/domain/facedetector/c$b;->c:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "FaceDetectorConfig(mlKit="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", tflow="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", frameDelay="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
