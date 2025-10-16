.class public final Lo/FeedDotManagerinit102;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 11

    const-wide/16 v0, 0x3e8

    .line 33
    div-long/2addr p0, v0

    const-wide/16 v0, 0x3c

    .line 34
    rem-long v2, p0, v0

    .line 35
    div-long v4, p0, v0

    rem-long/2addr v4, v0

    const-wide/16 v0, 0xe10

    .line 36
    div-long/2addr p0, v0

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    new-instance v1, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    cmp-long v10, p0, v6

    if-lez v10, :cond_0

    .line 40
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v8

    aput-object p1, v3, v0

    aput-object v2, v3, v9

    const-string p0, "%d:%02d:%02d"

    invoke-virtual {v1, p0, v3}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 42
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p0, v2, v8

    aput-object p1, v2, v0

    const-string p0, "%02d:%02d"

    invoke-virtual {v1, p0, v2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2

    :goto_0
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 55
    :cond_0
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 56
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 57
    :cond_1
    instance-of v1, p0, Lo/removeOnTrimMemoryListener;

    if-eqz v1, :cond_2

    .line 58
    check-cast p0, Lo/removeOnTrimMemoryListener;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    .line 59
    :cond_2
    instance-of v1, p0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_3

    .line 60
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 285
    :cond_0
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 286
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 287
    :cond_1
    instance-of v1, p0, Lo/removeOnTrimMemoryListener;

    if-eqz v1, :cond_2

    .line 288
    check-cast p0, Lo/removeOnTrimMemoryListener;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/FeedDotManagerinit102;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    .line 289
    :cond_2
    instance-of v1, p0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_3

    .line 290
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/FeedDotManagerinit102;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method
