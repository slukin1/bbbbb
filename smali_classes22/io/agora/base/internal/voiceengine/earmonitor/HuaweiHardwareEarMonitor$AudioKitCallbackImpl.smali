.class Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor$AudioKitCallbackImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AudioKitCallbackImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;


# direct methods
.method private constructor <init>(Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor$AudioKitCallbackImpl;->this$0:Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor$1;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor$AudioKitCallbackImpl;-><init>(Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 72
    :try_start_0
    const-string v0, "onResult"

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const/4 p2, 0x0

    .line 73
    aget-object p3, p3, p2

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 74
    invoke-static {}, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onResult: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor$AudioKitCallbackImpl;->this$0:Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;

    invoke-static {v0}, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->access$200(Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;)Z

    move-result v0

    const/16 v1, 0x3e8

    if-eqz v0, :cond_1

    .line 76
    invoke-static {}, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->access$100()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ignore result after destroy"

    invoke-static {p2, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    if-ne p3, v1, :cond_7

    .line 78
    :cond_0
    iget-object p2, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor$AudioKitCallbackImpl;->this$0:Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;

    invoke-static {p2}, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->access$300(Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;)V

    return-object p1

    :cond_1
    if-eqz p3, :cond_5

    const/4 p2, 0x2

    if-eq p3, p2, :cond_4

    if-eq p3, v1, :cond_2

    .line 107
    invoke-static {}, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->access$100()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IAudioKitCallback: onResult error number "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 100
    :cond_2
    iget-object p2, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor$AudioKitCallbackImpl;->this$0:Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;

    invoke-virtual {p2}, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->isHardwareEarMonitorSupported()Z

    move-result p2

    .line 101
    iget-object p3, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor$AudioKitCallbackImpl;->this$0:Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;

    invoke-static {p3}, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->access$400(Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;)Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorListener;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 102
    iget-object p3, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor$AudioKitCallbackImpl;->this$0:Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;

    invoke-static {p3}, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->access$400(Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;)Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorListener;

    move-result-object p3

    invoke-interface {p3, p2}, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorListener;->onHardwareEarMonitorSupported(Z)V

    .line 104
    :cond_3
    invoke-static {}, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->access$100()Ljava/lang/String;

    move-result-object p2

    const-string p3, "IAudioKitCallback: Karaoke feature created"

    invoke-static {p2, p3}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 92
    :cond_4
    invoke-static {}, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->access$100()Ljava/lang/String;

    move-result-object p3

    const-string v0, "IAudioKitCallback: HwAudioKit not installed"

    invoke-static {p3, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object p3, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor$AudioKitCallbackImpl;->this$0:Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;

    invoke-static {p3}, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->access$400(Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;)Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorListener;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 94
    iget-object p3, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor$AudioKitCallbackImpl;->this$0:Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;

    invoke-static {p3}, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->access$400(Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;)Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorListener;

    move-result-object p3

    invoke-interface {p3, p2}, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorListener;->onInitResult(I)V

    return-object p1

    .line 86
    :cond_5
    iget-object p3, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor$AudioKitCallbackImpl;->this$0:Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;

    invoke-static {p3}, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->access$400(Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;)Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorListener;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 87
    iget-object p3, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor$AudioKitCallbackImpl;->this$0:Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;

    invoke-static {p3}, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->access$400(Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;)Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorListener;

    move-result-object p3

    invoke-interface {p3, p2}, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorListener;->onInitResult(I)V

    .line 89
    :cond_6
    invoke-static {}, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->access$100()Ljava/lang/String;

    move-result-object p2

    const-string p3, "IAudioKitCallback: HwAudioKit init success"

    invoke-static {p2, p3}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    return-object p1

    :catchall_0
    move-exception p2

    .line 112
    invoke-static {}, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->access$100()Ljava/lang/String;

    move-result-object p3

    const-string v0, "AudioKitCallbackImpl invoke failed "

    invoke-static {p3, v0, p2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method
