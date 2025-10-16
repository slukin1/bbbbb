.class public final Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionCaptureModule$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionCaptureModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ9\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0005\u001a\u00020\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0005\u001a\u00020\u001bH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ9\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u00102\u0006\u0010\u0005\u001a\u00020\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\rH\u0007\u00a2\u0006\u0004\u0008!\u0010\u0013"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionCaptureModule$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Lo/W3AlphaLimitCexSelectViewmodelrefresh11;",
        "Lo/isDispatchingItemsChanged;",
        "provideCameraProvider",
        "(Landroid/content/Context;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;",
        "Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcResultMapperTestImpl;",
        "p1",
        "Lcom/onfido/javax/inject/Provider;",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcMLKitResultMapper;",
        "p2",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcResultMapper;",
        "Lo/getSumBelow;",
        "provideMLKitResultMapper",
        "(Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcResultMapperTestImpl;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcResultMapper;",
        "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
        "Lcom/onfido/api/client/data/SdkConfiguration$MotionCapture$MotionVideoSettings;",
        "provideMotionVideoSettings",
        "(Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;)Lcom/onfido/api/client/data/SdkConfiguration$MotionCapture$MotionVideoSettings;",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/util/OvalRect;",
        "provideOvalRect",
        "()Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/util/OvalRect;",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/RecorderWrapperFactory;",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/RecorderWrapper;",
        "provideRecorderWrapper",
        "(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/RecorderWrapperFactory;)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/RecorderWrapper;",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcTfliteResultMapper;",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;",
        "provideTFLiteResultMapper"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionCaptureModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionCaptureModule$Companion;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionCaptureModule$Companion;-><init>()V

    sput-object v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionCaptureModule$Companion;->$$INSTANCE:Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionCaptureModule$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideCameraProvider(Landroid/content/Context;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .locals 1
    .annotation runtime Lcom/onfido/dagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "Lo/isDispatchingItemsChanged;",
            ">;"
        }
    .end annotation

    .line 65352
    sget-object v0, Lo/isDispatchingItemsChanged;->DropdropElements3:Lo/isDispatchingItemsChanged$DropdropElements3;

    invoke-static {p1}, Lo/isDispatchingItemsChanged$DropdropElements3;->e(Landroid/content/Context;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p1

    return-object p1
.end method

.method public final provideMLKitResultMapper(Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcResultMapperTestImpl;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcResultMapper;
    .locals 0
    .annotation runtime Lcom/onfido/android/sdk/capture/common/di/FragmentScope;
    .end annotation

    .annotation runtime Lcom/onfido/dagger/Provides;
    .end annotation

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

    .line 65351
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;->isTestEnv()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p2

    :cond_0
    invoke-interface {p3}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcResultMapper;

    return-object p1
.end method

.method public final provideMotionVideoSettings(Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;)Lcom/onfido/api/client/data/SdkConfiguration$MotionCapture$MotionVideoSettings;
    .locals 0
    .annotation runtime Lcom/onfido/dagger/Provides;
    .end annotation

    .line 65350
    invoke-interface {p1}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->getMotionCapture()Lcom/onfido/api/client/data/SdkConfiguration$MotionCapture;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/api/client/data/SdkConfiguration$MotionCapture;->getVideoSettings()Lcom/onfido/api/client/data/SdkConfiguration$MotionCapture$MotionVideoSettings;

    move-result-object p1

    return-object p1
.end method

.method public final provideOvalRect()Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/util/OvalRect;
    .locals 1
    .annotation runtime Lcom/onfido/android/sdk/capture/common/di/FragmentScope;
    .end annotation

    .annotation runtime Lcom/onfido/dagger/Provides;
    .end annotation

    .line 65349
    sget-object v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/util/OvalRect;->INSTANCE:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/util/OvalRect;

    return-object v0
.end method

.method public final provideRecorderWrapper(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/RecorderWrapperFactory;)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/RecorderWrapper;
    .locals 0
    .annotation runtime Lcom/onfido/android/sdk/capture/common/di/FragmentScope;
    .end annotation

    .annotation runtime Lcom/onfido/dagger/Provides;
    .end annotation

    .line 65348
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/RecorderWrapperFactory;->create()Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/RecorderWrapper;

    move-result-object p1

    return-object p1
.end method

.method public final provideTFLiteResultMapper(Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcResultMapperTestImpl;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcResultMapper;
    .locals 0
    .annotation runtime Lcom/onfido/android/sdk/capture/common/di/FragmentScope;
    .end annotation

    .annotation runtime Lcom/onfido/dagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcResultMapperTestImpl<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcTfliteResultMapper;",
            ">;)",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcResultMapper<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;",
            ">;"
        }
    .end annotation

    .line 65347
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;->isTestEnv()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p2

    :cond_0
    invoke-interface {p3}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcResultMapper;

    return-object p1
.end method
