.class public final Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionFrameSamplerModule_ProvidesMotionFrameSamplerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onfido/dagger/internal/Factory<",
        "Lcom/onfido/android/sdk/capture/internal/camera/camerax/FrameSampler<",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionImage;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final module:Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionFrameSamplerModule;

.field private final previewBitmapHelperProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/preview/PreviewBitmapHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final schedulersProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionFrameSamplerModule;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionFrameSamplerModule;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/preview/PreviewBitmapHelper;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
            ">;)V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionFrameSamplerModule_ProvidesMotionFrameSamplerFactory;->module:Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionFrameSamplerModule;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionFrameSamplerModule_ProvidesMotionFrameSamplerFactory;->previewBitmapHelperProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionFrameSamplerModule_ProvidesMotionFrameSamplerFactory;->schedulersProvider:Lcom/onfido/javax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionFrameSamplerModule;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionFrameSamplerModule_ProvidesMotionFrameSamplerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionFrameSamplerModule;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/preview/PreviewBitmapHelper;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
            ">;)",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionFrameSamplerModule_ProvidesMotionFrameSamplerFactory;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionFrameSamplerModule_ProvidesMotionFrameSamplerFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionFrameSamplerModule_ProvidesMotionFrameSamplerFactory;-><init>(Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionFrameSamplerModule;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)V

    return-object v0
.end method

.method public static providesMotionFrameSampler(Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionFrameSamplerModule;Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/preview/PreviewBitmapHelper;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;)Lcom/onfido/android/sdk/capture/internal/camera/camerax/FrameSampler;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionFrameSamplerModule;",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/preview/PreviewBitmapHelper;",
            "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
            ")",
            "Lcom/onfido/android/sdk/capture/internal/camera/camerax/FrameSampler<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionImage;",
            ">;"
        }
    .end annotation

    .line 65352
    invoke-virtual {p0, p1, p2}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionFrameSamplerModule;->providesMotionFrameSampler(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/preview/PreviewBitmapHelper;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;)Lcom/onfido/android/sdk/capture/internal/camera/camerax/FrameSampler;

    move-result-object p0

    invoke-static {p0}, Lcom/onfido/dagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/FrameSampler;

    return-object p0
.end method


# virtual methods
.method public final get()Lcom/onfido/android/sdk/capture/internal/camera/camerax/FrameSampler;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/onfido/android/sdk/capture/internal/camera/camerax/FrameSampler<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionImage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionFrameSamplerModule_ProvidesMotionFrameSamplerFactory;->module:Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionFrameSamplerModule;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionFrameSamplerModule_ProvidesMotionFrameSamplerFactory;->previewBitmapHelperProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v1}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/preview/PreviewBitmapHelper;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionFrameSamplerModule_ProvidesMotionFrameSamplerFactory;->schedulersProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v2}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-static {v0, v1, v2}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionFrameSamplerModule_ProvidesMotionFrameSamplerFactory;->providesMotionFrameSampler(Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionFrameSamplerModule;Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/preview/PreviewBitmapHelper;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;)Lcom/onfido/android/sdk/capture/internal/camera/camerax/FrameSampler;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionFrameSamplerModule_ProvidesMotionFrameSamplerFactory;->get()Lcom/onfido/android/sdk/capture/internal/camera/camerax/FrameSampler;

    move-result-object v0

    return-object v0
.end method
