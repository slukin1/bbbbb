.class Ltvi/webrtc/EglRenderer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvi/webrtc/EglRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltvi/webrtc/EglRenderer;


# direct methods
.method constructor <init>(Ltvi/webrtc/EglRenderer;)V
    .locals 0

    .line 153
    iput-object p1, p0, Ltvi/webrtc/EglRenderer$2;->this$0:Ltvi/webrtc/EglRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 156
    iget-object v0, p0, Ltvi/webrtc/EglRenderer$2;->this$0:Ltvi/webrtc/EglRenderer;

    invoke-static {v0}, Ltvi/webrtc/EglRenderer;->-$$Nest$mlogStatistics(Ltvi/webrtc/EglRenderer;)V

    .line 157
    iget-object v0, p0, Ltvi/webrtc/EglRenderer$2;->this$0:Ltvi/webrtc/EglRenderer;

    invoke-static {v0}, Ltvi/webrtc/EglRenderer;->-$$Nest$fgetthreadLock(Ltvi/webrtc/EglRenderer;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 158
    :try_start_0
    iget-object v1, p0, Ltvi/webrtc/EglRenderer$2;->this$0:Ltvi/webrtc/EglRenderer;

    invoke-static {v1}, Ltvi/webrtc/EglRenderer;->-$$Nest$fgeteglThread(Ltvi/webrtc/EglRenderer;)Ltvi/webrtc/EglThread;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 159
    iget-object v1, p0, Ltvi/webrtc/EglRenderer$2;->this$0:Ltvi/webrtc/EglRenderer;

    invoke-static {v1}, Ltvi/webrtc/EglRenderer;->-$$Nest$fgeteglThread(Ltvi/webrtc/EglRenderer;)Ltvi/webrtc/EglThread;

    move-result-object v1

    invoke-virtual {v1}, Ltvi/webrtc/EglThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Ltvi/webrtc/EglRenderer$2;->this$0:Ltvi/webrtc/EglRenderer;

    invoke-static {v2}, Ltvi/webrtc/EglRenderer;->-$$Nest$fgetlogStatisticsRunnable(Ltvi/webrtc/EglRenderer;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 160
    iget-object v1, p0, Ltvi/webrtc/EglRenderer$2;->this$0:Ltvi/webrtc/EglRenderer;

    invoke-static {v1}, Ltvi/webrtc/EglRenderer;->-$$Nest$fgeteglThread(Ltvi/webrtc/EglRenderer;)Ltvi/webrtc/EglThread;

    move-result-object v1

    invoke-virtual {v1}, Ltvi/webrtc/EglThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Ltvi/webrtc/EglRenderer$2;->this$0:Ltvi/webrtc/EglRenderer;

    invoke-static {v2}, Ltvi/webrtc/EglRenderer;->-$$Nest$fgetlogStatisticsRunnable(Ltvi/webrtc/EglRenderer;)Ljava/lang/Runnable;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x4

    .line 161
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    .line 160
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
