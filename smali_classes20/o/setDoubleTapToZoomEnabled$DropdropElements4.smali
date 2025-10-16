.class final Lo/setDoubleTapToZoomEnabled$DropdropElements4;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setDoubleTapToZoomEnabled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements4"
.end annotation


# instance fields
.field private b:Lo/setDoubleTapToZoomEnabled;

.field final synthetic e:Lo/setDoubleTapToZoomEnabled;


# direct methods
.method public constructor <init>(Lo/setDoubleTapToZoomEnabled;Lo/setDoubleTapToZoomEnabled;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lo/setDoubleTapToZoomEnabled$DropdropElements4;->e:Lo/setDoubleTapToZoomEnabled;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 186
    iput-object p2, p0, Lo/setDoubleTapToZoomEnabled$DropdropElements4;->b:Lo/setDoubleTapToZoomEnabled;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    monitor-enter p0

    .line 194
    :try_start_0
    iget-object p2, p0, Lo/setDoubleTapToZoomEnabled$DropdropElements4;->b:Lo/setDoubleTapToZoomEnabled;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    .line 196
    monitor-exit p0

    return-void

    .line 198
    :cond_0
    :try_start_1
    invoke-static {p2}, Lo/setDoubleTapToZoomEnabled;->b(Lo/setDoubleTapToZoomEnabled;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_1

    .line 200
    monitor-exit p0

    return-void

    .line 202
    :cond_1
    :try_start_2
    invoke-static {}, Lo/setDoubleTapToZoomEnabled;->b()Z

    .line 205
    iget-object p2, p0, Lo/setDoubleTapToZoomEnabled$DropdropElements4;->b:Lo/setDoubleTapToZoomEnabled;

    invoke-static {p2}, Lo/setDoubleTapToZoomEnabled;->e(Lo/setDoubleTapToZoomEnabled;)Lo/getMaxVisibleCount;

    move-result-object p2

    iget-object v0, p0, Lo/setDoubleTapToZoomEnabled$DropdropElements4;->b:Lo/setDoubleTapToZoomEnabled;

    .line 1163
    iget-object p2, p2, Lo/getMaxVisibleCount;->a:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    invoke-interface {p2, v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 207
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 208
    iput-object p1, p0, Lo/setDoubleTapToZoomEnabled$DropdropElements4;->b:Lo/setDoubleTapToZoomEnabled;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
