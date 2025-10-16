.class final Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl$ApplicationContextProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/javax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ApplicationContextProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onfido/javax/inject/Provider<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field private final motionHostComponent:Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostComponent;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostComponent;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl$ApplicationContextProvider;->motionHostComponent:Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostComponent;

    return-void
.end method


# virtual methods
.method public final get()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl$ApplicationContextProvider;->motionHostComponent:Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostComponent;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostComponent;->applicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/onfido/dagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl$ApplicationContextProvider;->get()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
