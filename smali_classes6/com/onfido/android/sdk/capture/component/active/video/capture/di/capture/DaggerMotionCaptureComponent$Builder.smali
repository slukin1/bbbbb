.class public final Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private motionFrameSamplerModule:Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionFrameSamplerModule;

.field private motionHostComponent:Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostComponent;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent-IA;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionCaptureComponent;
    .locals 4

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$Builder;->motionFrameSamplerModule:Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionFrameSamplerModule;

    if-nez v0, :cond_0

    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionFrameSamplerModule;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionFrameSamplerModule;-><init>()V

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$Builder;->motionFrameSamplerModule:Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionFrameSamplerModule;

    :cond_0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$Builder;->motionHostComponent:Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostComponent;

    const-class v1, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostComponent;

    invoke-static {v0, v1}, Lcom/onfido/dagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$Builder;->motionFrameSamplerModule:Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionFrameSamplerModule;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$Builder;->motionHostComponent:Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostComponent;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;-><init>(Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionFrameSamplerModule;Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostComponent;Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent-IA;)V

    return-object v0
.end method

.method public final motionFrameSamplerModule(Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionFrameSamplerModule;)Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$Builder;
    .locals 0

    .line 65351
    invoke-static {p1}, Lcom/onfido/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionFrameSamplerModule;

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$Builder;->motionFrameSamplerModule:Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionFrameSamplerModule;

    return-object p0
.end method

.method public final motionHostComponent(Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostComponent;)Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$Builder;
    .locals 0

    .line 65350
    invoke-static {p1}, Lcom/onfido/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostComponent;

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$Builder;->motionHostComponent:Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostComponent;

    return-object p0
.end method
