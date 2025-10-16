.class public final Lo/getConfigValue;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static final a(J)Z
    .locals 6

    const/4 v0, 0x1

    .line 191
    :try_start_0
    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lo/isMeasurementUpToDate;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-long v2, v2, v4

    cmp-long v1, v2, p0

    if-ltz v1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p0

    .line 195
    sget-object p1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast p0, Ljava/lang/Throwable;

    .line 1029
    sget-boolean p1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz p1, :cond_1

    .line 1032
    sget-object p1, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {p1, p0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 1033
    sget-object p1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {p1, p0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    :cond_1
    return v0
.end method
