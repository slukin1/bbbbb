.class public final Lo/ExtensionDisabledQuirk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(JII)J
    .locals 2

    .line 109
    invoke-static {p0, p1}, Lo/CrashWhenOnDisableTooSoon;->f(J)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-le v0, p3, :cond_1

    move v0, p3

    .line 110
    :cond_1
    invoke-static {p0, p1}, Lo/CrashWhenOnDisableTooSoon;->a(J)I

    move-result v1

    if-gez v1, :cond_2

    goto :goto_0

    :cond_2
    move p2, v1

    :goto_0
    if-gt p2, p3, :cond_3

    move p3, p2

    .line 111
    :cond_3
    invoke-static {p0, p1}, Lo/CrashWhenOnDisableTooSoon;->f(J)I

    move-result p2

    if-ne v0, p2, :cond_4

    invoke-static {p0, p1}, Lo/CrashWhenOnDisableTooSoon;->a(J)I

    move-result p2

    if-ne p3, p2, :cond_4

    return-wide p0

    .line 1041
    :cond_4
    invoke-static {v0, p3}, Lo/ExtensionDisabledQuirk;->e(II)J

    move-result-wide p0

    invoke-static {p0, p1}, Lo/CrashWhenOnDisableTooSoon;->c(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final e(II)J
    .locals 4

    if-ltz p0, :cond_0

    if-ltz p1, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start and end cannot be negative. [start: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-static {v0}, Lo/AnimatedVisibilityKtAnimatedEnterExitImpl21;->a(Ljava/lang/String;)V

    :goto_0
    int-to-long v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method
