.class public final Lo/CaptureStageDefaultCaptureStage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u001d\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0011\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017"
    }
    d2 = {
        "Lo/CaptureStageDefaultCaptureStage;",
        "",
        "Lo/CameraXExecutors;",
        "p0",
        "Lo/getIoExecutor;",
        "p1",
        "<init>",
        "(JLo/getIoExecutor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "e",
        "J",
        "d",
        "()J",
        "c",
        "Lo/getIoExecutor;",
        "()Lo/getIoExecutor;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final c:Lo/getIoExecutor;

.field private final e:J


# direct methods
.method private constructor <init>(JLo/getIoExecutor;)V
    .locals 0

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    iput-wide p1, p0, Lo/CaptureStageDefaultCaptureStage;->e:J

    .line 206
    iput-object p3, p0, Lo/CaptureStageDefaultCaptureStage;->c:Lo/getIoExecutor;

    return-void
.end method

.method public synthetic constructor <init>(JLo/getIoExecutor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 205
    sget-object p1, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->f()J

    move-result-wide p1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    const/4 p5, 0x0

    if-eqz p4, :cond_1

    move-object p3, p5

    .line 204
    :cond_1
    invoke-direct {p0, p1, p2, p3, p5}, Lo/CaptureStageDefaultCaptureStage;-><init>(JLo/getIoExecutor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JLo/getIoExecutor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3}, Lo/CaptureStageDefaultCaptureStage;-><init>(JLo/getIoExecutor;)V

    return-void
.end method


# virtual methods
.method public final c()Lo/getIoExecutor;
    .locals 1

    .line 206
    iget-object v0, p0, Lo/CaptureStageDefaultCaptureStage;->c:Lo/getIoExecutor;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 205
    iget-wide v0, p0, Lo/CaptureStageDefaultCaptureStage;->e:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 210
    :cond_0
    instance-of v1, p1, Lo/CaptureStageDefaultCaptureStage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 212
    :cond_1
    iget-wide v3, p0, Lo/CaptureStageDefaultCaptureStage;->e:J

    check-cast p1, Lo/CaptureStageDefaultCaptureStage;

    iget-wide v5, p1, Lo/CaptureStageDefaultCaptureStage;->e:J

    invoke-static {v3, v4, v5, v6}, Lo/CameraXExecutors;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 213
    :cond_2
    iget-object v1, p0, Lo/CaptureStageDefaultCaptureStage;->c:Lo/getIoExecutor;

    iget-object p1, p1, Lo/CaptureStageDefaultCaptureStage;->c:Lo/getIoExecutor;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 219
    iget-wide v0, p0, Lo/CaptureStageDefaultCaptureStage;->e:J

    invoke-static {v0, v1}, Lo/CameraXExecutors;->j(J)I

    move-result v0

    .line 220
    iget-object v1, p0, Lo/CaptureStageDefaultCaptureStage;->c:Lo/getIoExecutor;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RippleConfiguration(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lo/CaptureStageDefaultCaptureStage;->e:J

    invoke-static {v1, v2}, Lo/CameraXExecutors;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rippleAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/CaptureStageDefaultCaptureStage;->c:Lo/getIoExecutor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
