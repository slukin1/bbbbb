.class Ltvi/webrtc/EglRenderer$1;
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

    .line 92
    iput-object p1, p0, Ltvi/webrtc/EglRenderer$1;->this$0:Ltvi/webrtc/EglRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 95
    iget-object v0, p0, Ltvi/webrtc/EglRenderer$1;->this$0:Ltvi/webrtc/EglRenderer;

    invoke-static {v0}, Ltvi/webrtc/EglRenderer;->-$$Nest$fgetthreadLock(Ltvi/webrtc/EglRenderer;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 96
    :try_start_0
    iget-object v1, p0, Ltvi/webrtc/EglRenderer$1;->this$0:Ltvi/webrtc/EglRenderer;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ltvi/webrtc/EglRenderer;->-$$Nest$fputeglThread(Ltvi/webrtc/EglRenderer;Ltvi/webrtc/EglThread;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
