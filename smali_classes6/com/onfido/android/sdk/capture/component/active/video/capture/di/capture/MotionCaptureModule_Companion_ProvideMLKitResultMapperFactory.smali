.class public final Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionCaptureModule_Companion_ProvideMLKitResultMapperFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onfido/dagger/internal/Factory<",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcResultMapper<",
        "Lo/getSumBelow;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final mLKitResultMapperProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcMLKitResultMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final motionOptionsProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;",
            ">;"
        }
    .end annotation
.end field

.field private final testImplProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcResultMapperTestImpl<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcResultMapperTestImpl<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcMLKitResultMapper;",
            ">;)V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionCaptureModule_Companion_ProvideMLKitResultMapperFactory;->motionOptionsProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionCaptureModule_Companion_ProvideMLKitResultMapperFactory;->testImplProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionCaptureModule_Companion_ProvideMLKitResultMapperFactory;->mLKitResultMapperProvider:Lcom/onfido/javax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionCaptureModule_Companion_ProvideMLKitResultMapperFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcResultMapperTestImpl<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcMLKitResultMapper;",
            ">;)",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionCaptureModule_Companion_ProvideMLKitResultMapperFactory;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionCaptureModule_Companion_ProvideMLKitResultMapperFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionCaptureModule_Companion_ProvideMLKitResultMapperFactory;-><init>(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)V

    return-object v0
.end method

.method public static provideMLKitResultMapper(Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcResultMapperTestImpl;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcResultMapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcResultMapperTestImpl<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcMLKitResultMapper;",
            ">;)",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcResultMapper<",
            "Lo/getSumBelow;",
            ">;"
        }
    .end annotation

    .line 65352
    sget-object v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionCaptureModule;->Companion:Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionCaptureModule$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionCaptureModule$Companion;->provideMLKitResultMapper(Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcResultMapperTestImpl;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcResultMapper;

    move-result-object p0

    invoke-static {p0}, Lcom/onfido/dagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcResultMapper;

    return-object p0
.end method


# virtual methods
.method public final get()Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcResultMapper;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcResultMapper<",
            "Lo/getSumBelow;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionCaptureModule_Companion_ProvideMLKitResultMapperFactory;->motionOptionsProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionCaptureModule_Companion_ProvideMLKitResultMapperFactory;->testImplProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v1}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcResultMapperTestImpl;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionCaptureModule_Companion_ProvideMLKitResultMapperFactory;->mLKitResultMapperProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v0, v1, v2}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionCaptureModule_Companion_ProvideMLKitResultMapperFactory;->provideMLKitResultMapper(Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcResultMapperTestImpl;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcResultMapper;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionCaptureModule_Companion_ProvideMLKitResultMapperFactory;->get()Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcResultMapper;

    move-result-object v0

    return-object v0
.end method
