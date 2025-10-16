.class public final Lo/NameForkJoinWorkerThreadFactoryWrapper1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Ljava/lang/Integer;I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-le v1, p1, :cond_1

    .line 5
    const-string p0, "99+"

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/Long;I)Ljava/lang/String;
    .locals 6

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    .line 12
    const-string p0, "99+"

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
