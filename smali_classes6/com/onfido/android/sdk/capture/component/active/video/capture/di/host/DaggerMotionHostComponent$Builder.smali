.class public final Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private motionHostModule:Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule;

.field private sdkComponent:Lcom/onfido/android/sdk/capture/common/di/SdkComponent;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent-IA;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostComponent;
    .locals 4

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$Builder;->motionHostModule:Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule;

    const-class v1, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule;

    invoke-static {v0, v1}, Lcom/onfido/dagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$Builder;->sdkComponent:Lcom/onfido/android/sdk/capture/common/di/SdkComponent;

    const-class v1, Lcom/onfido/android/sdk/capture/common/di/SdkComponent;

    invoke-static {v0, v1}, Lcom/onfido/dagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$Builder;->motionHostModule:Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$Builder;->sdkComponent:Lcom/onfido/android/sdk/capture/common/di/SdkComponent;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$MotionHostComponentImpl;-><init>(Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule;Lcom/onfido/android/sdk/capture/common/di/SdkComponent;Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent-IA;)V

    return-object v0
.end method

.method public final motionHostModule(Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule;)Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$Builder;
    .locals 0

    .line 65351
    invoke-static {p1}, Lcom/onfido/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule;

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$Builder;->motionHostModule:Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule;

    return-object p0
.end method

.method public final navigationModule(Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/NavigationModule;)Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65350
    invoke-static {p1}, Lcom/onfido/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final sdkComponent(Lcom/onfido/android/sdk/capture/common/di/SdkComponent;)Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$Builder;
    .locals 0

    .line 65349
    invoke-static {p1}, Lcom/onfido/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onfido/android/sdk/capture/common/di/SdkComponent;

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/DaggerMotionHostComponent$Builder;->sdkComponent:Lcom/onfido/android/sdk/capture/common/di/SdkComponent;

    return-object p0
.end method
