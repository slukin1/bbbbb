.class public final Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionFrameSamplerModule_ProvidesMotionImageAnalyzerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onfido/dagger/internal/Factory<",
        "Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalyzer<",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionImage;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final module:Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionFrameSamplerModule;


# direct methods
.method public constructor <init>(Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionFrameSamplerModule;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionFrameSamplerModule_ProvidesMotionImageAnalyzerFactory;->module:Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionFrameSamplerModule;

    return-void
.end method

.method public static create(Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionFrameSamplerModule;)Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionFrameSamplerModule_ProvidesMotionImageAnalyzerFactory;
    .locals 1

    .line 65353
    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionFrameSamplerModule_ProvidesMotionImageAnalyzerFactory;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionFrameSamplerModule_ProvidesMotionImageAnalyzerFactory;-><init>(Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionFrameSamplerModule;)V

    return-object v0
.end method

.method public static providesMotionImageAnalyzer(Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionFrameSamplerModule;)Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalyzer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionFrameSamplerModule;",
            ")",
            "Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalyzer<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionImage;",
            ">;"
        }
    .end annotation

    .line 65352
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionFrameSamplerModule;->providesMotionImageAnalyzer()Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalyzer;

    move-result-object p0

    invoke-static {p0}, Lcom/onfido/dagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalyzer;

    return-object p0
.end method


# virtual methods
.method public final get()Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalyzer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalyzer<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionImage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionFrameSamplerModule_ProvidesMotionImageAnalyzerFactory;->module:Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionFrameSamplerModule;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionFrameSamplerModule_ProvidesMotionImageAnalyzerFactory;->providesMotionImageAnalyzer(Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionFrameSamplerModule;)Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalyzer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionFrameSamplerModule_ProvidesMotionImageAnalyzerFactory;->get()Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalyzer;

    move-result-object v0

    return-object v0
.end method
