.class final Lo/EnterExitTransitionKtexpandHorizontally2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EnterExitTransitionKtslideInHorizontally2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d7\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0012\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00028WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00168WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00188WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0019"
    }
    d2 = {
        "Lo/EnterExitTransitionKtexpandHorizontally2;",
        "Lo/EnterExitTransitionKtslideInHorizontally2;",
        "Lo/CameraXExecutors;",
        "p0",
        "<init>",
        "(JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "J",
        "b",
        "d",
        "()J",
        "e",
        "Lo/reverseSizeF;",
        "()Lo/reverseSizeF;",
        "",
        "()F",
        "c"
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
.field public final a:J


# direct methods
.method private constructor <init>(J)V
    .locals 3

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/EnterExitTransitionKtexpandHorizontally2;->a:J

    const-wide/16 v0, 0x10

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    const-string p1, "ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead."

    invoke-static {p1}, Lo/AnimatedVisibilityKtAnimatedEnterExitImpl21;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lo/EnterExitTransitionKtexpandHorizontally2;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final b()Lo/reverseSizeF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic c(Lkotlin/jvm/functions/Function0;)Lo/EnterExitTransitionKtslideInHorizontally2;
    .locals 0

    .line 65349
    invoke-static {p0, p1}, Lo/EnterExitTransitionModifierNodemeasure1;->c(Lo/EnterExitTransitionKtslideInHorizontally2;Lkotlin/jvm/functions/Function0;)Lo/EnterExitTransitionKtslideInHorizontally2;

    move-result-object p1

    return-object p1
.end method

.method public final d()J
    .locals 2

    .line 99
    iget-wide v0, p0, Lo/EnterExitTransitionKtexpandHorizontally2;->a:J

    return-wide v0
.end method

.method public final e()F
    .locals 2

    .line 1099
    iget-wide v0, p0, Lo/EnterExitTransitionKtexpandHorizontally2;->a:J

    .line 105
    invoke-static {v0, v1}, Lo/CameraXExecutors;->a(J)F

    move-result v0

    return v0
.end method

.method public final synthetic e(Lo/EnterExitTransitionKtslideInHorizontally2;)Lo/EnterExitTransitionKtslideInHorizontally2;
    .locals 0

    .line 65350
    invoke-static {p0, p1}, Lo/EnterExitTransitionModifierNodemeasure1;->b(Lo/EnterExitTransitionKtslideInHorizontally2;Lo/EnterExitTransitionKtslideInHorizontally2;)Lo/EnterExitTransitionKtslideInHorizontally2;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/EnterExitTransitionKtexpandHorizontally2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/EnterExitTransitionKtexpandHorizontally2;

    iget-wide v3, p0, Lo/EnterExitTransitionKtexpandHorizontally2;->a:J

    iget-wide v5, p1, Lo/EnterExitTransitionKtexpandHorizontally2;->a:J

    invoke-static {v3, v4, v5, v6}, Lo/CameraXExecutors;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65351
    iget-wide v0, p0, Lo/EnterExitTransitionKtexpandHorizontally2;->a:J

    invoke-static {v0, v1}, Lo/CameraXExecutors;->j(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65348
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EnterExitTransitionKtexpandHorizontally2(b="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lo/EnterExitTransitionKtexpandHorizontally2;->a:J

    invoke-static {v1, v2}, Lo/CameraXExecutors;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
