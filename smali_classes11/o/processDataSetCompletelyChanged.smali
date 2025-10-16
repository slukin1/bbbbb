.class public abstract Lo/processDataSetCompletelyChanged;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static e()Z
    .locals 9

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/net/TrafficStats;->getMobileRxBytes()J

    move-result-wide v1

    .line 2
    invoke-static {}, Landroid/net/TrafficStats;->getMobileTxBytes()J

    move-result-wide v3

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    cmp-long v8, v1, v6

    if-nez v8, :cond_2

    cmp-long v1, v3, v6

    if-nez v1, :cond_2

    .line 4
    invoke-static {}, Lo/getKitBtn;->d()I

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 5
    :cond_0
    sget-object v1, Lo/getKitBtn;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 7
    :try_start_1
    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "gsm.network.type"

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :cond_1
    move-object v1, v2

    .line 12
    :goto_0
    :try_start_2
    const-string v3, "Unknown,Unknown"

    const/4 v4, 0x2

    invoke-static {v1, v3, v0, v4, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    return v0

    :cond_2
    return v5

    :catchall_0
    return v0
.end method
