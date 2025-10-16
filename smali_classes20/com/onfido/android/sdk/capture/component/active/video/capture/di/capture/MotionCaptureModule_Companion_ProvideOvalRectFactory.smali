.class public final Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionCaptureModule_Companion_ProvideOvalRectFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionCaptureModule_Companion_ProvideOvalRectFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onfido/dagger/internal/Factory<",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/util/OvalRect;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionCaptureModule_Companion_ProvideOvalRectFactory;
    .locals 1

    .line 65353
    invoke-static {}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionCaptureModule_Companion_ProvideOvalRectFactory$InstanceHolder;->-$$Nest$sfgetINSTANCE()Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionCaptureModule_Companion_ProvideOvalRectFactory;

    move-result-object v0

    return-object v0
.end method

.method public static provideOvalRect()Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/util/OvalRect;
    .locals 1

    .line 65352
    sget-object v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionCaptureModule;->Companion:Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionCaptureModule$Companion;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionCaptureModule$Companion;->provideOvalRect()Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/util/OvalRect;

    move-result-object v0

    invoke-static {v0}, Lcom/onfido/dagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/util/OvalRect;

    return-object v0
.end method


# virtual methods
.method public final get()Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/util/OvalRect;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionCaptureModule_Companion_ProvideOvalRectFactory;->provideOvalRect()Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/util/OvalRect;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionCaptureModule_Companion_ProvideOvalRectFactory;->get()Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/util/OvalRect;

    move-result-object v0

    return-object v0
.end method
