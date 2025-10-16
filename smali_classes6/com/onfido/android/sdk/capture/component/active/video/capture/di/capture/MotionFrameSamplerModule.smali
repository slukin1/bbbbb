.class public final Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionFrameSamplerModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/onfido/dagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000cH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionFrameSamplerModule;",
        "",
        "<init>",
        "()V",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/preview/PreviewBitmapHelper;",
        "p0",
        "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
        "p1",
        "Lcom/onfido/android/sdk/capture/internal/camera/camerax/FrameSampler;",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionImage;",
        "providesMotionFrameSampler",
        "(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/preview/PreviewBitmapHelper;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;)Lcom/onfido/android/sdk/capture/internal/camera/camerax/FrameSampler;",
        "Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalyzer;",
        "providesMotionImageAnalyzer",
        "()Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalyzer;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final providesMotionFrameSampler(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/preview/PreviewBitmapHelper;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;)Lcom/onfido/android/sdk/capture/internal/camera/camerax/FrameSampler;
    .locals 1
    .annotation runtime Lcom/onfido/android/sdk/capture/common/di/FragmentScope;
    .end annotation

    .annotation runtime Lcom/onfido/dagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/preview/PreviewBitmapHelper;",
            "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
            ")",
            "Lcom/onfido/android/sdk/capture/internal/camera/camerax/FrameSampler<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionImage;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionFrameSampler;

    invoke-direct {v0, p1, p2}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionFrameSampler;-><init>(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/preview/PreviewBitmapHelper;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;)V

    return-object v0
.end method

.method public final providesMotionImageAnalyzer()Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalyzer;
    .locals 1
    .annotation runtime Lcom/onfido/android/sdk/capture/common/di/FragmentScope;
    .end annotation

    .annotation runtime Lcom/onfido/dagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalyzer<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionImage;",
            ">;"
        }
    .end annotation

    .line 65352
    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionImageAnalyzer;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionImageAnalyzer;-><init>()V

    return-object v0
.end method
