.class Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor$AudioServiceCallbackImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AudioServiceCallbackImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;


# direct methods
.method private constructor <init>(Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor$AudioServiceCallbackImpl;->this$0:Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor$1;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor$AudioServiceCallbackImpl;-><init>(Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 55
    :try_start_0
    const-string v0, "onResult"

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p2, 0x0

    .line 56
    aget-object p3, p3, p2

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 57
    invoke-static {}, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onResult: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor$AudioServiceCallbackImpl;->this$0:Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;

    invoke-static {v0}, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->access$200(Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-static {}, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->access$100()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ignore result after destroy"

    invoke-static {p2, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_5

    .line 61
    iget-object p2, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor$AudioServiceCallbackImpl;->this$0:Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;

    invoke-static {p2}, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->access$300(Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;)V

    return-object p1

    :cond_0
    if-eqz p3, :cond_3

    const/16 p2, 0x3e8

    if-eq p3, p2, :cond_1

    .line 83
    invoke-static {}, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->access$100()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IAudioServiceCallback: onResult error number "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 76
    :cond_1
    iget-object p2, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor$AudioServiceCallbackImpl;->this$0:Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;

    invoke-virtual {p2}, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->isHardwareEarMonitorSupported()Z

    move-result p2

    .line 77
    iget-object p3, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor$AudioServiceCallbackImpl;->this$0:Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;

    invoke-static {p3}, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->access$500(Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;)Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorListener;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 78
    iget-object p3, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor$AudioServiceCallbackImpl;->this$0:Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;

    invoke-static {p3}, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->access$500(Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;)Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorListener;

    move-result-object p3

    invoke-interface {p3, p2}, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorListener;->onHardwareEarMonitorSupported(Z)V

    .line 80
    :cond_2
    invoke-static {}, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->access$100()Ljava/lang/String;

    move-result-object p2

    const-string p3, "IAudioServiceCallback: Karaoke feature bind service success"

    invoke-static {p2, p3}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 69
    :cond_3
    iget-object p3, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor$AudioServiceCallbackImpl;->this$0:Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;

    invoke-static {p3}, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->access$400(Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;)V

    .line 70
    iget-object p3, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor$AudioServiceCallbackImpl;->this$0:Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;

    invoke-static {p3}, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->access$500(Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;)Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorListener;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 71
    iget-object p3, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor$AudioServiceCallbackImpl;->this$0:Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;

    invoke-static {p3}, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->access$500(Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;)Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorListener;

    move-result-object p3

    invoke-interface {p3, p2}, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorListener;->onInitResult(I)V

    .line 73
    :cond_4
    invoke-static {}, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->access$100()Ljava/lang/String;

    move-result-object p2

    const-string p3, "IAudioServiceCallback: HnAudioClient init success"

    invoke-static {p2, p3}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    return-object p1

    :catchall_0
    move-exception p2

    .line 88
    invoke-static {}, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->access$100()Ljava/lang/String;

    move-result-object p3

    const-string v0, "AudioServiceCallbackImpl invoke failed "

    invoke-static {p3, v0, p2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method
