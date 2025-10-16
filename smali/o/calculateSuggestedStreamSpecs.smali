.class public final Lo/calculateSuggestedStreamSpecs;
.super Lo/getCameraMode;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0008\u001a\u00020\u0007*\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000eH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u000fJ\u001a\u0010\u0011\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0010H\u0096\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u001a\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0019R\u0016\u0010\u001d\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001eR\u001a\u0010\u001b\u001a\u00020\u001f8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0019\u001a\u0004\u0008\u001b\u0010 "
    }
    d2 = {
        "Lo/calculateSuggestedStreamSpecs;",
        "Lo/getCameraMode;",
        "Lo/CameraXExecutors;",
        "p0",
        "<init>",
        "(JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Lo/FuturesExternalSyntheticLambda6;",
        "",
        "c",
        "(Lo/FuturesExternalSyntheticLambda6;)V",
        "",
        "",
        "e",
        "(F)Z",
        "Lo/AudioExecutor1;",
        "(Lo/AudioExecutor1;)Z",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "J",
        "a",
        "d",
        "F",
        "b",
        "Lo/AudioExecutor1;",
        "Lo/getMainHandler;",
        "()J"
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
.field private final b:J

.field private c:Lo/AudioExecutor1;

.field private d:F

.field public final e:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lo/getCameraMode;-><init>()V

    iput-wide p1, p0, Lo/calculateSuggestedStreamSpecs;->e:J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 26
    iput p1, p0, Lo/calculateSuggestedStreamSpecs;->d:F

    .line 62
    sget-object p1, Lo/getMainHandler;->DropdropElements1:Lo/getMainHandler$DropdropElements1;

    invoke-static {}, Lo/getMainHandler$DropdropElements1;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lo/calculateSuggestedStreamSpecs;->b:J

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lo/calculateSuggestedStreamSpecs;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected final c(Lo/FuturesExternalSyntheticLambda6;)V
    .locals 13

    .line 31
    iget-wide v1, p0, Lo/calculateSuggestedStreamSpecs;->e:J

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    iget v7, p0, Lo/calculateSuggestedStreamSpecs;->d:F

    const/4 v8, 0x0

    iget-object v9, p0, Lo/calculateSuggestedStreamSpecs;->c:Lo/AudioExecutor1;

    const/4 v10, 0x0

    const/16 v11, 0x56

    const/4 v12, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v12}, Lo/Futures2;->d(Lo/FuturesExternalSyntheticLambda6;JJJFLo/Futures3;Lo/AudioExecutor1;IILjava/lang/Object;)V

    return-void
.end method

.method public final d()J
    .locals 2

    .line 62
    iget-wide v0, p0, Lo/calculateSuggestedStreamSpecs;->b:J

    return-wide v0
.end method

.method protected final e(F)Z
    .locals 0

    .line 35
    iput p1, p0, Lo/calculateSuggestedStreamSpecs;->d:F

    const/4 p1, 0x1

    return p1
.end method

.method protected final e(Lo/AudioExecutor1;)Z
    .locals 0

    .line 40
    iput-object p1, p0, Lo/calculateSuggestedStreamSpecs;->c:Lo/AudioExecutor1;

    const/4 p1, 0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 46
    :cond_0
    instance-of v1, p1, Lo/calculateSuggestedStreamSpecs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 48
    :cond_1
    iget-wide v3, p0, Lo/calculateSuggestedStreamSpecs;->e:J

    check-cast p1, Lo/calculateSuggestedStreamSpecs;

    iget-wide v5, p1, Lo/calculateSuggestedStreamSpecs;->e:J

    invoke-static {v3, v4, v5, v6}, Lo/CameraXExecutors;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 54
    iget-wide v0, p0, Lo/calculateSuggestedStreamSpecs;->e:J

    invoke-static {v0, v1}, Lo/CameraXExecutors;->j(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ColorPainter(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lo/calculateSuggestedStreamSpecs;->e:J

    invoke-static {v1, v2}, Lo/CameraXExecutors;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
