.class public Lo/setNextHourInterest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 3

    const-wide/16 v0, 0x0

    .line 1038
    invoke-static {}, Lo/setNextHourInterest;->b()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static b()Landroid/os/Handler;
    .locals 3

    .line 19
    sget-object v0, Lo/setNextHourInterest;->c:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 20
    const-class v0, Lo/setNextHourInterest;

    monitor-enter v0

    .line 21
    :try_start_0
    sget-object v1, Lo/setNextHourInterest;->c:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 22
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lo/setNextHourInterest;->c:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 26
    :cond_1
    :goto_0
    sget-object v0, Lo/setNextHourInterest;->c:Landroid/os/Handler;

    return-object v0
.end method

.method public static c(Ljava/lang/Runnable;J)V
    .locals 1

    .line 2038
    invoke-static {}, Lo/setNextHourInterest;->b()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static c()Z
    .locals 2

    .line 42
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
