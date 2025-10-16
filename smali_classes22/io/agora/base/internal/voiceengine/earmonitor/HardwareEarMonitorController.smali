.class public Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "HardwareEarMonitorController"


# instance fields
.field private mHardwareEarMonitor:Lio/agora/base/internal/voiceengine/earmonitor/IHardwareEarMonitor;

.field private mHardwareEarMonitorState:I

.field private mHardwareEarMonitorSupported:Z

.field private mVolume:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorController;->mHardwareEarMonitor:Lio/agora/base/internal/voiceengine/earmonitor/IHardwareEarMonitor;

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorController;->mHardwareEarMonitorState:I

    .line 25
    iput-boolean v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorController;->mHardwareEarMonitorSupported:Z

    .line 26
    iput v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorController;->mVolume:I

    if-nez p1, :cond_0

    .line 31
    sget-object p1, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorController;->TAG:Ljava/lang/String;

    const-string v0, "config to disable hw earmonitor success"

    invoke-static {p1, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 34
    :cond_0
    invoke-static {}, Lio/agora/base/internal/voiceengine/BuildInfo;->getDeviceManufacturer()Ljava/lang/String;

    move-result-object p1

    .line 35
    sget-object v0, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "device manufacturer is: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorFactory;->create(Ljava/lang/String;Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorListener;)Lio/agora/base/internal/voiceengine/earmonitor/IHardwareEarMonitor;

    move-result-object p1

    iput-object p1, p0, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorController;->mHardwareEarMonitor:Lio/agora/base/internal/voiceengine/earmonitor/IHardwareEarMonitor;

    return-void
.end method


# virtual methods
.method public enableHardwareEarMonitor(Z)I
    .locals 2

    .line 64
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorController;->mHardwareEarMonitor:Lio/agora/base/internal/voiceengine/earmonitor/IHardwareEarMonitor;

    if-eqz v0, :cond_1

    .line 65
    invoke-interface {v0, p1}, Lio/agora/base/internal/voiceengine/earmonitor/IHardwareEarMonitor;->enableHardwareEarMonitor(Z)I

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 68
    iget p1, p0, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorController;->mVolume:I

    add-int/lit8 v1, p1, -0x1

    .line 69
    invoke-virtual {p0, v1}, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorController;->setHardwareEarMonitorVolume(I)I

    .line 70
    invoke-virtual {p0, p1}, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorController;->setHardwareEarMonitorVolume(I)I

    :cond_0
    return v0

    :cond_1
    const/4 p1, -0x7

    return p1
.end method

.method public initialize()V
    .locals 2

    .line 40
    iget v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorController;->mHardwareEarMonitorState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 41
    sget-object v0, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorController;->TAG:Ljava/lang/String;

    const-string v1, "already initialized, ignore"

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorController;->mHardwareEarMonitor:Lio/agora/base/internal/voiceengine/earmonitor/IHardwareEarMonitor;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 45
    iput v1, p0, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorController;->mHardwareEarMonitorState:I

    .line 46
    invoke-interface {v0}, Lio/agora/base/internal/voiceengine/earmonitor/IHardwareEarMonitor;->initialize()V

    :cond_1
    return-void
.end method

.method public isHardwareEarMonitorSupported()Z
    .locals 2

    .line 56
    sget-object v0, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorController;->TAG:Ljava/lang/String;

    iget v1, p0, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorController;->mHardwareEarMonitorState:I

    invoke-static {v1}, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorUtils;->getDescriptionByState(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorController;->mHardwareEarMonitorState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 58
    iget-boolean v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorController;->mHardwareEarMonitorSupported:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onHardwareEarMonitorSupported(Z)V
    .locals 0

    .line 105
    iput-boolean p1, p0, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorController;->mHardwareEarMonitorSupported:Z

    return-void
.end method

.method public onInitResult(I)V
    .locals 3

    .line 94
    sget-object v0, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onInitResult: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 95
    iput v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorController;->mHardwareEarMonitorState:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 98
    iput v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorController;->mHardwareEarMonitorState:I

    const/4 p1, 0x0

    .line 99
    iput-boolean p1, p0, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorController;->mHardwareEarMonitorSupported:Z

    :cond_0
    return-void
.end method

.method setHardwareEarMonitor(Lio/agora/base/internal/voiceengine/earmonitor/IHardwareEarMonitor;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorController;->mHardwareEarMonitor:Lio/agora/base/internal/voiceengine/earmonitor/IHardwareEarMonitor;

    return-void
.end method

.method public setHardwareEarMonitorVolume(I)I
    .locals 1

    .line 78
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorController;->mHardwareEarMonitor:Lio/agora/base/internal/voiceengine/earmonitor/IHardwareEarMonitor;

    if-eqz v0, :cond_0

    .line 79
    iput p1, p0, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorController;->mVolume:I

    .line 80
    invoke-interface {v0, p1}, Lio/agora/base/internal/voiceengine/earmonitor/IHardwareEarMonitor;->setHardwareEarMonitorVolume(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x7

    return p1
.end method

.method public terminate()V
    .locals 1

    .line 86
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorController;->mHardwareEarMonitor:Lio/agora/base/internal/voiceengine/earmonitor/IHardwareEarMonitor;

    if-eqz v0, :cond_0

    .line 87
    invoke-interface {v0}, Lio/agora/base/internal/voiceengine/earmonitor/IHardwareEarMonitor;->destroy()V

    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorController;->mHardwareEarMonitor:Lio/agora/base/internal/voiceengine/earmonitor/IHardwareEarMonitor;

    :cond_0
    return-void
.end method
