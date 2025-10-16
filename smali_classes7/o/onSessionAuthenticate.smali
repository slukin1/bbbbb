.class public final Lo/onSessionAuthenticate;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static final e(JJLkotlin/time/DurationUnit;)J
    .locals 7

    sub-long v0, p0, p2

    xor-long v2, v0, p0

    xor-long v4, v0, p2

    not-long v4, v4

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    .line 66
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {p4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_0

    .line 67
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 1084
    invoke-virtual {p4}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 68
    div-long v2, p0, v0

    div-long v4, p2, v0

    .line 70
    sget-object v6, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    sub-long/2addr v2, v4

    sget-object v4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v2, v3, v4}, Lo/connectionStatusChangeActionlambda1;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    rem-long/2addr p0, v0

    rem-long/2addr p2, v0

    sub-long/2addr p0, p2

    invoke-static {p0, p1, p4}, Lo/connectionStatusChangeActionlambda1;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    invoke-static {v2, v3, p0, p1}, Lo/changePickAddressToFirst;->c(JJ)J

    move-result-wide p0

    return-wide p0

    .line 2043
    :cond_0
    sget-object p0, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    cmp-long p0, v0, v4

    if-gez p0, :cond_1

    invoke-static {}, Lo/changePickAddressToFirst$DropdropElements1;->b()J

    move-result-wide p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lo/changePickAddressToFirst$DropdropElements1;->c()J

    move-result-wide p0

    .line 72
    :goto_0
    invoke-static {p0, p1}, Lo/changePickAddressToFirst;->t(J)J

    move-result-wide p0

    return-wide p0

    .line 75
    :cond_2
    invoke-static {v0, v1, p4}, Lo/connectionStatusChangeActionlambda1;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method
