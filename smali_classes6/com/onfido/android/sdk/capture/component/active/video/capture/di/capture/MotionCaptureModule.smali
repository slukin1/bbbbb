.class public interface abstract Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionCaptureModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/onfido/dagger/Module;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionCaptureModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008a\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u000fH\'\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionCaptureModule;",
        "",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/Camera2WrapperImpl;",
        "p0",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/Camera2Wrapper;",
        "provideCamera2Wrapper",
        "(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/Camera2WrapperImpl;)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/Camera2Wrapper;",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/headturn/HeadTurnGuidanceViewModelImpl;",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/headturn/HeadTurnGuidanceViewModel;",
        "provideHeadTurnGuidanceViewModel",
        "(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/headturn/HeadTurnGuidanceViewModelImpl;)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/headturn/HeadTurnGuidanceViewModel;",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/persistentsurface/IsPersistentSurfaceSupportedUseCaseImpl;",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/persistentsurface/IsPersistentSurfaceSupportedUseCase;",
        "provideIsPersistentSurfaceSupportedUseCase",
        "(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/persistentsurface/IsPersistentSurfaceSupportedUseCaseImpl;)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/persistentsurface/IsPersistentSurfaceSupportedUseCase;",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/persistentsurface/LocalPersistentRecorderSurfaceRepository;",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/persistentsurface/PersistentRecorderSurfaceRepository;",
        "providePersistentRecorderSurfaceRepository",
        "(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/persistentsurface/LocalPersistentRecorderSurfaceRepository;)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/persistentsurface/PersistentRecorderSurfaceRepository;",
        "Companion"
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
.field public static final Companion:Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionCaptureModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionCaptureModule$Companion;->$$INSTANCE:Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionCaptureModule$Companion;

    sput-object v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionCaptureModule;->Companion:Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionCaptureModule$Companion;

    return-void
.end method


# virtual methods
.method public abstract provideCamera2Wrapper(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/Camera2WrapperImpl;)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/Camera2Wrapper;
    .annotation runtime Lcom/onfido/android/sdk/capture/common/di/FragmentScope;
    .end annotation

    .annotation runtime Lcom/onfido/dagger/Binds;
    .end annotation
.end method

.method public abstract provideHeadTurnGuidanceViewModel(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/headturn/HeadTurnGuidanceViewModelImpl;)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/headturn/HeadTurnGuidanceViewModel;
    .annotation runtime Lcom/onfido/android/sdk/capture/common/di/FragmentScope;
    .end annotation

    .annotation runtime Lcom/onfido/dagger/Binds;
    .end annotation
.end method

.method public abstract provideIsPersistentSurfaceSupportedUseCase(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/persistentsurface/IsPersistentSurfaceSupportedUseCaseImpl;)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/persistentsurface/IsPersistentSurfaceSupportedUseCase;
    .annotation runtime Lcom/onfido/android/sdk/capture/common/di/FragmentScope;
    .end annotation

    .annotation runtime Lcom/onfido/dagger/Binds;
    .end annotation
.end method

.method public abstract providePersistentRecorderSurfaceRepository(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/persistentsurface/LocalPersistentRecorderSurfaceRepository;)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/persistentsurface/PersistentRecorderSurfaceRepository;
    .annotation runtime Lcom/onfido/android/sdk/capture/common/di/FragmentScope;
    .end annotation

    .annotation runtime Lcom/onfido/dagger/Binds;
    .end annotation
.end method
