.class public final Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule_ProvideMLKitFaceDetectorFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onfido/dagger/internal/Factory<",
        "Lo/getBodyRange;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule;


# direct methods
.method public constructor <init>(Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule_ProvideMLKitFaceDetectorFactory;->module:Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule;

    return-void
.end method

.method public static create(Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule;)Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule_ProvideMLKitFaceDetectorFactory;
    .locals 1

    .line 65353
    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule_ProvideMLKitFaceDetectorFactory;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule_ProvideMLKitFaceDetectorFactory;-><init>(Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule;)V

    return-object v0
.end method

.method public static provideMLKitFaceDetector(Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule;)Lo/getBodyRange;
    .locals 0

    .line 65352
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule;->provideMLKitFaceDetector()Lo/getBodyRange;

    move-result-object p0

    invoke-static {p0}, Lcom/onfido/dagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getBodyRange;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule_ProvideMLKitFaceDetectorFactory;->get()Lo/getBodyRange;

    move-result-object v0

    return-object v0
.end method

.method public final get()Lo/getBodyRange;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule_ProvideMLKitFaceDetectorFactory;->module:Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule_ProvideMLKitFaceDetectorFactory;->provideMLKitFaceDetector(Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule;)Lo/getBodyRange;

    move-result-object v0

    return-object v0
.end method
