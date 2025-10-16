.class public final Lo/EnterExitTransitionElement;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(J)I
    .locals 2

    .line 70
    invoke-static {p0, p1}, Lo/RepeatMode;->c(J)J

    move-result-wide p0

    .line 71
    sget-object v0, Lo/MutatorMutexmutate2;->DropdropElements1:Lo/MutatorMutexmutate2$DropdropElements1;

    invoke-static {}, Lo/MutatorMutexmutate2$DropdropElements1;->b()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lo/MutatorMutexmutate2;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 72
    :cond_0
    sget-object v0, Lo/MutatorMutexmutate2;->DropdropElements1:Lo/MutatorMutexmutate2$DropdropElements1;

    invoke-static {}, Lo/MutatorMutexmutate2$DropdropElements1;->a()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lo/MutatorMutexmutate2;->d(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method
