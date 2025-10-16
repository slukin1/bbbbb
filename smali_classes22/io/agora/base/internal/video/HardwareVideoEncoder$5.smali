.class Lio/agora/base/internal/video/HardwareVideoEncoder$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/base/internal/video/HardwareVideoEncoder;->releaseInternal()Lio/agora/base/internal/video/VideoCodecStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/agora/base/internal/video/VideoCodecStatus;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;


# direct methods
.method constructor <init>(Lio/agora/base/internal/video/HardwareVideoEncoder;)V
    .locals 0

    .line 765
    iput-object p1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 769
    const-string v0, "HardwareVideoEncoder"

    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v1}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$000(Lio/agora/base/internal/video/HardwareVideoEncoder;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 771
    :try_start_0
    const-string v3, "stop media encoder..."

    invoke-static {v0, v3}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v3}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$100(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/MediaCodecWrapper;

    move-result-object v3

    invoke-interface {v3}, Lio/agora/base/internal/video/MediaCodecWrapper;->stop()V

    .line 773
    const-string v3, "release media encoder..."

    invoke-static {v0, v3}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v3}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$100(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/MediaCodecWrapper;

    move-result-object v3

    invoke-interface {v3}, Lio/agora/base/internal/video/MediaCodecWrapper;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 780
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v3}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$800(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/GlRectDrawer;

    move-result-object v3

    invoke-virtual {v3}, Lio/agora/base/internal/video/GlGenericDrawer;->release()V

    .line 781
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v3}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$900(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/VideoFrameDrawer;

    move-result-object v3

    invoke-virtual {v3}, Lio/agora/base/internal/video/VideoFrameDrawer;->release()V

    .line 782
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v3}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$600(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/EglBase;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 783
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v3}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$600(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/EglBase;

    move-result-object v3

    invoke-interface {v3}, Lio/agora/base/internal/video/EglBase;->detachCurrent()V

    .line 784
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v3}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$600(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/EglBase;

    move-result-object v3

    invoke-interface {v3}, Lio/agora/base/internal/video/EglBase;->release()V

    .line 785
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v3, v2}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$602(Lio/agora/base/internal/video/HardwareVideoEncoder;Lio/agora/base/internal/video/EglBase;)Lio/agora/base/internal/video/EglBase;

    .line 787
    :cond_0
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v3}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$700(Lio/agora/base/internal/video/HardwareVideoEncoder;)Landroid/view/Surface;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 788
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v3}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$700(Lio/agora/base/internal/video/HardwareVideoEncoder;)Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 789
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v3, v2}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$702(Lio/agora/base/internal/video/HardwareVideoEncoder;Landroid/view/Surface;)Landroid/view/Surface;

    .line 791
    :cond_1
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v3, v2}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$102(Lio/agora/base/internal/video/HardwareVideoEncoder;Lio/agora/base/internal/video/MediaCodecWrapper;)Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 792
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v3, v1}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$1002(Lio/agora/base/internal/video/HardwareVideoEncoder;I)I

    .line 793
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v1, v2}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$1102(Lio/agora/base/internal/video/HardwareVideoEncoder;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 794
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v1, v2}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$1202(Lio/agora/base/internal/video/HardwareVideoEncoder;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 795
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v1}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$1300(Lio/agora/base/internal/video/HardwareVideoEncoder;)Ljava/util/concurrent/BlockingDeque;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/BlockingDeque;->clear()V

    .line 796
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v1}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$1400(Lio/agora/base/internal/video/HardwareVideoEncoder;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 797
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v1}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$1500(Lio/agora/base/internal/video/HardwareVideoEncoder;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 798
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v1}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$000(Lio/agora/base/internal/video/HardwareVideoEncoder;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 800
    const-string v1, "release media encoder done"

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_0

    :catch_0
    move-exception v3

    .line 777
    :try_start_1
    const-string v4, "Media encoder release failed"

    invoke-static {v0, v4, v3}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 778
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->ERROR:Lio/agora/base/internal/video/VideoCodecStatus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 780
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v3}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$800(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/GlRectDrawer;

    move-result-object v3

    invoke-virtual {v3}, Lio/agora/base/internal/video/GlGenericDrawer;->release()V

    .line 781
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v3}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$900(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/VideoFrameDrawer;

    move-result-object v3

    invoke-virtual {v3}, Lio/agora/base/internal/video/VideoFrameDrawer;->release()V

    .line 782
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v3}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$600(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/EglBase;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 783
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v3}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$600(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/EglBase;

    move-result-object v3

    invoke-interface {v3}, Lio/agora/base/internal/video/EglBase;->detachCurrent()V

    .line 784
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v3}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$600(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/EglBase;

    move-result-object v3

    invoke-interface {v3}, Lio/agora/base/internal/video/EglBase;->release()V

    .line 785
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v3, v2}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$602(Lio/agora/base/internal/video/HardwareVideoEncoder;Lio/agora/base/internal/video/EglBase;)Lio/agora/base/internal/video/EglBase;

    .line 787
    :cond_2
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v3}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$700(Lio/agora/base/internal/video/HardwareVideoEncoder;)Landroid/view/Surface;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 788
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v3}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$700(Lio/agora/base/internal/video/HardwareVideoEncoder;)Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 789
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v3, v2}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$702(Lio/agora/base/internal/video/HardwareVideoEncoder;Landroid/view/Surface;)Landroid/view/Surface;

    .line 791
    :cond_3
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v3, v2}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$102(Lio/agora/base/internal/video/HardwareVideoEncoder;Lio/agora/base/internal/video/MediaCodecWrapper;)Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 792
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v3, v1}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$1002(Lio/agora/base/internal/video/HardwareVideoEncoder;I)I

    .line 793
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v1, v2}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$1102(Lio/agora/base/internal/video/HardwareVideoEncoder;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 794
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v1, v2}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$1202(Lio/agora/base/internal/video/HardwareVideoEncoder;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 795
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v1}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$1300(Lio/agora/base/internal/video/HardwareVideoEncoder;)Ljava/util/concurrent/BlockingDeque;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/BlockingDeque;->clear()V

    .line 796
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v1}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$1400(Lio/agora/base/internal/video/HardwareVideoEncoder;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 797
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v1}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$1500(Lio/agora/base/internal/video/HardwareVideoEncoder;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 798
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v1}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$000(Lio/agora/base/internal/video/HardwareVideoEncoder;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    .line 780
    :goto_0
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v3}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$800(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/GlRectDrawer;

    move-result-object v3

    invoke-virtual {v3}, Lio/agora/base/internal/video/GlGenericDrawer;->release()V

    .line 781
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v3}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$900(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/VideoFrameDrawer;

    move-result-object v3

    invoke-virtual {v3}, Lio/agora/base/internal/video/VideoFrameDrawer;->release()V

    .line 782
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v3}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$600(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/EglBase;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 783
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v3}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$600(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/EglBase;

    move-result-object v3

    invoke-interface {v3}, Lio/agora/base/internal/video/EglBase;->detachCurrent()V

    .line 784
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v3}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$600(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/EglBase;

    move-result-object v3

    invoke-interface {v3}, Lio/agora/base/internal/video/EglBase;->release()V

    .line 785
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v3, v2}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$602(Lio/agora/base/internal/video/HardwareVideoEncoder;Lio/agora/base/internal/video/EglBase;)Lio/agora/base/internal/video/EglBase;

    .line 787
    :cond_4
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v3}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$700(Lio/agora/base/internal/video/HardwareVideoEncoder;)Landroid/view/Surface;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 788
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v3}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$700(Lio/agora/base/internal/video/HardwareVideoEncoder;)Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 789
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v3, v2}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$702(Lio/agora/base/internal/video/HardwareVideoEncoder;Landroid/view/Surface;)Landroid/view/Surface;

    .line 791
    :cond_5
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v3, v2}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$102(Lio/agora/base/internal/video/HardwareVideoEncoder;Lio/agora/base/internal/video/MediaCodecWrapper;)Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 792
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v3, v1}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$1002(Lio/agora/base/internal/video/HardwareVideoEncoder;I)I

    .line 793
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v1, v2}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$1102(Lio/agora/base/internal/video/HardwareVideoEncoder;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 794
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v1, v2}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$1202(Lio/agora/base/internal/video/HardwareVideoEncoder;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 795
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v1}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$1300(Lio/agora/base/internal/video/HardwareVideoEncoder;)Ljava/util/concurrent/BlockingDeque;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/BlockingDeque;->clear()V

    .line 796
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v1}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$1400(Lio/agora/base/internal/video/HardwareVideoEncoder;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 797
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v1}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$1500(Lio/agora/base/internal/video/HardwareVideoEncoder;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 798
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v1}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$000(Lio/agora/base/internal/video/HardwareVideoEncoder;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 765
    invoke-virtual {p0}, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->call()Lio/agora/base/internal/video/VideoCodecStatus;

    move-result-object v0

    return-object v0
.end method
