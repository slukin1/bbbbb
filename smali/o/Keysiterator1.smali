.class public final Lo/Keysiterator1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(JJ)J
    .locals 3

    .line 305
    invoke-static {p0, p1}, Lo/CrashWhenOnDisableTooSoon;->g(J)I

    move-result v0

    .line 306
    invoke-static {p0, p1}, Lo/CrashWhenOnDisableTooSoon;->i(J)I

    move-result v1

    .line 311
    invoke-static {p2, p3, p0, p1}, Lo/CrashWhenOnDisableTooSoon;->c(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 312
    invoke-static {p2, p3, p0, p1}, Lo/CrashWhenOnDisableTooSoon;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 321
    invoke-static {p2, p3}, Lo/CrashWhenOnDisableTooSoon;->g(J)I

    move-result v0

    move v1, v0

    goto :goto_1

    .line 323
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lo/CrashWhenOnDisableTooSoon;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 332
    invoke-static {p2, p3}, Lo/CrashWhenOnDisableTooSoon;->b(J)I

    move-result p0

    goto :goto_0

    .line 333
    :cond_1
    invoke-static {p2, p3, v0}, Lo/CrashWhenOnDisableTooSoon;->b(JI)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 342
    invoke-static {p2, p3}, Lo/CrashWhenOnDisableTooSoon;->g(J)I

    move-result p0

    .line 343
    invoke-static {p2, p3}, Lo/CrashWhenOnDisableTooSoon;->b(J)I

    move-result p1

    move v0, p0

    move p0, p1

    goto :goto_0

    .line 353
    :cond_2
    invoke-static {p2, p3}, Lo/CrashWhenOnDisableTooSoon;->g(J)I

    move-result v1

    goto :goto_1

    .line 356
    :cond_3
    invoke-static {p2, p3}, Lo/CrashWhenOnDisableTooSoon;->g(J)I

    move-result p0

    if-le v1, p0, :cond_4

    .line 375
    invoke-static {p2, p3}, Lo/CrashWhenOnDisableTooSoon;->b(J)I

    move-result p0

    sub-int/2addr v0, p0

    .line 376
    invoke-static {p2, p3}, Lo/CrashWhenOnDisableTooSoon;->b(J)I

    move-result p0

    :goto_0
    sub-int/2addr v1, p0

    .line 1041
    :cond_4
    :goto_1
    invoke-static {v0, v1}, Lo/ExtensionDisabledQuirk;->e(II)J

    move-result-wide p0

    invoke-static {p0, p1}, Lo/CrashWhenOnDisableTooSoon;->c(J)J

    move-result-wide p0

    return-wide p0
.end method
