.class public final Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$c$a$b;
.super Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\tJ\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0016\u001a\u0004\u0008\u0017\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u000b\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$c$a$b;",
        "Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$c$a;",
        "",
        "durationsSec",
        "",
        "fileSizeBytes",
        "<init>",
        "(IJ)V",
        "a",
        "()I",
        "b",
        "()J",
        "(IJ)Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$c$a$b;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "c",
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
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput p1, p0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$c$a$b;->a:I

    .line 3
    iput-wide p2, p0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$c$a$b;->b:J

    return-void
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$c$a$b;IJILjava/lang/Object;)Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$c$a$b;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 3
    iget p1, p0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$c$a$b;->a:I

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$c$a$b;->b:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$c$a$b;->a(IJ)Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$c$a$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$c$a$b;->a:I

    return v0
.end method

.method public final a(IJ)Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$c$a$b;
    .locals 1

    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$c$a$b;

    invoke-direct {v0, p1, p2, p3}, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$c$a$b;-><init>(IJ)V

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 65354
    iget-wide v0, p0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$c$a$b;->b:J

    return-wide v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$c$a$b;->a:I

    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$c$a$b;->b:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$c$a$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$c$a$b;

    iget v1, p0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$c$a$b;->a:I

    iget v3, p1, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$c$a$b;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$c$a$b;->b:J

    iget-wide v5, p1, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$c$a$b;->b:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65352
    iget v0, p0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$c$a$b;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$c$a$b;->b:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65351
    iget v0, p0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$c$a$b;->a:I

    iget-wide v1, p0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$c$a$b;->b:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Ok(durationsSec="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fileSizeBytes="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
