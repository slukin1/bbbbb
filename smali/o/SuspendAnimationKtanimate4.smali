.class public final Lo/SuspendAnimationKtanimate4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(I)J
    .locals 4

    int-to-float p0, p0

    .line 1328
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const-wide v2, 0x100000000L

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Lo/RepeatMode;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final e(JJ)V
    .locals 5

    .line 384
    invoke-static {p0, p1}, Lo/RepeatMode;->e(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {p2, p3}, Lo/RepeatMode;->e(J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 386
    :cond_0
    const-string v0, "Cannot perform operation for Unspecified type."

    invoke-static {v0}, Lo/Animatablestop2;->a(Ljava/lang/String;)V

    .line 340
    :cond_1
    invoke-static {p0, p1}, Lo/RepeatMode;->c(J)J

    move-result-wide v0

    invoke-static {p2, p3}, Lo/RepeatMode;->c(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/MutatorMutexmutate2;->d(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot perform operation for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lo/RepeatMode;->c(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lo/MutatorMutexmutate2;->c(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " and "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lo/RepeatMode;->c(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lo/MutatorMutexmutate2;->c(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 390
    invoke-static {p0}, Lo/Animatablestop2;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
